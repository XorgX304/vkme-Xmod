.class public final Lcom/vk/poll/fragments/a$a$a;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/vk/poll/fragments/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/vk/poll/fragments/a$a;
    .locals 2

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/vk/poll/fragments/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vk/poll/fragments/a$a;I)Lcom/vk/poll/fragments/a$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vk/poll/fragments/a$a;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;
    .locals 2

    const-string v0, "pollAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/vk/poll/fragments/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/fragments/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vk/poll/fragments/a$a;Lcom/vkontakte/android/attachments/PollAttachment;)Lcom/vk/poll/fragments/a$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vk/poll/fragments/a$a;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p1

    return-object p1
.end method
