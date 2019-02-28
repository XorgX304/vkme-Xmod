.class final Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddMsgFromSendEventTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_list/tasks/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $oldEntryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field final synthetic $oldHistory:Lcom/vk/im/engine/models/messages/a;

.field final synthetic this$0:Lcom/vk/im/ui/components/msg_list/tasks/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_list/tasks/a;Lcom/vk/im/engine/models/messages/a;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->$oldHistory:Lcom/vk/im/engine/models/messages/a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->$oldEntryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->this$0:Lcom/vk/im/ui/components/msg_list/tasks/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->$oldHistory:Lcom/vk/im/engine/models/messages/a;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;->$oldEntryList:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-static {v1, v2, v3}, Lcom/vk/im/ui/components/msg_list/tasks/a;->a(Lcom/vk/im/ui/components/msg_list/tasks/a;Lcom/vk/im/engine/models/messages/a;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/a;->a(Lcom/vk/im/ui/components/msg_list/tasks/a;Lkotlin/Pair;)V

    return-void
.end method
