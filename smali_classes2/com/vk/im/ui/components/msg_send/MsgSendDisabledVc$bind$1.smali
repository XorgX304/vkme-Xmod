.class final Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendDisabledVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/i;->a(Lcom/vk/im/ui/components/msg_send/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/i;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/i;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->this$0:Lcom/vk/im/ui/components/msg_send/i;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->$dialog:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->this$0:Lcom/vk/im/ui/components/msg_send/i;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/i;->a()Lcom/vk/im/ui/components/msg_send/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/i$a;->j()V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/MsgSendDisabledVc$bind$1;->this$0:Lcom/vk/im/ui/components/msg_send/i;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/i;->a()Lcom/vk/im/ui/components/msg_send/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/i$a;->i()V

    :cond_1
    :goto_0
    return-void
.end method