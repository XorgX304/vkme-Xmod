.class Lcom/vk/messenger/ui/components/dialogs_list/p;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "TaskInvalidateHistoryViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_list/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/messenger/log/a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/dialogs_list/c;

.field private final c:Lcom/vk/messenger/ui/components/dialogs_list/e;

.field private d:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/p;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/p;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/ui/components/dialogs_list/e;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 35
    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->c:Lcom/vk/messenger/ui/components/dialogs_list/e;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/p;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/p;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->l()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialogs_list/c;->o()Ljava/lang/Object;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/vk/messenger/ui/components/dialogs_list/p$a;

    iget-object v4, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->c:Lcom/vk/messenger/ui/components/dialogs_list/e;

    invoke-direct {v3, v4, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/p$a;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/e;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, p0, v3}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_list/p$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/p$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/p;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/p;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->c:Lcom/vk/messenger/ui/components/dialogs_list/e;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/e;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->c:Lcom/vk/messenger/ui/components/dialogs_list/e;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/e;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;IZ)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/p;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateHistoryViaNetwork{args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/p;->c:Lcom/vk/messenger/ui/components/dialogs_list/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
