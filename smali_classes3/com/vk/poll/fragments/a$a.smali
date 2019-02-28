.class public final Lcom/vk/poll/fragments/a$a;
.super Lcom/vk/navigation/v;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/fragments/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/fragments/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/fragments/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 92
    const-class v0, Lcom/vk/poll/fragments/a;

    .line 91
    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 95
    sget-object v0, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/h$a;->b()Lcom/vk/navigation/v$a;

    move-result-object v0

    const v1, 0x7f1200c9

    invoke-virtual {v0, v1}, Lcom/vk/navigation/v$a;->a(I)Lcom/vk/navigation/v$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/vk/poll/fragments/a$a;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/vk/poll/fragments/a$a;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/poll/fragments/a$a;->b:Landroid/os/Bundle;

    const-string v1, "ownerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a$a;I)Lcom/vk/poll/fragments/a$a;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/a$a;->a(I)Lcom/vk/poll/fragments/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a$a;Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/a$a;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/poll/fragments/a$a;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/vk/poll/fragments/a$a;->a(Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/a$a;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/poll/fragments/a$a;->b:Landroid/os/Bundle;

    const-string v1, "poll"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/poll/fragments/a$a;->b:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
