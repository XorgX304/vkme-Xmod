.class final Lcom/my/target/a/a/a$a;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"

# interfaces
.implements Lcom/my/target/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a/a/a;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/my/target/a/a/a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 325
    iput p1, p0, Lcom/my/target/a/a/a$a;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/a/a/a;B)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/my/target/a/a/a$a;-><init>(Lcom/my/target/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/a/a/a;->a(Lcom/my/target/a/a/a;I)I

    .line 331
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->a(Lcom/my/target/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->b(Lcom/my/target/a/a/a;)Lcom/my/target/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->b(Lcom/my/target/a/a/a;)Lcom/my/target/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/target/b/b;->a()F

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/a/a/a;->a(Lcom/my/target/a/a/a;F)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->d(Lcom/my/target/a/a/a;)Lcom/my/target/an;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/an;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 416
    iget v0, p0, Lcom/my/target/a/a/a$a;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget v0, p0, Lcom/my/target/a/a/a$a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "volumeOff"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 426
    iput p1, p0, Lcom/my/target/a/a/a$a;->b:F

    .line 427
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0, p1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;F)F

    :cond_1
    return-void

    .line 431
    :cond_2
    iget v0, p0, Lcom/my/target/a/a/a$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 434
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 436
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "volumeOn"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 437
    iput p1, p0, Lcom/my/target/a/a/a$a;->b:F

    .line 438
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0, p1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;F)F

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/a/a/a$b;->a(Ljava/lang/String;Lcom/my/target/g;)V

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {p1}, Lcom/my/target/a/a/a;->d(Lcom/my/target/a/a/a;)Lcom/my/target/an;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 347
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "playbackPaused"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->d(Lcom/my/target/a/a/a;)Lcom/my/target/an;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "playbackResumed"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->d(Lcom/my/target/a/a/a;)Lcom/my/target/an;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/an;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->f(Lcom/my/target/a/a/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/a/a/a$b;->b(Lcom/my/target/g;)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/my/target/a/a/a;->a(Lcom/my/target/a/a/a;I)I

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->d(Lcom/my/target/a/a/a;)Lcom/my/target/an;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 395
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->f(Lcom/my/target/a/a/a;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->h(Lcom/my/target/a/a/a;)V

    .line 400
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->e(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    move-result-object v0

    .line 401
    iget-object v2, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v2}, Lcom/my/target/a/a/a;->i(Lcom/my/target/a/a/a;)Lcom/my/target/g;

    if-eqz v0, :cond_0

    .line 404
    iget-object v2, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/g;->k()F

    move-result v3

    invoke-static {v2, v3}, Lcom/my/target/a/a/a;->b(Lcom/my/target/a/a/a;F)V

    .line 405
    iget-object v2, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v2}, Lcom/my/target/a/a/a;->g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/my/target/a/a/a$b;->c(Lcom/my/target/g;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0, v1}, Lcom/my/target/a/a/a;->a(Lcom/my/target/a/a/a;I)I

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v0}, Lcom/my/target/a/a/a;->d(Lcom/my/target/a/a/a;)Lcom/my/target/an;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a$a;->a:Lcom/my/target/a/a/a;

    invoke-static {v1}, Lcom/my/target/a/a/a;->c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    return-void
.end method
