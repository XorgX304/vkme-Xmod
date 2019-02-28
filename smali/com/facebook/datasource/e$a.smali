.class Lcom/facebook/datasource/e$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/e;

.field private b:I

.field private c:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/e;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/facebook/datasource/e$a;->b:I

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 74
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 77
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/datasource/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 170
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 171
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    move-object p1, p2

    .line 173
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    return-void

    .line 162
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 137
    monitor-exit p0

    return p1

    .line 139
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 140
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->d(Lcom/facebook/datasource/b;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 148
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 145
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->m()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-interface {p1}, Lcom/facebook/datasource/b;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method

.method private d(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;Z)V

    .line 193
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->m()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 194
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Object;Z)Z

    :cond_0
    return-void
.end method

.method private e(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/facebook/datasource/b;->h()Z

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->l()Lcom/facebook/common/internal/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/facebook/common/internal/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 118
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 119
    new-instance v2, Lcom/facebook/datasource/e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/e$1;)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized l()Lcom/facebook/common/internal/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/e$a;->b:I

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-static {v1}, Lcom/facebook/datasource/e;->a(Lcom/facebook/datasource/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Lcom/facebook/datasource/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/facebook/datasource/e$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 132
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->m()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->m()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 99
    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 103
    monitor-exit p0

    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 107
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 108
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0, v2}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->e(Lcom/facebook/datasource/b;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
