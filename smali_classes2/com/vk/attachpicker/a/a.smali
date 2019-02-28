.class public Lcom/vk/attachpicker/a/a;
.super Ljava/lang/Object;
.source "ImageState.java"


# instance fields
.field private final a:Lcom/vk/mediastore/MediaStoreEntry;

.field private final b:Ljava/io/File;

.field private c:Lcom/vk/crop/j;

.field private d:Lcom/vk/crop/j;

.field private e:Lcom/vk/crop/j;

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vk/attachpicker/a/a;->a:Lcom/vk/mediastore/MediaStoreEntry;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/vk/attachpicker/a/a;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vk/attachpicker/a/a;->b:Ljava/io/File;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/vk/attachpicker/a/a;->a:Lcom/vk/mediastore/MediaStoreEntry;

    return-void
.end method

.method private b(I)Lcom/vk/crop/c;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    int-to-float v1, p1

    .line 131
    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 130
    invoke-static {p1, v0}, Lcom/vk/crop/i;->a(II)Lcom/vk/crop/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/vk/attachpicker/a/a;->b()Landroid/graphics/Bitmap;

    .line 109
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/a/a;->b(I)Lcom/vk/crop/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    .line 111
    invoke-virtual {v2}, Lcom/vk/crop/j;->b()Landroid/graphics/Matrix;

    move-result-object v2

    sget v3, Lcom/vk/crop/e;->a:F

    int-to-float p1, p1

    invoke-static {v2, v3, p1}, Lcom/vk/crop/i;->a(Landroid/graphics/Matrix;FF)Landroid/graphics/Matrix;

    move-result-object p1

    sget v2, Lcom/vk/crop/e;->a:F

    float-to-int v2, v2

    .line 109
    invoke-static {v0, v1, p1, v2}, Lcom/vk/crop/i;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/c;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0}, Lcom/vk/crop/j;->b()Landroid/graphics/Matrix;

    move-result-object v0

    sget v1, Lcom/vk/crop/e;->a:F

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p1}, Lcom/vk/crop/i;->a(Landroid/graphics/Matrix;FFLandroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/crop/j;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/vk/attachpicker/a/a;->f:F

    return-void
.end method

.method public a(Lcom/vk/crop/j;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/vk/crop/j;

    invoke-virtual {p1}, Lcom/vk/crop/j;->i()F

    move-result v1

    invoke-virtual {p1}, Lcom/vk/crop/j;->j()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/j;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0, p1}, Lcom/vk/crop/j;->a(Lcom/vk/crop/j;)V

    return-void
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 66
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->b:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/vk/messengerageloader/i;->a(Z)Lcom/vk/messengerageloader/ImageSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messengerageloader/i;->b(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ar;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->a:Lcom/vk/mediastore/MediaStoreEntry;

    iget-object v0, v0, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/vk/messengerageloader/i;->a(Z)Lcom/vk/messengerageloader/ImageSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messengerageloader/i;->b(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ar;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/j;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    .line 74
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0}, Lcom/vk/crop/j;->a()V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/a/a;->b()Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->d:Lcom/vk/crop/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->d:Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->g:Landroid/graphics/Bitmap;

    sget v1, Lcom/vk/crop/e;->a:F

    float-to-int v1, v1

    .line 83
    invoke-direct {p0, v1}, Lcom/vk/attachpicker/a/a;->b(I)Lcom/vk/crop/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    .line 84
    invoke-virtual {v2}, Lcom/vk/crop/j;->b()Landroid/graphics/Matrix;

    move-result-object v2

    sget v3, Lcom/vk/crop/e;->a:F

    float-to-int v3, v3

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/i;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/c;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;

    .line 87
    new-instance v0, Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/j;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->d:Lcom/vk/crop/j;

    .line 88
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->d:Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->a(Lcom/vk/crop/j;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/a/a;->c()Landroid/graphics/Bitmap;

    .line 96
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->e:Lcom/vk/crop/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->e:Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->h:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/vk/core/util/i;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;F)V

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v0, Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/vk/crop/j;-><init>(FF)V

    iput-object v0, p0, Lcom/vk/attachpicker/a/a;->e:Lcom/vk/crop/j;

    .line 102
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->e:Lcom/vk/crop/j;

    iget-object v1, p0, Lcom/vk/attachpicker/a/a;->c:Lcom/vk/crop/j;

    invoke-virtual {v0, v1}, Lcom/vk/crop/j;->a(Lcom/vk/crop/j;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/a/a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method public e()F
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/vk/attachpicker/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/i;->a(Landroid/graphics/Bitmap;)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/vk/attachpicker/a/a;->f:F

    return v0
.end method
