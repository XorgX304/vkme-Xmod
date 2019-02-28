.class public Lcom/vk/attachpicker/e/e;
.super Lcom/vk/attachpicker/e/c;
.source "SnapsterImageEditorView.java"


# instance fields
.field private a:Lcom/vk/attachpicker/e/f;

.field private b:Lcom/vk/attachpicker/e/e/b;

.field private c:Lcom/vk/attachpicker/e/c/b;

.field private d:Lcom/vk/attachpicker/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/e/c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/attachpicker/e/e;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 8

    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Lcom/vk/attachpicker/e/f;

    invoke-direct {v0}, Lcom/vk/attachpicker/e/f;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/e/e;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/e/e;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/vk/attachpicker/e/e;->a(IIIIII)V

    .line 28
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/e/e;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/e/e;->setRenderMode(I)V

    .line 30
    new-instance v0, Lcom/vk/attachpicker/e/e/b;

    iget-object v1, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/e/e/b;-><init>(Lcom/vk/attachpicker/e/f;)V

    iput-object v0, p0, Lcom/vk/attachpicker/e/e;->b:Lcom/vk/attachpicker/e/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setFilterInternal(Lcom/vk/attachpicker/e/a/a;)V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    if-nez v0, :cond_0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should set bitmap first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/f;->c()V

    .line 90
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/c/b;->q()V

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    iget-object v1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/e/f;->a(Lcom/vk/attachpicker/e/b;)V

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    .line 97
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->b:Lcom/vk/attachpicker/e/e/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/c/b;->a(Lcom/vk/attachpicker/e/e/a;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/c/b;->a(Lcom/vk/attachpicker/e/e/a;)V

    .line 101
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->b:Lcom/vk/attachpicker/e/e/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/a/a;->a(Lcom/vk/attachpicker/e/e/a;)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/f;->d()V

    .line 106
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getFilter()Lcom/vk/attachpicker/e/a/a;
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 35
    invoke-super/range {p0 .. p5}, Lcom/vk/attachpicker/e/c;->onLayout(ZIIII)V

    .line 36
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->b:Lcom/vk/attachpicker/e/e/b;

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vk/attachpicker/e/e/b;->a(II)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setFilter(Lcom/vk/attachpicker/e/a;)V
    .locals 0

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-interface {p1}, Lcom/vk/attachpicker/e/a;->a()Lcom/vk/attachpicker/e/a/a;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/e/e;->setFilterInternal(Lcom/vk/attachpicker/e/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/f;->c()V

    .line 56
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/e/c/b;->q()V

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    iget-object v1, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/e/f;->c(Lcom/vk/attachpicker/e/b;)V

    .line 59
    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    iget-object v1, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/e/f;->a(Lcom/vk/attachpicker/e/b;)V

    .line 61
    :cond_0
    new-instance v0, Lcom/vk/attachpicker/e/c/b;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/e/c/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    .line 62
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->b:Lcom/vk/attachpicker/e/e/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/c/b;->a(Lcom/vk/attachpicker/e/e/a;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/c/b;->a(Lcom/vk/attachpicker/e/e/a;)V

    .line 66
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/a/a;->q()V

    .line 67
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->d:Lcom/vk/attachpicker/e/a/a;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->b:Lcom/vk/attachpicker/e/e/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/a/a;->a(Lcom/vk/attachpicker/e/e/a;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    iget-object v0, p0, Lcom/vk/attachpicker/e/e;->c:Lcom/vk/attachpicker/e/c/b;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/e/f;->b(Lcom/vk/attachpicker/e/b;)V

    .line 71
    iget-object p1, p0, Lcom/vk/attachpicker/e/e;->a:Lcom/vk/attachpicker/e/f;

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/f;->d()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/attachpicker/e/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method
