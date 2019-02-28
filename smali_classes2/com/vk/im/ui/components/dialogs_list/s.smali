.class Lcom/vk/im/ui/components/dialogs_list/s;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskLoadMoreViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/c;

.field private final c:Lcom/vk/im/engine/models/p;

.field private final d:I

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/s;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/s;->a:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/p;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 37
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/s;->c:Lcom/vk/im/engine/models/p;

    .line 38
    iput p3, p0, Lcom/vk/im/ui/components/dialogs_list/s;->d:I

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/s;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/s;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->l()Lcom/vk/im/engine/d;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v4

    .line 45
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->o()Ljava/lang/Object;

    move-result-object v8

    .line 47
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/w;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/s;->c:Lcom/vk/im/engine/models/p;

    iget v5, p0, Lcom/vk/im/ui/components/dialogs_list/s;->d:I

    sget-object v6, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/commands/dialogs/w;-><init>(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 50
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/z;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/commands/dialogs/z;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    .line 52
    invoke-virtual {v0, p0, v2}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/s$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/s$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/s;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/s;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/s;->a:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->f()Lcom/vk/im/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/g;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p1, Lcom/vk/im/ui/components/dialogs_list/g;->m:Z

    .line 76
    iput-boolean v0, p1, Lcom/vk/im/ui/components/dialogs_list/g;->n:Z

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/s;->c:Lcom/vk/im/engine/models/p;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/p;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/s;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/s;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/s;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskLoadMoreViaNetwork{mSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->c:Lcom/vk/im/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
