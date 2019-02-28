.class Lcom/vk/audio/a$b;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/a;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/vk/audio/a;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/a;Lcom/vk/audio/a$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/vk/audio/a$b;-><init>(Lcom/vk/audio/a;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->p(Lcom/vk/audio/a;)Lcom/vk/core/c/b;

    move-result-object v0

    new-instance v1, Lcom/vk/audio/a$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audio/a$b$1;-><init>(Lcom/vk/audio/a$b;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 387
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 389
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->g(Lcom/vk/audio/a;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 391
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 393
    :cond_0
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 394
    iget-object v4, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 397
    iget-object v4, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_7

    .line 399
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 402
    :try_start_0
    iget-object v8, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v8}, Lcom/vk/audio/a;->m(Lcom/vk/audio/a;)J

    move-result-wide v8

    div-int/lit8 v10, v4, 0x2

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 403
    iget-object v10, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v10}, Lcom/vk/audio/a;->m(Lcom/vk/audio/a;)J

    move-result-wide v10

    long-to-double v10, v10

    long-to-double v12, v8

    div-double/2addr v10, v12

    iget-object v12, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v12}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v12

    array-length v12, v12

    int-to-double v12, v12

    mul-double v10, v10, v12

    double-to-int v10, v10

    .line 404
    iget-object v11, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v11}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v11

    array-length v11, v11

    sub-int/2addr v11, v10

    if-eqz v10, :cond_1

    .line 407
    iget-object v13, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v13}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v13

    array-length v13, v13

    int-to-float v13, v13

    int-to-float v14, v10

    div-float/2addr v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v10, :cond_1

    .line 410
    iget-object v6, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v6}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v6

    iget-object v7, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v7}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v7

    float-to-int v12, v15

    aget-short v7, v7, v12

    aput-short v7, v6, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-float/2addr v15, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v7, v11

    div-float/2addr v6, v7

    move v11, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    .line 417
    :goto_2
    :try_start_1
    div-int/lit8 v12, v4, 0x2

    if-ge v7, v12, :cond_3

    .line 418
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    mul-int v13, v12, v12

    int-to-double v13, v13

    add-double v16, v16, v13

    float-to-int v13, v10

    if-ne v7, v13, :cond_2

    .line 421
    iget-object v13, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v13}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v13

    array-length v13, v13

    if-ge v11, v13, :cond_2

    .line 422
    iget-object v13, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v13}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)[S

    move-result-object v13

    aput-short v12, v13, v11

    add-float/2addr v10, v6

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 427
    :cond_3
    iget-object v6, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v6, v8, v9}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    const-wide/16 v16, 0x0

    :goto_3
    const/4 v7, 0x3

    .line 429
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Audio record failure"

    aput-object v8, v7, v5

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v7}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 431
    :goto_4
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v6, v4

    div-double v16, v16, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v16, v6

    .line 432
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 433
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-eq v4, v8, :cond_4

    const/4 v3, 0x1

    .line 434
    :cond_4
    invoke-direct {v1, v2, v3}, Lcom/vk/audio/a$b;->a(Ljava/nio/ByteBuffer;Z)V

    .line 436
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->j(Lcom/vk/audio/a;)Lcom/vk/core/c/b;

    move-result-object v2

    iget-object v3, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->i(Lcom/vk/audio/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/core/c/b;->b(Ljava/lang/Runnable;)V

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 439
    iget-wide v4, v1, Lcom/vk/audio/a$b;->b:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x11

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 440
    iput-wide v2, v1, Lcom/vk/audio/a$b;->b:J

    .line 441
    invoke-static {v6, v7}, Lcom/vk/audio/a;->a(D)D

    move-result-wide v2

    .line 442
    iget-object v4, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->f(Lcom/vk/audio/a;)Lcom/vk/audio/b;

    move-result-object v5

    iget-object v4, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->e(Lcom/vk/audio/a;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->o(Lcom/vk/audio/a;)J

    move-result-wide v7

    sget-wide v9, Lcom/vk/audio/a;->a:D

    cmpg-double v4, v2, v9

    if-gez v4, :cond_5

    sget-wide v2, Lcom/vk/audio/a;->a:D

    :cond_5
    move-wide v9, v2

    invoke-interface/range {v5 .. v10}, Lcom/vk/audio/b;->a(Ljava/lang/String;JD)V

    .line 445
    :cond_6
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->o(Lcom/vk/audio/a;)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    .line 446
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-virtual {v2}, Lcom/vk/audio/a;->b()V

    goto :goto_5

    .line 449
    :cond_7
    iget-object v4, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v2, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;ILcom/vk/audio/AudioMessageSource;Z)V

    :cond_8
    :goto_5
    return-void
.end method
