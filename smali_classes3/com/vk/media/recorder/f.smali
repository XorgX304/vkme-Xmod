.class public abstract Lcom/vk/media/recorder/f;
.super Lcom/vk/media/recorder/RecorderBase;
.source "RecorderSurfaceBase.java"


# instance fields
.field private final p:Ljava/lang/Object;

.field private final q:Lcom/vk/media/c$b;

.field private r:Lcom/vk/media/gles/b$b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/f;->p:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/vk/media/c$b;

    invoke-direct {v0}, Lcom/vk/media/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/f;->q:Lcom/vk/media/c$b;

    .line 19
    new-instance v0, Lcom/vk/media/recorder/f$1;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/f$1;-><init>(Lcom/vk/media/recorder/f;)V

    iput-object v0, p0, Lcom/vk/media/recorder/f;->e:Lcom/vk/media/recorder/RecorderBase$d;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/f;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/media/recorder/f;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/vk/media/b/b;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/media/recorder/f;->d:Lcom/vk/media/recorder/RecorderBase$a;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase$a;->c:Lcom/vk/media/c$c;

    if-nez v0, :cond_0

    goto :goto_3

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/f;->f:Lcom/vk/media/camera/e$c;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/vk/media/recorder/f;->f:Lcom/vk/media/camera/e$c;

    iget-object v1, p0, Lcom/vk/media/recorder/f;->q:Lcom/vk/media/c$b;

    invoke-virtual {v1}, Lcom/vk/media/c$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/recorder/f;->q:Lcom/vk/media/c$b;

    invoke-virtual {v2}, Lcom/vk/media/c$b;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/vk/media/camera/e$c;->a(IIII)V

    .line 103
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/b$b;->b()V

    .line 104
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-direct {p0}, Lcom/vk/media/recorder/f;->y()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/recorder/f;->f:Lcom/vk/media/camera/e$c;

    invoke-interface {v0, p1}, Lcom/vk/media/camera/e$c;->a(Lcom/vk/media/b/b;)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1, v3, v4}, Lcom/vk/media/gles/b$b;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lcom/vk/media/recorder/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t record frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/vk/media/gles/a;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/f;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/media/recorder/f;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->u()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    sget-object v1, Lcom/vk/media/recorder/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create input surface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v1, Lcom/vk/media/gles/b$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/vk/media/gles/b$b;-><init>(Lcom/vk/media/gles/a;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    .line 124
    iget-object p1, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    invoke-virtual {p1}, Lcom/vk/media/gles/b$b;->b()V

    .line 126
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    sget-object p1, Lcom/vk/media/recorder/f;->a:Ljava/lang/String;

    const-string v0, "drain first video frame on external recorder!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->t()Z

    .line 129
    invoke-static {}, Lcom/vk/media/gles/c;->a()V

    .line 130
    iget-object p1, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/gles/b$b;->a(J)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/f;)Lcom/vk/media/c$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/media/recorder/f;->q:Lcom/vk/media/c$b;

    return-object p0
.end method

.method private y()Z
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/vk/media/recorder/f;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/f;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/f;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->RECORDING:Lcom/vk/media/recorder/RecorderBase$State;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/media/b/b;Lcom/vk/media/gles/a;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/vk/media/recorder/f;->l:Lcom/vk/media/recorder/RecorderBase$State;

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    if-eq v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p2}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/gles/a;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/f;->a(Lcom/vk/media/b/b;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/media/recorder/f;->a(J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/vk/media/recorder/RecorderBase;->c()V

    .line 68
    iget-object v0, p0, Lcom/vk/media/recorder/f;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/vk/media/recorder/f;->a:Ljava/lang/String;

    const-string v2, "release start"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->v()V

    .line 71
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->w()V

    .line 72
    sget-object v1, Lcom/vk/media/recorder/f;->a:Ljava/lang/String;

    const-string v2, "release end"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/b$b;->d()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vk/media/recorder/f;->r:Lcom/vk/media/gles/b$b;

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/vk/media/recorder/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/vk/media/recorder/f;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 78
    iget-wide v0, p0, Lcom/vk/media/recorder/f;->o:J

    iput-wide v0, p0, Lcom/vk/media/recorder/f;->n:J

    .line 79
    invoke-virtual {p0}, Lcom/vk/media/recorder/f;->q()V

    :cond_0
    return-void
.end method
