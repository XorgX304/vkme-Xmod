.class public Lcom/vk/media/camera/b;
.super Ljava/lang/Object;
.source "CameraFrameReader.java"

# interfaces
.implements Lcom/vk/media/camera/e$a;
.implements Lcom/vk/media/camera/f$d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/media/b/b$b;

.field private final c:Lcom/vk/media/render/RenderTexture;

.field private final d:[J

.field private e:Lcom/vk/media/camera/e$b;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/media/render/RenderTexture;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/vk/media/b/b$b;

    invoke-direct {v0}, Lcom/vk/media/b/b$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/vk/media/camera/b;->d:[J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vk/media/camera/b;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/vk/media/camera/b;->g:Z

    .line 18
    iput-boolean v0, p0, Lcom/vk/media/camera/b;->h:Z

    .line 21
    iput-object p1, p0, Lcom/vk/media/camera/b;->c:Lcom/vk/media/render/RenderTexture;

    .line 22
    iget-object p1, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object p1, p1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-static {}, Lcom/vk/media/camera/g;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/media/b/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v1, v1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v1}, Lcom/vk/media/b/b;->l()V

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/vk/media/camera/b;->g:Z

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/vk/media/b/b$b;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v1, v1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    iget-object p1, p1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v1, p1}, Lcom/vk/media/b/b;->a(Lcom/vk/media/b/b;)V

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/media/camera/e$b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/e$b;

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/media/camera/b;->f:Z

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BIII)V
    .locals 10

    if-eqz p1, :cond_7

    .line 27
    iget-boolean v0, p0, Lcom/vk/media/camera/b;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v1, v1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v1, p2, p3}, Lcom/vk/media/b/b;->b(II)V

    .line 33
    iget-object v1, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v1, v1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v1, p1}, Lcom/vk/media/b/b;->a([B)V

    .line 35
    iget-object p1, p0, Lcom/vk/media/camera/b;->c:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/b;->d:[J

    iget-boolean v5, p0, Lcom/vk/media/camera/b;->f:Z

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x1

    :cond_2
    const/4 v5, 0x0

    aput-wide v3, p1, v5

    .line 41
    iget-object p1, p0, Lcom/vk/media/camera/b;->d:[J

    int-to-long v3, p2

    const/4 v6, 0x1

    aput-wide v3, p1, v6

    .line 42
    iget-object p1, p0, Lcom/vk/media/camera/b;->d:[J

    int-to-long v3, p3

    const/4 v7, 0x2

    aput-wide v3, p1, v7

    .line 43
    iget-object p1, p0, Lcom/vk/media/camera/b;->d:[J

    int-to-long v3, p4

    const/4 p4, 0x3

    aput-wide v3, p1, p4

    .line 44
    iget-object p1, p0, Lcom/vk/media/camera/b;->d:[J

    const/4 v3, 0x4

    aput-wide v1, p1, v3

    .line 46
    iget-object p1, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object p1, p1, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {p1}, Lcom/vk/media/b/b;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v1, p0, Lcom/vk/media/camera/b;->d:[J

    invoke-static {p1, v1}, Lcom/vk/medianative/MediaNative;->nativeProcessorDo([B[J)Z

    move-result p1

    .line 48
    iget-object v1, p0, Lcom/vk/media/camera/b;->d:[J

    aget-wide v8, v1, v6

    long-to-int v1, v8

    .line 49
    iget-object v2, p0, Lcom/vk/media/camera/b;->d:[J

    aget-wide v7, v2, v7

    long-to-int v2, v7

    .line 50
    iget-object v4, p0, Lcom/vk/media/camera/b;->d:[J

    aget-wide v7, v4, p4

    long-to-int p4, v7

    .line 51
    iget-object v4, p0, Lcom/vk/media/camera/b;->d:[J

    aget-wide v3, v4, v3

    .line 53
    iget-object v7, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v7, v7, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v7, v1, v2}, Lcom/vk/media/b/b;->c(II)V

    .line 54
    iget-object v7, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v7, v7, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    iget-boolean v8, p0, Lcom/vk/media/camera/b;->f:Z

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/vk/media/camera/b;->f:Z

    if-eqz v8, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v7, v5}, Lcom/vk/media/b/b;->b(Z)V

    .line 55
    iget-object v5, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v5, v5, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v5, v3, v4}, Lcom/vk/media/b/b;->a(J)V

    .line 56
    iget-object v3, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    iget-object v3, v3, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-virtual {v3, p4}, Lcom/vk/media/b/b;->c(I)V

    .line 58
    iget-boolean p4, p0, Lcom/vk/media/camera/b;->g:Z

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/vk/media/camera/b;->f:Z

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    .line 59
    iput-boolean v6, p0, Lcom/vk/media/camera/b;->g:Z

    .line 60
    const-class p1, Lcom/vk/media/camera/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame format: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/e$b;

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lcom/vk/media/camera/b;->e:Lcom/vk/media/camera/e$b;

    iget-object p2, p0, Lcom/vk/media/camera/b;->b:Lcom/vk/media/b/b$b;

    invoke-interface {p1, p2}, Lcom/vk/media/camera/e$b;->a(Lcom/vk/media/b/b$b;)V

    .line 66
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/media/camera/b;->h:Z

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/media/camera/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/b;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
