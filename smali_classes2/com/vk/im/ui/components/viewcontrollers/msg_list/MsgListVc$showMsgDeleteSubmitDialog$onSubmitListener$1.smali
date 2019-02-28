.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/im/engine/models/messages/Msg;ZZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/a/a;

.field final synthetic $msg:Lcom/vk/im/engine/models/messages/Msg;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$callback:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$msg:Lcom/vk/im/engine/models/messages/Msg;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/g;->a(Lcom/vk/im/engine/models/messages/Msg;Z)V

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgDeleteSubmitDialog$onSubmitListener$1;->$callback:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    return-void
.end method
