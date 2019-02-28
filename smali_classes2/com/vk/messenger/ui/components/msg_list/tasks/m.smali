.class public final Lcom/vk/messenger/ui/components/msg_list/tasks/m;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "UpdateMsgViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_list/tasks/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Lcom/vk/messenger/ui/components/msg_list/tasks/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/log/a;

.field public static final b:Lcom/vk/messenger/ui/components/msg_list/tasks/m$a;


# instance fields
.field private c:Lio/reactivex/disposables/b;

.field private final d:Lcom/vk/messenger/ui/components/msg_list/a;

.field private final e:Lcom/vk/messenger/engine/utils/collection/d;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/msg_list/tasks/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/msg_list/tasks/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->b:Lcom/vk/messenger/ui/components/msg_list/tasks/m$a;

    .line 29
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/a;->a:Lcom/vk/messenger/ui/components/msg_list/a$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a$a;->a()Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_list/a;Lcom/vk/messenger/engine/utils/collection/d;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocalIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->e:Lcom/vk/messenger/engine/utils/collection/d;

    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->f:Z

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/msg_list/StateHistory;)I
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_list/tasks/m;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/ui/components/msg_list/tasks/j;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->b(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/ui/components/msg_list/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/utils/collection/d;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/d;",
            "Lcom/vk/messenger/ui/components/msg_list/StateHistory;",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/messenger/ui/components/msg_list/tasks/j;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/vk/core/util/ar;->a:Lcom/vk/core/util/ar;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/msg_list/tasks/UpdateMsgViaCacheTask$mergeSingle$1;-><init>(Lcom/vk/messenger/ui/components/msg_list/tasks/m;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/utils/collection/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ar;->a(Lkotlin/jvm/a/a;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/ui/components/msg_list/tasks/j;
    .locals 9

    .line 87
    new-instance v8, Lcom/vk/messenger/engine/commands/messages/j;

    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/commands/messages/j;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v8}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/e;

    .line 88
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/e;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryAfter:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 91
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/a;->a()Z

    move-result v2

    .line 92
    iget-boolean v3, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->f:Z

    xor-int/2addr v3, v1

    .line 93
    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/b;->g()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "msgMap.values()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 131
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 93
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/messages/Msg;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 95
    :goto_0
    new-instance v5, Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v1, v7}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;ILkotlin/jvm/internal/h;)V

    .line 96
    invoke-virtual {v5, p2}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(Lcom/vk/messenger/ui/components/msg_list/StateHistory;)V

    .line 97
    invoke-virtual {v5, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v5, p3}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(Lcom/vk/messenger/engine/models/b;)V

    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v5, p3}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b(Lcom/vk/messenger/engine/models/b;)V

    :goto_1
    if-eqz v4, :cond_5

    .line 107
    invoke-direct {p0, p2}, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->a(Lcom/vk/messenger/ui/components/msg_list/StateHistory;)I

    move-result p1

    .line 108
    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f()I

    move-result p2

    if-gez p2, :cond_5

    .line 109
    invoke-virtual {v5, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(I)V

    .line 110
    invoke-virtual {v5, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->b(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object p1

    iput-boolean v6, p1, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryAfter:Z

    .line 115
    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object p1

    iput-boolean v6, p1, Lcom/vk/messenger/engine/models/messages/a;->hasHistoryAfterCached:Z

    .line 118
    :cond_6
    sget-object p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a()Lcom/vk/messenger/engine/models/messages/a;

    move-result-object p2

    invoke-virtual {v5}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->f()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/messenger/engine/models/messages/a;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 120
    new-instance p1, Lcom/vk/messenger/ui/components/msg_list/tasks/j;

    invoke-direct {p1, v5, p3}, Lcom/vk/messenger/ui/components/msg_list/tasks/j;-><init>(Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/models/b;)V

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->n()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->e:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v2}, Lcom/vk/messenger/engine/utils/collection/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->e:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/components/msg_list/StateHistory;Lcom/vk/messenger/engine/utils/collection/d;)Lio/reactivex/q;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "mergeSingle(imEngine, st\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/utils/ui_queue_task/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/utils/ui_queue_task/a;->a(Lio/reactivex/q;Lcom/vk/messenger/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->c:Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/messenger/ui/components/msg_list/tasks/j;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->a()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_list/a;->q()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->j()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-boolean v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_list/a;->q()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->i()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/msg_list/a;->t()Lcom/vk/messenger/ui/components/msg_list/StateHistory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/components/msg_list/StateHistory;->a(Lcom/vk/messenger/ui/components/msg_list/StateHistory;)V

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0, p0, v3, v1}, Lcom/vk/messenger/ui/components/msg_list/a;->a(Ljava/lang/Object;ZLcom/vk/messenger/ui/components/viewcontrollers/msg_list/h;)V

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/messenger/engine/models/b;->c:Landroid/util/SparseArray;

    const-string v2, "result.msgs.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_list/a;->a(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->n()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->M()Lcom/vk/messenger/engine/reporters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/reporters/d;->a()Lcom/vk/messenger/engine/reporters/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/j;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/b;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "result.msgs.values()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/reporters/f;->b(Ljava/util/Collection;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->d:Lcom/vk/messenger/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_list/a;->q()Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/messenger/ui/components/msg_list/tasks/j;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->a(Lcom/vk/messenger/ui/components/msg_list/tasks/j;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskUpdateMsgViaCache(msgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_list/tasks/m;->e:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
