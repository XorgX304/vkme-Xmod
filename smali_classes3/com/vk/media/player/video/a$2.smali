.class Lcom/vk/media/player/video/a$2;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/a;->a(Lcom/google/android/exoplayer2/source/p;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/p;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/vk/media/player/video/a;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/a;Lcom/google/android/exoplayer2/source/p;IJ)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    iput-object p2, p0, Lcom/vk/media/player/video/a$2;->a:Lcom/google/android/exoplayer2/source/p;

    iput p3, p0, Lcom/vk/media/player/video/a$2;->b:I

    iput-wide p4, p0, Lcom/vk/media/player/video/a$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 362
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;)Lcom/vk/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/s/g;->a()V

    .line 363
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x1388

    .line 369
    iget-object v5, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v5}, Lcom/vk/media/player/video/a;->c(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/c$d;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v5}, Lcom/vk/media/player/video/a;->d(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/c$d;

    move-result-object v5

    iget-wide v5, v5, Lcom/vk/media/player/c$d;->e:J

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v5}, Lcom/vk/media/player/video/a;->e(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/c$d;

    move-result-object v5

    iget-wide v5, v5, Lcom/vk/media/player/c$d;->e:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    const/16 v3, 0x1d4c

    const/16 v0, 0xea6

    .line 372
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    const/16 v7, 0x1d4c

    goto :goto_0

    :cond_0
    const/16 v6, 0x3a98

    const v7, 0xc350

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    iget-object v4, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    iget-object v5, p0, Lcom/vk/media/player/video/a$2;->a:Lcom/google/android/exoplayer2/source/p;

    const/16 v8, 0x9c4

    const/16 v9, 0x1388

    invoke-static/range {v4 .. v9}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/a/e;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;Lcom/vk/media/player/a/e;)Lcom/vk/media/player/a/e;

    .line 376
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->f(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/d;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v3}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/media/player/d;->a(Lcom/vk/media/player/a/e;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object v0

    iget v3, p0, Lcom/vk/media/player/video/a$2;->b:I

    invoke-virtual {v0, v3}, Lcom/vk/media/player/a/e;->a(I)V

    .line 380
    iget-wide v3, p0, Lcom/vk/media/player/video/a$2;->c:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object v0

    iget-wide v3, p0, Lcom/vk/media/player/video/a$2;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/vk/media/player/a/e;->a(J)V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/media/player/video/a$2;->a:Lcom/google/android/exoplayer2/source/p;

    iget-wide v4, p0, Lcom/vk/media/player/video/a$2;->c:J

    cmp-long v1, v4, v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/media/player/a/e;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/vk/media/player/video/a$2;->d:Lcom/vk/media/player/video/a;

    invoke-static {v0}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;)Lcom/vk/s/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/s/g;->b()V

    return-void
.end method
