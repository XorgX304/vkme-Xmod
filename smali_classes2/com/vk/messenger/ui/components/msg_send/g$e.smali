.class final Lcom/vk/messenger/ui/components/msg_send/g$e;
.super Ljava/lang/Object;
.source "MsgSendComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/models/conversations/BotKeyboard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$e;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$e;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/g;->h(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/bot_keyboard/e;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/g$e;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/g;->c(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/k;->d()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/bot_keyboard/e;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 120
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/g$e;->a:Lcom/vk/messenger/ui/components/msg_send/g;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_send/g;->m(Lcom/vk/messenger/ui/components/msg_send/g;)Lcom/vk/messenger/ui/components/msg_send/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/l;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/g$e;->a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V

    return-void
.end method
