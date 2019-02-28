.class final Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateMsgViaCacheTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/m;->a(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/d;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/msg_list/tasks/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $imEngine:Lcom/vk/im/engine/d;

.field final synthetic $msgLocalIds:Lcom/vk/im/engine/utils/collection/d;

.field final synthetic $oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/m;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/m;Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/m;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$imEngine:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$msgLocalIds:Lcom/vk/im/engine/utils/collection/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->b()Lcom/vk/im/ui/components/msg_list/tasks/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/msg_list/tasks/j;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/m;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$imEngine:Lcom/vk/im/engine/d;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$oldState:Lcom/vk/im/ui/components/msg_list/StateHistory;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;->$msgLocalIds:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/tasks/m;->a(Lcom/vk/im/ui/components/msg_list/tasks/m;Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/msg_list/tasks/j;

    move-result-object v0

    return-object v0
.end method
