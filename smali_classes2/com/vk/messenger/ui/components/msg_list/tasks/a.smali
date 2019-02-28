.class public final Lcom/vk/messenger/ui/components/msg_list/tasks/a;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "AddMsgFromSendEventTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/messenger/engine/models/messages/a;",
        "+",
        "Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/ui/components/msg_list/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_list/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/components/msg_list/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/messages/a;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/messages/a;",
            "Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/messages/a;",
            "Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;",
            ">;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p1, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryAfter:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 42
    new-instance p1, Lcom/vk/messenger/engine/models/messages/a;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/e;->c()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/vk/messenger/engine/models/messages/a;-><init>(Ljava/lang/Iterable;Lcom/vk/messenger/engine/utils/collection/h;ZZZZ)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/a;->f()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1, v4, v3, v1, v3}, Lcom/vk/messenger/engine/models/e;->a(Lcom/vk/messenger/engine/models/e;Ljava/util/Collection;Lcom/vk/messenger/engine/utils/collection/d;ILjava/lang/Object;)V

    :goto_0
    if-ne v0, v2, :cond_1

    .line 46
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v1, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;Lcom/vk/messenger/engine/models/messages/a;IILjava/lang/Object;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a(Ljava/util/List;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p2

    .line 49
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 47
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_list/tasks/a;Lcom/vk/messenger/engine/models/messages/a;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)Lkotlin/Pair;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a(Lcom/vk/messenger/engine/models/messages/a;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_list/tasks/a;Lkotlin/Pair;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/a;->f()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->d()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->f()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    .line 31
    :goto_0
    sget-object v2, Lcom/vk/core/util/ar;->a:Lcom/vk/core/util/ar;

    new-instance v3, Lcom/vk/messenger/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/messenger/ui/components/msg_list/tasks/AddMsgFromSendEventTask$onExecute$1;-><init>(Lcom/vk/messenger/ui/components/msg_list/tasks/a;Lcom/vk/messenger/engine/models/messages/a;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v2, v3}, Lcom/vk/core/util/ar;->a(Lkotlin/jvm/a/a;)Lio/reactivex/q;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "RxUtil.toSingle {\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/utils/ui_queue_task/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a;->a(Lio/reactivex/q;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/messages/a;",
            "Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/a;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    .line 56
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object v2

    check-cast v1, Lcom/vk/messenger/engine/models/e;

    invoke-virtual {v2, v1}, Lcom/vk/messenger/engine/models/messages/a;->a(Lcom/vk/messenger/engine/models/e;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    const/4 p1, -0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(I)V

    .line 60
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/components/msg_list/a;->a(Lcom/vk/messenger/ui/components/msg_list/a;Ljava/lang/Object;ZLcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;ILjava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/msg_list/a;->a(Ljava/util/List;)V

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/a;->n()Lcom/vk/messenger/engine/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/b;->M()Lcom/vk/messenger/engine/reporters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/reporters/d;->a()Lcom/vk/messenger/engine/reporters/f;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/reporters/f;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskAddMsgFromSendEvent(msgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
