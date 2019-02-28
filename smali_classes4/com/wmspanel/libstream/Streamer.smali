.class public abstract Lcom/wmspanel/libstream/Streamer;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wmspanel/libstream/Streamer$a;,
        Lcom/wmspanel/libstream/Streamer$c;,
        Lcom/wmspanel/libstream/Streamer$b;,
        Lcom/wmspanel/libstream/Streamer$CAMERA_API;,
        Lcom/wmspanel/libstream/Streamer$RECORD_STATE;,
        Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;,
        Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;,
        Lcom/wmspanel/libstream/Streamer$STATUS;,
        Lcom/wmspanel/libstream/Streamer$AUTH;,
        Lcom/wmspanel/libstream/Streamer$MODE;
    }
.end annotation


# instance fields
.field protected a:Lcom/wmspanel/libstream/n;

.field protected b:Lcom/wmspanel/libstream/d;

.field protected c:Lcom/wmspanel/libstream/w;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/wmspanel/libstream/Streamer$b;

.field protected f:Lcom/wmspanel/libstream/u;

.field protected g:Lcom/wmspanel/libstream/b;

.field protected h:Lcom/wmspanel/libstream/i;

.field i:Lcom/wmspanel/libstream/a;

.field j:Lcom/wmspanel/libstream/t;

.field protected k:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

.field private l:Lcom/wmspanel/libstream/h;

.field private m:Lcom/wmspanel/libstream/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/wmspanel/libstream/i;

    invoke-direct {v0}, Lcom/wmspanel/libstream/i;-><init>()V

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->h:Lcom/wmspanel/libstream/i;

    .line 190
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CAMERA_API;->CAMERA:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->k:Lcom/wmspanel/libstream/Streamer$CAMERA_API;

    return-void
.end method

