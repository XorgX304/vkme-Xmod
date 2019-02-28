.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/messages/Msg;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/components/common/MsgAction;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $deleteForAllAvailable:Z

.field final synthetic $deleteForAllChecked:Z

.field final synthetic $msg:Lcom/vk/messenger/engine/models/messages/Msg;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$msg:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$deleteForAllAvailable:Z

    iput-boolean p4, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$deleteForAllChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/vk/messenger/ui/components/common/MsgAction;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->a(Lcom/vk/messenger/ui/components/common/MsgAction;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/components/common/MsgAction;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/common/MsgAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 515
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$msg:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-interface {v0, p1, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a(Lcom/vk/messenger/ui/components/common/MsgAction;Lcom/vk/messenger/engine/models/messages/Msg;)V

    goto :goto_0

    .line 514
    :pswitch_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$msg:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b(Lcom/vk/messenger/engine/models/messages/Msg;)V

    goto :goto_0

    .line 513
    :pswitch_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$msg:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/engine/models/messages/Msg;)V

    goto :goto_0

    .line 512
    :pswitch_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$msg:Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->c(Lcom/vk/messenger/engine/models/messages/Msg;)V

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$msg:Lcom/vk/messenger/engine/models/messages/Msg;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$deleteForAllAvailable:Z

    iget-boolean v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$showMsgActionsDialog$onSelectListener$1;->$deleteForAllChecked:Z

    invoke-static {p1, v0, v1, v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;Lcom/vk/messenger/engine/models/messages/Msg;ZZ)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
