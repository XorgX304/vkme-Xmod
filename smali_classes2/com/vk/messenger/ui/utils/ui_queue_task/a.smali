.class public final Lcom/vk/messenger/ui/utils/ui_queue_task/a;
.super Ljava/lang/Object;
.source "RxExtForUiQueue.kt"


# direct methods
.method public static final a(Lio/reactivex/a;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
            "*>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/a$c;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a$c;-><init>(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    check-cast v0, Lio/reactivex/b/a;

    .line 45
    new-instance v1, Lcom/vk/messenger/ui/utils/ui_queue_task/a$d;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a$d;-><init>(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 43
    invoke-virtual {p0, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "this.subscribe({\n       \u2026setResultError(it)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/q;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TR;>;",
            "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
            "*>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/messenger/ui/utils/ui_queue_task/a$a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a$a;-><init>(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 27
    new-instance v1, Lcom/vk/messenger/ui/utils/ui_queue_task/a$b;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a$b;-><init>(Lcom/vk/messenger/ui/utils/ui_queue_task/c;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 25
    invoke-virtual {p0, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "this.subscribe({\n       \u2026setResultError(it)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
