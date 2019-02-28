.class public final Lcom/vk/messenger/ui/components/msg_list/tasks/j;
.super Ljava/lang/Object;
.source "UpdateMsgViaCacheTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/msg_list/StateHistory;

.field private final b:Lcom/vk/messenger/engine/models/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/msg_list/StateHistory;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->a:Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->b:Lcom/vk/messenger/engine/models/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/msg_list/StateHistory;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->a:Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->b:Lcom/vk/messenger/engine/models/b;

    return-object v0
.end method
