.class Lcom/vkontakte/android/ui/n$b;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lcom/vkontakte/android/ui/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/ui/n$e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/vkontakte/android/ui/n$f;

.field final synthetic f:Lcom/vkontakte/android/ui/n;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/ui/n;IZLcom/vkontakte/android/ui/n$f;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1354
    iput p2, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    .line 1355
    iput-boolean p3, p0, Lcom/vkontakte/android/ui/n$b;->b:Z

    .line 1356
    iput-object p4, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1360
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/n$b;->c:Z

    .line 1361
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/ui/n$b$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/n$b$1;-><init>(Lcom/vkontakte/android/ui/n$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1372
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->F(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$d;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/n$d;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1374
    invoke-static {}, Lcom/vkontakte/android/ui/n;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set thumb "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/vkontakte/android/ui/n$f;->e:Z

    .line 1376
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iput-object v0, v1, Lcom/vkontakte/android/ui/n$f;->f:Landroid/graphics/Bitmap;

    .line 1377
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/vkontakte/android/ui/n$f;->b:I

    .line 1378
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/vkontakte/android/ui/n$f;->c:I

    .line 1379
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;Z)V

    .line 1380
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/n;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    .line 1391
    :try_start_0
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/n$b;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "vk"

    .line 1392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load task for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canceled before load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->K(Lcom/vkontakte/android/ui/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_1
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1395
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    if-ltz v0, :cond_10

    iget v0, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->F(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vkontakte/android/ui/n$d;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_6

    .line 1399
    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/n$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->F(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$d;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-interface {v0, v1}, Lcom/vkontakte/android/ui/n$d;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vk"

    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not cached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->K(Lcom/vkontakte/android/ui/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_3
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1404
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->q(Lcom/vkontakte/android/ui/n;)J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->r(Lcom/vkontakte/android/ui/n;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 1405
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->r(Lcom/vkontakte/android/ui/n;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v6}, Lcom/vkontakte/android/ui/n;->q(Lcom/vkontakte/android/ui/n;)J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1407
    :cond_3
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->F(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$d;

    move-result-object v2

    iget v3, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-interface {v2, v3}, Lcom/vkontakte/android/ui/n$d;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1408
    iget v3, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 1409
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/vkontakte/android/ui/n$b$2;

    invoke-direct {v4, p0, v2}, Lcom/vkontakte/android/ui/n$b$2;-><init>(Lcom/vkontakte/android/ui/n$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1440
    :cond_4
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iput-object v2, v3, Lcom/vkontakte/android/ui/n$f;->f:Landroid/graphics/Bitmap;

    .line 1441
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iput-boolean v1, v3, Lcom/vkontakte/android/ui/n$f;->e:Z

    if-eqz v2, :cond_5

    .line 1443
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/vkontakte/android/ui/n$f;->b:I

    .line 1444
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v3, Lcom/vkontakte/android/ui/n$f;->c:I

    .line 1446
    :cond_5
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->F(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$d;

    move-result-object v2

    iget v3, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-interface {v2, v3}, Lcom/vkontakte/android/ui/n$d;->a(I)Lcom/vkontakte/android/ui/n$e;

    move-result-object v2

    iput-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    .line 1447
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    new-instance v3, Lcom/vkontakte/android/ui/n$b$3;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/n$b$3;-><init>(Lcom/vkontakte/android/ui/n$b;)V

    invoke-interface {v2, v3}, Lcom/vkontakte/android/ui/n$e;->a(Lcom/vk/messengerageloader/j;)V

    .line 1460
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->run()V

    .line 1461
    iget-boolean v2, p0, Lcom/vkontakte/android/ui/n$b;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "vk"

    .line 1462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load task for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " canceled after load"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->K(Lcom/vkontakte/android/ui/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_5
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 1465
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1466
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->run()V

    .line 1468
    :cond_7
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 1470
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/vkontakte/android/ui/n$f;->b:I

    .line 1471
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/vkontakte/android/ui/n$f;->c:I

    .line 1472
    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iput-object v2, v3, Lcom/vkontakte/android/ui/n$f;->f:Landroid/graphics/Bitmap;

    .line 1473
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iput-boolean v1, v2, Lcom/vkontakte/android/ui/n$f;->d:Z

    .line 1474
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iput-boolean v0, v2, Lcom/vkontakte/android/ui/n$f;->e:Z

    .line 1475
    invoke-static {}, Lcom/vkontakte/android/ui/n;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded bitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " into texture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iget-object v5, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v5}, Lcom/vkontakte/android/ui/n;->I(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$f;

    move-result-object v5

    if-ne v4, v5, :cond_8

    const-string v4, "NEXT"

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->e:Lcom/vkontakte/android/ui/n$f;

    iget-object v5, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v5}, Lcom/vkontakte/android/ui/n;->J(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/n$f;

    move-result-object v5

    if-ne v4, v5, :cond_9

    const-string v4, "PREV"

    goto :goto_0

    :cond_9
    const-string v4, "CURRENT"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (cur "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    iget v3, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;Z)V

    .line 1477
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v3}, Lcom/vkontakte/android/ui/n;->e(Lcom/vkontakte/android/ui/n;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/vkontakte/android/ui/n;->c(Lcom/vkontakte/android/ui/n;F)V

    .line 1478
    iget v2, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v3}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 1479
    :goto_2
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getWidth()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->o(Lcom/vkontakte/android/ui/n;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 1482
    :cond_b
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/ui/n$b$4;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/n$b$4;-><init>(Lcom/vkontakte/android/ui/n$b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_c
    :goto_3
    const-wide/16 v2, 0xa

    .line 1480
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    .line 1495
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->postInvalidate()V

    goto :goto_5

    .line 1497
    :cond_e
    iget v2, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v3, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v3}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v3

    if-ne v2, v3, :cond_f

    iget-boolean v2, p0, Lcom/vkontakte/android/ui/n$b;->c:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->d:Lcom/vkontakte/android/ui/n$e;

    invoke-interface {v2}, Lcom/vkontakte/android/ui/n$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1498
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/ui/n$b$5;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/ui/n$b$5;-><init>(Lcom/vkontakte/android/ui/n$b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    .line 1518
    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error appkit_loading photo at position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1521
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->K(Lcom/vkontakte/android/ui/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_8
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 1396
    :cond_10
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/vkontakte/android/ui/n;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of adapter bounds, canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1521
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->K(Lcom/vkontakte/android/ui/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1522
    :try_start_a
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    .line 1521
    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->K(Lcom/vkontakte/android/ui/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1522
    :try_start_b
    iget-object v2, p0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->E(Lcom/vkontakte/android/ui/n;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1523
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1524
    throw v0

    :catchall_6
    move-exception v0

    .line 1523
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoadTask{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/ui/n$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/n$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ifCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/n$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
