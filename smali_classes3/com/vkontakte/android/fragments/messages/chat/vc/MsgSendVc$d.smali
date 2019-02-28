.class final Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Lcom/vk/stickers/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->e()Lcom/vk/stickers/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 718
    iget-object v0, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->s(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 720
    :cond_1
    sget-object v1, Lcom/vk/messenger/ui/components/bot_keyboard/g;->a:Lcom/vk/messenger/ui/components/bot_keyboard/g;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$d;->a:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;->r(Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/messenger/ui/components/bot_keyboard/g;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)I

    move-result v0

    :goto_1
    return v0
.end method
