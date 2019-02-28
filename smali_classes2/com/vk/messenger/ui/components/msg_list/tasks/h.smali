.class public final Lcom/vk/messenger/ui/components/msg_list/tasks/h;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "RefreshHistoryViaNetworkTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/messenger/ui/components/msg_list/a;

.field private final c:Lcom/vk/messenger/engine/models/p;

.field private final d:Lcom/vk/messenger/engine/models/Direction;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_list/a;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "since"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->c:Lcom/vk/messenger/engine/models/p;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->d:Lcom/vk/messenger/engine/models/Direction;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b(Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->n()Lcom/vk/messenger/engine/d;

    move-result-object v0

    new-instance v10, Lcom/vk/messenger/ui/components/msg_list/tasks/g;

    .line 27
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/a;->s()I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->c:Lcom/vk/messenger/engine/models/p;

    .line 29
    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->d:Lcom/vk/messenger/engine/models/Direction;

    .line 30
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/a;->O()Lcom/vk/messenger/ui/components/msg_list/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/e;->g()I

    move-result v6

    .line 31
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/a;->p()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/vk/messenger/ui/components/msg_list/tasks/g;-><init>(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;Ljava/lang/Long;ILjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v10, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, v10}, Lcom/vk/messenger/engine/d;->c(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->b(Lio/reactivex/p;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "completable\n            \u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/utils/ui_queue_task/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a;->a(Lio/reactivex/a;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/a;->a:Lcom/vk/messenger/ui/components/msg_list/a$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a$a;->a()Lcom/vk/messenger/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-static {p0, p1}, Lcom/vk/messenger/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/messenger/engine/internal/causation/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_list/a;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->q()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Lkotlin/l;)V
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->c:Lcom/vk/messenger/engine/models/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->d:Lcom/vk/messenger/engine/models/Direction;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_list/a;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->a(Lkotlin/l;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/h;->b:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0, p0}, Lcom/vk/messenger/ui/components/msg_list/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskRefreshHistoryViaNetwork"

    return-object v0
.end method
