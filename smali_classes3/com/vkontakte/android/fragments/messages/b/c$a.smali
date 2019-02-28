.class public final Lcom/vkontakte/android/fragments/messages/b/c$a;
.super Lcom/vk/navigation/v;
.source "MsgViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/messages/b/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/messages/b/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/fragments/messages/b/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/messages/b/c$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/fragments/messages/b/c$a;->a:Lcom/vkontakte/android/fragments/messages/b/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    const-class v0, Lcom/vkontakte/android/fragments/messages/b/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 46
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/b/c$a;->f(I)Lcom/vk/navigation/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vkontakte/android/fragments/messages/b/c$a;
    .locals 2

    const-string v0, "dialogExt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/NestedMsg;)Lcom/vkontakte/android/fragments/messages/b/c$a;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c$a;->b:Landroid/os/Bundle;

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c$a;->b:Landroid/os/Bundle;

    const-string v1, "msg"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;)Lcom/vkontakte/android/fragments/messages/b/c$a;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c$a;->b:Landroid/os/Bundle;

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/b/c$a;->b:Landroid/os/Bundle;

    const-string v1, "msg"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
