.class public final Lcom/vk/im/ui/components/msg_list/tasks/b;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "LoadHistoryViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/tasks/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/ui/components/msg_list/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/tasks/b$a;

.field private static final g:Lcom/vk/im/log/a;


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/vk/im/ui/components/msg_list/a;

.field private final d:Lcom/vk/im/engine/models/p;

.field private final e:Lcom/vk/im/engine/models/Direction;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/b;->a:Lcom/vk/im/ui/components/msg_list/tasks/b$a;

    .line 24
    sget-object v0, Lcom/vk/im/ui/components/msg_list/a;->a:Lcom/vk/im/ui/components/msg_list/a$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a$a;->a()Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/b;->g:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/a;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->d:Lcom/vk/im/engine/models/p;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->e:Lcom/vk/im/engine/models/Direction;

    iput-boolean p4, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->f:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/components/msg_list/StateHistory$State;->MORE:Lcom/vk/im/ui/components/msg_list/StateHistory$State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory$State;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->n()Lcom/vk/im/engine/d;

    move-result-object v0

    new-instance v8, Lcom/vk/im/ui/components/msg_list/tasks/f;

    .line 35
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->s()I

    move-result v2

    .line 36
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->d:Lcom/vk/im/engine/models/p;

    .line 37
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->e:Lcom/vk/im/engine/models/Direction;

    .line 38
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->O()Lcom/vk/im/ui/components/msg_list/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/e;->g()I

    move-result v5

    .line 39
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/a;->f()Lcom/vk/im/engine/models/messages/a;

    move-result-object v6

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result v7

    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/msg_list/tasks/f;-><init>(ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;ILcom/vk/im/engine/models/messages/a;I)V

    check-cast v8, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v8}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "single\n                .\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lio/reactivex/q;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/msg_list/a/a;)V
    .locals 8

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/a;->a()Lcom/vk/im/engine/models/b;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_list/a;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/b;->i(I)Lcom/vk/im/engine/models/c;

    move-result-object v2

    const-string v3, "r.dialogs.getValue(component.stateDialogId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/c;->a(Lcom/vk/im/engine/models/c;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/a;->b()Lcom/vk/im/engine/models/messages/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/a;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/a;->c()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/a;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->J()V

    .line 63
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->f:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/a;->b(Ljava/lang/Object;)V

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/ui/components/msg_list/a;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/h;ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/a/a;->b()Lcom/vk/im/engine/models/messages/a;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/a;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/b;->g:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-static {p0, p1}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/ui/components/msg_list/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/b;->a(Lcom/vk/im/ui/components/msg_list/a/a;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadHistoryViaCache(sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->d:Lcom/vk/im/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/b;->e:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
