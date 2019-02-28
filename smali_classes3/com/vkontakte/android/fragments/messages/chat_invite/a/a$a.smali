.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;
.super Lcom/vk/navigation/v;
.source "ChatMakeLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 28
    sget-object v0, Lcom/vk/messenger/ui/themes/a;->b:Lcom/vk/messenger/ui/themes/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/themes/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;->f(I)Lcom/vk/navigation/v;

    .line 29
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat_invite/a/a$a;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
