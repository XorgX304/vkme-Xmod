.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;
.super Lcom/vk/navigation/v;
.source "ChatInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    const-class v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->ae:Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b(Z)Lcom/vk/navigation/v;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->e(I)Lcom/vk/navigation/v;

    const v0, 0x7f1202f7

    .line 88
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->f(I)Lcom/vk/navigation/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b:Landroid/os/Bundle;

    const-string v2, "link"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;
    .locals 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b:Landroid/os/Bundle;

    const-string v2, "chat_preview"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;
    .locals 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b:Landroid/os/Bundle;

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;
    .locals 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b:Landroid/os/Bundle;

    const-string v2, "refSource"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
