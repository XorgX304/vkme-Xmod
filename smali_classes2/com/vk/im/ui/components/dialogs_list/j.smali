.class Lcom/vk/im/ui/components/dialogs_list/j;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateAllViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/ui/components/dialogs_list/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/im/log/a;


# instance fields
.field private final b:Lcom/vk/im/ui/components/dialogs_list/c;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/util/concurrent/Future;
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

    .line 43
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/j;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/j;->a:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;ZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 66
    iput-boolean p2, p0, Lcom/vk/im/ui/components/dialogs_list/j;->c:Z

    .line 67
    iput-boolean p3, p0, Lcom/vk/im/ui/components/dialogs_list/j;->d:Z

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/j$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/d;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/vk/im/engine/models/p;->h()Lcom/vk/im/engine/models/p;

    move-result-object v2

    .line 104
    new-instance v8, Lcom/vk/im/engine/commands/dialogs/w;

    sget-object v5, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/w;-><init>(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 107
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/u;

    invoke-direct {p2, v8}, Lcom/vk/im/engine/commands/dialogs/u;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    .line 108
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/g;

    .line 110
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/g;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->i()Lcom/vk/im/engine/utils/collection/d;

    move-result-object p3

    .line 112
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/j$a;

    invoke-direct {v1}, Lcom/vk/im/ui/components/dialogs_list/j$a;-><init>()V

    .line 113
    iput-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->a:Lcom/vk/im/engine/models/Member;

    .line 114
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/g;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 115
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/g;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 116
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/g;

    iget-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->d:Landroid/util/SparseArray;

    .line 117
    new-instance p2, Lcom/vk/im/engine/commands/f/a;

    invoke-direct {p2}, Lcom/vk/im/engine/commands/f/a;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->e:Ljava/util/Map;

    .line 118
    new-instance p2, Lcom/vk/im/engine/commands/etc/c;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/c;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->f:Landroid/util/SparseBooleanArray;

    .line 119
    new-instance p2, Lcom/vk/im/engine/commands/etc/b;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/b;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->g:Landroid/util/SparseBooleanArray;

    .line 120
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/l;

    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v2}, Lcom/vk/im/engine/commands/dialogs/l;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/c;

    iput-object p1, v1, Lcom/vk/im/ui/components/dialogs_list/j$a;->h:Lcom/vk/im/engine/models/c;

    return-object v1
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/j;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/j$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/j;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->l()Lcom/vk/im/engine/d;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/c;->n()I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/g;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lcom/vk/im/ui/components/dialogs_list/g;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, v3, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    invoke-static {}, Lcom/vk/im/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/vk/im/ui/components/dialogs_list/j$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/j$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/j;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/j$a;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->p()Lcom/vk/im/ui/components/dialogs_list/g;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->f()Lcom/vk/im/ui/components/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 136
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->a:Lcom/vk/im/engine/models/Member;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->c:Lcom/vk/im/engine/models/Member;

    .line 137
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 138
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 139
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 140
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 142
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->d:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 143
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->f:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->g:Landroid/util/SparseBooleanArray;

    .line 144
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->g:Landroid/util/SparseBooleanArray;

    iput-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/g;->h:Landroid/util/SparseBooleanArray;

    .line 145
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/j$a;->h:Lcom/vk/im/engine/models/c;

    iput-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/g;->j:Lcom/vk/im/engine/models/c;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/g;->d()Lcom/vk/im/ui/components/dialogs_list/vc_models/a;

    move-result-object p1

    .line 149
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/vc_models/a;)V

    .line 150
    iget-object p1, v0, Lcom/vk/im/ui/components/dialogs_list/g;->k:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/util/Map;)V

    .line 151
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->d:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n()Z

    .line 156
    :cond_0
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->c:Z

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/j;->a:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->b:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->f()Lcom/vk/im/ui/components/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/j$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/j;->a(Lcom/vk/im/ui/components/dialogs_list/j$a;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/j;->e:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

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

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateAllViaCache{} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
