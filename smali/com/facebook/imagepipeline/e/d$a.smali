.class Lcom/facebook/imagepipeline/e/d$a;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d<",
        "Lcom/facebook/common/references/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalDataSubscriber.this"
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/imagepipeline/e/d;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/e/d;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/d$a;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/d$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/e/d$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/d$a;-><init>(Lcom/facebook/imagepipeline/e/d;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/d$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 119
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/d$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/d$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/d$a;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->b(Lcom/facebook/imagepipeline/e/d;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d$a;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/datasource/b;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/d$a;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;)V

    return-void
.end method

.method public d(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/facebook/imagepipeline/e/d$a;->b:Lcom/facebook/imagepipeline/e/d;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->c(Lcom/facebook/imagepipeline/e/d;)V

    return-void
.end method