.method private g()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/h;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/w;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/d;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/wmspanel/libstream/g;)I
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    if-nez v0, :cond_0

    .line 319
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_2

    .line 322
    iget-object v0, p1, Lcom/wmspanel/libstream/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/wmspanel/libstream/g;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/wmspanel/libstream/g;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    if-nez v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-virtual {v0, p1, v1}, Lcom/wmspanel/libstream/h;->a(Lcom/wmspanel/libstream/g;Lcom/wmspanel/libstream/Streamer$b;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string p1, "Streamer"

    const-string v0, "Function parameter is null"

    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    if-nez v0, :cond_0

    const-string v0, "Streamer"

    const-string v1, "Streamer is already released, skipping release()"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lcom/wmspanel/libstream/Streamer;->g()V

    .line 222
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/h;->c()V

    .line 224
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/wmspanel/libstream/Streamer;->e()V

    .line 228
    invoke-virtual {p0}, Lcom/wmspanel/libstream/Streamer;->d()V

    .line 229
    invoke-virtual {p0}, Lcom/wmspanel/libstream/Streamer;->c()V

    .line 232
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->d:Landroid/content/Context;

    .line 233
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    .line 235
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 186
    new-instance v0, Lcom/wmspanel/libstream/n;

    div-int/lit8 v1, p1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/wmspanel/libstream/n;-><init>(II)V

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    .line 187
    new-instance p1, Lcom/wmspanel/libstream/h;

    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    invoke-direct {p1, v0}, Lcom/wmspanel/libstream/h;-><init>(Lcom/wmspanel/libstream/n;)V

    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->d:Landroid/content/Context;

    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 1

    .line 593
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    .line 594
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/h;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    return-void
.end method

.method a(Lcom/wmspanel/libstream/a;)V
    .locals 1

    .line 638
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/a;

    .line 639
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/h;->a(Lcom/wmspanel/libstream/a;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/b;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/t;)V
    .locals 1

    .line 659
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->j:Lcom/wmspanel/libstream/t;

    .line 660
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/h;->a(Lcom/wmspanel/libstream/t;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/wmspanel/libstream/u;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/u;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 501
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    if-nez v0, :cond_1

    .line 508
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 512
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Function parameter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    if-nez v0, :cond_3

    .line 515
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "start audio or video capture first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Streamer"

    const-string v1, "startRecord"

    .line 517
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 519
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    if-nez v1, :cond_4

    .line 520
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    goto :goto_0

    .line 521
    :cond_4
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    if-nez v1, :cond_5

    .line 522
    sget-object v0, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 524
    :cond_5
    :goto_0
    new-instance v1, Lcom/wmspanel/libstream/o;

    iget-object v2, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    iget-object v3, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/wmspanel/libstream/o;-><init>(Lcom/wmspanel/libstream/n;Lcom/wmspanel/libstream/Streamer$b;Ljava/io/File;Lcom/wmspanel/libstream/Streamer$MODE;)V

    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    .line 525
    iget-object p1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/o;->a()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 526
    iput-object p1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    return-void

    .line 529
    :cond_6
    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->VIDEO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, p1, :cond_8

    :cond_7
    const-string p1, "Streamer"

    const-string v1, "start mp4 video record"

    .line 530
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object p1, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    invoke-virtual {p1, v1}, Lcom/wmspanel/libstream/w;->a(Lcom/wmspanel/libstream/o;)V

    .line 533
    :cond_8
    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, p1, :cond_9

    sget-object p1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, p1, :cond_a

    :cond_9
    const-string p1, "Streamer"

    const-string v0, "start mp4 audio record"

    .line 534
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object p1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    invoke-virtual {p1, v0}, Lcom/wmspanel/libstream/d;->a(Lcom/wmspanel/libstream/o;)V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    if-nez v0, :cond_0

    .line 384
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcom/wmspanel/libstream/c;

    invoke-direct {v0}, Lcom/wmspanel/libstream/c;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/a;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/c;->a(Lcom/wmspanel/libstream/a;)V

    .line 247
    invoke-virtual {v0}, Lcom/wmspanel/libstream/c;->a()Lcom/wmspanel/libstream/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    .line 249
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioEncoder is null, check if streamer was built with VIDEO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Streamer"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAudioCapture, source is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/a;

    iget v2, v2, Lcom/wmspanel/libstream/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance v0, Lcom/wmspanel/libstream/d;

    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    iget-object v2, p0, Lcom/wmspanel/libstream/Streamer;->i:Lcom/wmspanel/libstream/a;

    iget v2, v2, Lcom/wmspanel/libstream/a;->a:I

    iget-object v3, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    iget-object v4, p0, Lcom/wmspanel/libstream/Streamer;->e:Lcom/wmspanel/libstream/Streamer$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wmspanel/libstream/d;-><init>(Lcom/wmspanel/libstream/n;ILcom/wmspanel/libstream/b;Lcom/wmspanel/libstream/Streamer$b;)V

    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    .line 260
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/d;->start()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    if-nez v0, :cond_0

    .line 377
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "After release(), the streamer is no longer available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->l:Lcom/wmspanel/libstream/h;

    invoke-virtual {v0, p1}, Lcom/wmspanel/libstream/h;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Streamer"

    const-string v1, "stopAudioCapture"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/d;->interrupt()V

    .line 272
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/d;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 274
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :goto_0
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    .line 277
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    goto :goto_2

    .line 276
    :goto_1
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    .line 277
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    throw v0

    .line 281
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/b;->j()V

    .line 283
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->g:Lcom/wmspanel/libstream/b;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Streamer"

    const-string v1, "stopVideoCapture"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/w;->f()V

    .line 305
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    .line 306
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/u;

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/u;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/u;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/u;->j()V

    .line 311
    iput-object v1, p0, Lcom/wmspanel/libstream/Streamer;->f:Lcom/wmspanel/libstream/u;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->a:Lcom/wmspanel/libstream/n;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Streamer"

    const-string v1, "stopRecord"

    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->c:Lcom/wmspanel/libstream/w;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/w;->b()V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->b:Lcom/wmspanel/libstream/d;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/d;->a()V

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    invoke-virtual {v0}, Lcom/wmspanel/libstream/o;->b()V

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/wmspanel/libstream/Streamer;->m:Lcom/wmspanel/libstream/o;

    :cond_4
    return-void
.end method

.method protected f()Lcom/wmspanel/libstream/u;
    .locals 2

    .line 679
    new-instance v0, Lcom/wmspanel/libstream/v;

    invoke-direct {v0}, Lcom/wmspanel/libstream/v;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/wmspanel/libstream/Streamer;->j:Lcom/wmspanel/libstream/t;

    invoke-virtual {v0, v1}, Lcom/wmspanel/libstream/v;->a(Lcom/wmspanel/libstream/t;)V

    .line 681
    invoke-virtual {v0}, Lcom/wmspanel/libstream/v;->a()Lcom/wmspanel/libstream/u;

    move-result-object v0

    return-object v0
.end method
