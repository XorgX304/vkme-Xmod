.class public final Lcom/vk/im/ui/components/msg_list/tasks/i;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "RefreshParticipantsViaNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/im/ui/components/msg_list/a;

.field private final c:Lcom/vk/im/engine/models/k;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/a;Lcom/vk/im/engine/models/k;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->c:Lcom/vk/im/engine/models/k;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Z)V

    .line 22
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->c:Lcom/vk/im/engine/models/k;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/k;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->n()Lcom/vk/im/engine/d;

    move-result-object v0

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "single\n                .\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lio/reactivex/q;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/msg_list/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/im/ui/components/msg_list/a;->a:Lcom/vk/im/ui/components/msg_list/a$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a$a;->a()Lcom/vk/im/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/a;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/i;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/i;->b:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskRefreshParticipantsViaNetwork"

    return-object v0
.end method
