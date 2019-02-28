.class public final Lcom/vk/im/ui/components/msg_list/tasks/k;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "UpdateAllViaCacheTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_list/tasks/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/core/util/ai<",
        "Lcom/vk/im/ui/components/msg_list/StateHistory;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_list/tasks/k$a;

.field private static final d:Lcom/vk/im/log/a;


# instance fields
.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/vk/im/ui/components/msg_list/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_list/tasks/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/k;->a:Lcom/vk/im/ui/components/msg_list/tasks/k$a;

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/msg_list/a;->a:Lcom/vk/im/ui/components/msg_list/a$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a$a;->a()Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/msg_list/tasks/k;->d:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/a;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_list/tasks/k;Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/ai;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/tasks/k;->b(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/ai;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/vk/core/util/ai<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/vk/core/util/ar;->a:Lcom/vk/core/util/ar;

    new-instance v1, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/ui/components/msg_list/tasks/UpdateAllViaCacheTask$loadSingle$1;-><init>(Lcom/vk/im/ui/components/msg_list/tasks/k;Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ar;->a(Lkotlin/jvm/a/a;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lcom/vk/core/util/ai;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ")",
            "Lcom/vk/core/util/ai<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->s()I

    move-result v0

    .line 74
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->q()Lcom/vk/im/engine/models/p;

    move-result-object v8

    .line 75
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/a;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/im/engine/models/messages/a;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 77
    new-instance v10, Lcom/vk/im/engine/commands/dialogs/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v10

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/p;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 78
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/q;

    invoke-direct {v1, v10}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(Lcom/vk/im/engine/commands/dialogs/p;)V

    .line 79
    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/b;

    .line 80
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    new-instance p1, Lcom/vk/core/util/ai;

    invoke-direct {p1, v3}, Lcom/vk/core/util/ai;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 84
    :cond_0
    new-instance v2, Lcom/vk/im/engine/commands/messages/m$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/messages/m$a;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Lcom/vk/im/engine/commands/messages/m$a;->a(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v2

    .line 86
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v2, v8, v4}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v9}, Lcom/vk/im/engine/commands/messages/m$a;->c(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v2

    .line 88
    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v2, v4}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/m$a;->l()Lcom/vk/im/engine/commands/messages/m;

    move-result-object v2

    .line 90
    new-instance v4, Lcom/vk/im/engine/commands/messages/l;

    invoke-direct {v4, v2}, Lcom/vk/im/engine/commands/messages/l;-><init>(Lcom/vk/im/engine/commands/messages/m;)V

    check-cast v4, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v4}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/c;

    .line 92
    new-instance v4, Lcom/vk/im/engine/commands/dialogs/n;

    invoke-direct {v4}, Lcom/vk/im/engine/commands/dialogs/n;-><init>()V

    check-cast v4, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v4}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 94
    new-instance v4, Lcom/vk/im/ui/components/msg_list/StateHistory;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v3}, Lcom/vk/im/ui/components/msg_list/StateHistory;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;ILkotlin/jvm/internal/h;)V

    .line 95
    invoke-virtual {v4, p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    .line 96
    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b()Lcom/vk/im/engine/models/c;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/b;->i(I)Lcom/vk/im/engine/models/c;

    move-result-object v0

    const-string v1, "dialogs.getValue(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/vk/im/engine/models/c;->a(Lcom/vk/im/engine/models/c;)V

    .line 97
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/c;->a()Lcom/vk/im/engine/models/messages/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/models/messages/a;)V

    .line 98
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/c;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    const-string v0, "deleteForAllChecked"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Z)V

    .line 102
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_list/StateHistory;->f()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b$a;->a(Lcom/vk/im/engine/models/messages/a;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;)V

    .line 106
    new-instance p1, Lcom/vk/core/util/ai;

    invoke-direct {p1, v4}, Lcom/vk/core/util/ai;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->n()Lcom/vk/im/engine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/msg_list/tasks/k;->a(Lcom/vk/im/engine/d;Lcom/vk/im/ui/components/msg_list/StateHistory;)Lio/reactivex/q;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/im/engine/concurrent/a;->b:Lcom/vk/im/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/a;->d()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "loadSingle(component.imE\u2026On(ImExecutors.scheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/utils/ui_queue_task/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/a;->a(Lio/reactivex/q;Lcom/vk/im/ui/utils/ui_queue_task/c;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Lcom/vk/core/util/ai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ai<",
            "Lcom/vk/im/ui/components/msg_list/StateHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newStateValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/util/ai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/msg_list/StateHistory;

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->j()Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/ui/components/msg_list/StateHistory;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->v()V

    .line 52
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_list/a;->a(Lcom/vk/im/ui/components/msg_list/a;Ljava/lang/Object;ZLcom/vk/im/ui/components/viewcontrollers/msg_list/h;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a()Lcom/vk/im/engine/models/messages/a;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/a;->list:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/a;->a(Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/im/ui/components/msg_list/tasks/k;->d:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->c:Lcom/vk/im/ui/components/msg_list/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/a;->q()Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/core/util/ai;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/tasks/k;->a(Lcom/vk/core/util/ai;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/tasks/k;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskUpdateAllViaCache()"

    return-object v0
.end method
