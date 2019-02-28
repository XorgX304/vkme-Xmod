.class abstract Lcom/wmspanel/libstream/w;
.super Ljava/lang/Object;
.source "VideoListener.java"


# static fields
.field protected static final e:[B


# instance fields
.field protected a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

.field protected b:Lcom/wmspanel/libstream/n;

.field protected c:Lcom/wmspanel/libstream/Streamer$b;

.field protected d:Lcom/wmspanel/libstream/u;

.field protected f:Lcom/wmspanel/libstream/o;

.field protected g:Landroid/media/MediaFormat;

.field protected h:Landroid/media/MediaCodec$Callback;

.field protected i:J

.field protected j:Lcom/wmspanel/libstream/i;

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:Landroid/os/HandlerThread;

.field protected o:Landroid/os/Handler;

.field protected final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wmspanel/libstream/w;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/wmspanel/libstream/n;Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 41
    iput-wide v0, p0, Lcom/wmspanel/libstream/w;->i:J

    .line 43
    new-instance v0, Lcom/wmspanel/libstream/i;

    invoke-direct {v0}, Lcom/wmspanel/libstream/i;-><init>()V

    iput-object v0, p0, Lcom/wmspanel/libstream/w;->j:Lcom/wmspanel/libstream/i;

    .line 60
    invoke-static {}, Lcom/wmspanel/libstream/w;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wmspanel/libstream/w;->p:Z

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/w;->b:Lcom/wmspanel/libstream/n;

    .line 70
    iput-object p2, p0, Lcom/wmspanel/libstream/w;->c:Lcom/wmspanel/libstream/Streamer$b;

    .line 71
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/wmspanel/libstream/w;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 74
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "com.wmspanel.streamer.videoencoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    .line 75
    iget-object p1, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 76
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wmspanel/libstream/w;->o:Landroid/os/Handler;

    .line 79
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 81
    new-instance p1, Lcom/wmspanel/libstream/w$1;

    invoke-direct {p1, p0}, Lcom/wmspanel/libstream/w$1;-><init>(Lcom/wmspanel/libstream/w;)V

    iput-object p1, p0, Lcom/wmspanel/libstream/w;->h:Landroid/media/MediaCodec$Callback;

    :cond_2
    return-void
.end method

.method private static g()Z
    .locals 2

    .line 432
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "angler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->d:Lcom/wmspanel/libstream/u;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/u;->f()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/w;->h:Landroid/media/MediaCodec$Callback;

    iget-object v2, p0, Lcom/wmspanel/libstream/w;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_0

    .line 179
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->d:Lcom/wmspanel/libstream/u;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/u;->f()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/w;->h:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(J)V
    .locals 8

    .line 409
    iget-wide v0, p0, Lcom/wmspanel/libstream/w;->l:J

    sub-long v0, p1, v0

    .line 412
    iget-wide v2, p0, Lcom/wmspanel/libstream/w;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x3d090

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 414
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wmspanel/libstream/w;->k:J

    move-wide v0, v4

    .line 418
    :cond_1
    iget-wide v2, p0, Lcom/wmspanel/libstream/w;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/wmspanel/libstream/w;->k:J

    .line 419
    iput-wide p1, p0, Lcom/wmspanel/libstream/w;->l:J

    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/o;->b(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/w;->g:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    if-ne p1, v0, :cond_0

    return-void

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/w;->a:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    .line 261
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->c:Lcom/wmspanel/libstream/Streamer$b;

    if-nez v0, :cond_1

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->c:Lcom/wmspanel/libstream/Streamer$b;

    invoke-interface {v0}, Lcom/wmspanel/libstream/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 270
    :cond_2
    new-instance v1, Lcom/wmspanel/libstream/w$2;

    invoke-direct {v1, p0, p1}, Lcom/wmspanel/libstream/w$2;-><init>(Lcom/wmspanel/libstream/w;Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/wmspanel/libstream/w;->c:Lcom/wmspanel/libstream/Streamer$b;

    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/o;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    if-nez v0, :cond_0

    .line 197
    iput-object p1, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    .line 198
    iget-object p1, p0, Lcom/wmspanel/libstream/w;->g:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    iget-object v0, p0, Lcom/wmspanel/libstream/w;->g:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/o;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    return-void
.end method

.method protected b(Landroid/media/MediaFormat;)V
    .locals 5

    const-string v0, "VideoListener"

    const-string v1, "processOutputFormatChanged"

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    new-instance v0, Lcom/wmspanel/libstream/n$b;

    invoke-direct {v0}, Lcom/wmspanel/libstream/n$b;-><init>()V

    const-string v1, "csd-0"

    .line 288
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 289
    sget-object v2, Lcom/wmspanel/libstream/w;->e:[B

    invoke-static {v1, v2}, Lcom/wmspanel/libstream/s;->b(Ljava/nio/ByteBuffer;[B)Z

    .line 290
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/wmspanel/libstream/n$b;->b:I

    .line 291
    iget v2, v0, Lcom/wmspanel/libstream/n$b;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/wmspanel/libstream/n$b;->a:[B

    .line 292
    iget-object v2, v0, Lcom/wmspanel/libstream/n$b;->a:[B

    iget v3, v0, Lcom/wmspanel/libstream/n$b;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "csd-1"

    .line 294
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 295
    sget-object v1, Lcom/wmspanel/libstream/w;->e:[B

    invoke-static {p1, v1}, Lcom/wmspanel/libstream/s;->b(Ljava/nio/ByteBuffer;[B)Z

    .line 296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wmspanel/libstream/n$b;->d:I

    .line 297
    iget v1, v0, Lcom/wmspanel/libstream/n$b;->d:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/wmspanel/libstream/n$b;->c:[B

    .line 298
    iget-object v1, v0, Lcom/wmspanel/libstream/n$b;->c:[B

    iget v2, v0, Lcom/wmspanel/libstream/n$b;->d:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 300
    iget-object p1, p0, Lcom/wmspanel/libstream/w;->b:Lcom/wmspanel/libstream/n;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/n;->a(Lcom/wmspanel/libstream/n$b;)V

    .line 301
    sget-object p1, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, p1}, Lcom/wmspanel/libstream/w;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->b:Lcom/wmspanel/libstream/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->b:Lcom/wmspanel/libstream/n;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/n;->a(Lcom/wmspanel/libstream/n$b;)V

    .line 213
    :cond_0
    iput-object v1, p0, Lcom/wmspanel/libstream/w;->g:Landroid/media/MediaFormat;

    .line 214
    iput-object v1, p0, Lcom/wmspanel/libstream/w;->f:Lcom/wmspanel/libstream/o;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->d:Lcom/wmspanel/libstream/u;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->d:Lcom/wmspanel/libstream/u;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/u;->j()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/wmspanel/libstream/w;->d:Lcom/wmspanel/libstream/u;

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/w;->e()V

    return-void
.end method

.method protected e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_0
    iput-object v0, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    .line 239
    iput-object v0, p0, Lcom/wmspanel/libstream/w;->o:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 236
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 238
    :goto_2
    iput-object v0, p0, Lcom/wmspanel/libstream/w;->n:Landroid/os/HandlerThread;

    .line 239
    iput-object v0, p0, Lcom/wmspanel/libstream/w;->o:Landroid/os/Handler;

    throw v1
.end method

.method abstract f()V
.end method
