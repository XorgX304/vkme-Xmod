.class final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgListVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;->a(Lcom/vk/messenger/engine/models/messages/Msg;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "messages_reply_swipe"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/MsgListVc$swipeToReplyCallback$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->b()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->REPLY:Lcom/vk/messenger/ui/components/common/MsgAction;

    invoke-interface {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/g;->a(Lcom/vk/messenger/ui/components/common/MsgAction;Lcom/vk/messenger/engine/models/messages/Msg;)V

    :cond_0
    return-void
.end method
