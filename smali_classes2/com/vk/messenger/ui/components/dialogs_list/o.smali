.class Lcom/vk/messenger/ui/components/dialogs_list/o;
.super Lcom/vk/messenger/ui/utils/ui_queue_task/c;
.source "TaskInvalidateHistoryViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/dialogs_list/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/utils/ui_queue_task/c<",
        "Lcom/vk/messenger/ui/components/dialogs_list/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/messenger/log/a;


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/dialogs_list/c;

.field private final c:Lcom/vk/messenger/engine/models/p;

.field private final d:I

.field private final e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/vk/messenger/ui/components/dialogs_list/o;

    invoke-static {v0}, Lcom/vk/messenger/log/b;->a(Ljava/lang/Class;)Lcom/vk/messenger/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_list/o;->a:Lcom/vk/messenger/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/ui/components/dialogs_list/c;Lcom/vk/messenger/engine/models/p;IZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vk/messenger/ui/utils/ui_queue_task/c;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    .line 61
    iput-object p2, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->c:Lcom/vk/messenger/engine/models/p;

    .line 62
    iput p3, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->d:I

    .line 63
    iput-boolean p4, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->e:Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/o;)Lcom/vk/messenger/engine/models/p;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->c:Lcom/vk/messenger/engine/models/p;

    return-object p0
.end method

.method private a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/ui/components/dialogs_list/o$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    new-instance v7, Lcom/vk/messenger/engine/commands/dialogs/w;

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/commands/dialogs/w;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    .line 98
    new-instance p5, Lcom/vk/messenger/engine/commands/dialogs/u;

    invoke-direct {p5, v7}, Lcom/vk/messenger/engine/commands/dialogs/u;-><init>(Lcom/vk/messenger/engine/commands/dialogs/w;)V

    .line 99
    invoke-virtual {p1, p0, p5}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vk/messenger/engine/models/dialogs/g;

    .line 101
    sget-object p6, Lcom/vk/messenger/engine/utils/d;->a:Lcom/vk/messenger/engine/utils/d;

    .line 102
    invoke-virtual {p5}, Lcom/vk/messenger/engine/models/dialogs/g;->a()Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 101
    invoke-virtual {p6, p2, v0, p4}, Lcom/vk/messenger/engine/utils/d;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p2

    .line 104
    new-instance p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;

    invoke-direct {p4}, Lcom/vk/messenger/ui/components/dialogs_list/o$a;-><init>()V

    .line 105
    iput-object p2, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    .line 106
    invoke-virtual {p5}, Lcom/vk/messenger/engine/models/dialogs/g;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 107
    sget-object p2, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;

    iget-object p3, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object p6, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {p6}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->b:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {p5}, Lcom/vk/messenger/engine/models/dialogs/g;->a()Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->i()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->d:Lcom/vk/messenger/engine/utils/collection/d;

    .line 109
    new-instance p2, Lcom/vk/messenger/engine/commands/etc/c;

    iget-object p3, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->d:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p2, p3}, Lcom/vk/messenger/engine/commands/etc/c;-><init>(Lcom/vk/messenger/engine/utils/collection/d;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->e:Landroid/util/SparseBooleanArray;

    .line 110
    new-instance p2, Lcom/vk/messenger/engine/commands/etc/b;

    iget-object p3, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->d:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p2, p3}, Lcom/vk/messenger/engine/commands/etc/b;-><init>(Lcom/vk/messenger/engine/utils/collection/d;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p4, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->f:Landroid/util/SparseBooleanArray;

    return-object p4
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/o;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/ui/components/dialogs_list/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/vk/messenger/ui/components/dialogs_list/o;->a(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/ui/components/dialogs_list/o$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/util/SparseBooleanArray;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/vk/messenger/ui/components/dialogs_list/o$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/o$2;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/o;Landroid/util/SparseBooleanArray;)V

    invoke-interface {p2, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/o;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/dialogs_list/o;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/o;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/dialogs_list/o;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->d:I

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->l()Lcom/vk/messenger/engine/d;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->k()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v2}, Lcom/vk/messenger/ui/components/dialogs_list/c;->p()Lcom/vk/messenger/ui/components/dialogs_list/g;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/vk/messenger/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/vk/messenger/ui/components/dialogs_list/o$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/messenger/ui/components/dialogs_list/o$1;-><init>(Lcom/vk/messenger/ui/components/dialogs_list/o;Lcom/vk/messenger/ui/components/dialogs_list/g;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Lcom/vk/messenger/ui/components/dialogs_list/o$a;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->p()Lcom/vk/messenger/ui/components/dialogs_list/g;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->m()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->b:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 132
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->d:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    iget-object v4, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->a:Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;)V

    .line 133
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->e:Lcom/vk/messenger/engine/models/ProfilesInfo;

    iget-object v4, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->c:Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/models/ProfilesInfo;->b(Lcom/vk/messenger/engine/models/ProfilesInfo;)Lcom/vk/messenger/engine/models/ProfilesInfo;

    .line 134
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->g:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->d:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/o;->a(Landroid/util/SparseBooleanArray;Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 135
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->g:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->e:Landroid/util/SparseBooleanArray;

    invoke-static {v3, v4}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 136
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->h:Landroid/util/SparseBooleanArray;

    iget-object v4, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->d:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, v3, v4}, Lcom/vk/messenger/ui/components/dialogs_list/o;->a(Landroid/util/SparseBooleanArray;Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 137
    iget-object v3, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->h:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;->f:Landroid/util/SparseBooleanArray;

    invoke-static {v3, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    .line 139
    iget-boolean p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->n:Z

    .line 141
    iput-boolean p1, v0, Lcom/vk/messenger/ui/components/dialogs_list/g;->o:Z

    .line 142
    iget-object v3, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v3, p1}, Lcom/vk/messenger/ui/components/dialogs_list/c;->b(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/g;->d()Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;

    move-result-object p1

    .line 147
    invoke-virtual {v1, p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/messenger/ui/components/dialogs_list/vc_models/a;)V

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/messenger/ui/components/dialogs_list/vc_models/ScrollParams;)V

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_list/o;->a:Lcom/vk/messenger/log/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->b:Lcom/vk/messenger/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_list/c;->f()Lcom/vk/messenger/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/messenger/ui/components/dialogs_list/o$a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_list/o;->a(Lcom/vk/messenger/ui/components/dialogs_list/o$a;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateHistoryViaCache{mSinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->c:Lcom/vk/messenger/engine/models/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/dialogs_list/o;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
