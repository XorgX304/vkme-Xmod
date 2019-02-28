.class public final Lcom/my/target/a/b/a;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/b/a;

.field private final b:Lcom/my/target/a/c/a/a;

.field private final c:Lcom/my/target/u;

.field private final d:Lcom/my/target/a/a/a;

.field private final e:Lcom/my/target/aj;

.field private f:Lcom/my/target/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/my/target/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/my/target/b/a$b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:[F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>(Lcom/my/target/b/a;Lcom/my/target/a/c/a/a;Lcom/my/target/u;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/my/target/a/b/a;->k:[F

    .line 69
    iput-object p1, p0, Lcom/my/target/a/b/a;->a:Lcom/my/target/b/a;

    .line 70
    iput-object p2, p0, Lcom/my/target/a/b/a;->b:Lcom/my/target/a/c/a/a;

    .line 71
    iput-object p3, p0, Lcom/my/target/a/b/a;->c:Lcom/my/target/u;

    .line 72
    invoke-static {}, Lcom/my/target/a/a/a;->a()Lcom/my/target/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    .line 73
    iget-object p1, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    new-instance p2, Lcom/my/target/a/b/a$a;

    invoke-direct {p2, p0, v0}, Lcom/my/target/a/b/a$a;-><init>(Lcom/my/target/a/b/a;B)V

    invoke-virtual {p1, p2}, Lcom/my/target/a/a/a;->a(Lcom/my/target/a/a/a$b;)V

    .line 74
    invoke-static {}, Lcom/my/target/aj;->a()Lcom/my/target/aj;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a/b/a;->e:Lcom/my/target/aj;

    return-void
.end method

.method public static a(Lcom/my/target/b/a;Lcom/my/target/a/c/a/a;Lcom/my/target/u;)Lcom/my/target/a/b/a;
    .locals 1

    .line 45
    new-instance v0, Lcom/my/target/a/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/a/b/a;-><init>(Lcom/my/target/b/a;Lcom/my/target/a/c/a/a;Lcom/my/target/u;)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/a/b/a;)Lcom/my/target/i;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/a/b/a;Lcom/my/target/i;Lcom/my/target/a/c/a/a;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    const-string p2, "loading doAfter service failed: "

    .line 1390
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 1392
    :cond_0
    iget-object p2, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-ne p1, p2, :cond_1

    .line 1394
    iget p2, p0, Lcom/my/target/a/b/a;->l:F

    invoke-direct {p0, p1, p2}, Lcom/my/target/a/b/a;->b(Lcom/my/target/i;F)V

    :cond_1
    return-void

    .line 1399
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1402
    invoke-virtual {p1, p2}, Lcom/my/target/i;->a(Lcom/my/target/i;)V

    .line 1404
    :cond_3
    iget-object p2, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-ne p1, p2, :cond_4

    .line 1406
    invoke-virtual {p1}, Lcom/my/target/i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a/b/a;->j:Ljava/util/List;

    .line 1407
    invoke-direct {p0}, Lcom/my/target/a/b/a;->g()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/my/target/a/b/a;Lcom/my/target/i;Lcom/my/target/a/c/a/a;Ljava/lang/String;F)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    const-string p2, "loading midpoint services failed: "

    .line 1441
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 1443
    :cond_0
    iget-object p2, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/a/b/a;->l:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    .line 1445
    invoke-direct {p0, p1, p4}, Lcom/my/target/a/b/a;->b(Lcom/my/target/i;F)V

    :cond_1
    return-void

    .line 1450
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1453
    invoke-virtual {p1, p2}, Lcom/my/target/i;->a(Lcom/my/target/i;)V

    .line 1455
    :cond_3
    iget-object p2, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-ne p1, p2, :cond_4

    iget p2, p0, Lcom/my/target/a/b/a;->l:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_4

    .line 1457
    invoke-direct {p0, p1, p4}, Lcom/my/target/a/b/a;->a(Lcom/my/target/i;F)V

    :cond_4
    return-void
.end method

.method private a(Lcom/my/target/b;Lcom/my/target/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;)V"
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t load doAfter service: context is null"

    .line 368
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading doAfter service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/my/target/a/b/a;->c:Lcom/my/target/u;

    iget v2, p0, Lcom/my/target/a/b/a;->m:I

    invoke-static {p1, v1, v2}, Lcom/my/target/au;->a(Lcom/my/target/b;Lcom/my/target/u;I)Lcom/my/target/ai;

    move-result-object p1

    new-instance v1, Lcom/my/target/a/b/a$1;

    invoke-direct {v1, p0, p2}, Lcom/my/target/a/b/a$1;-><init>(Lcom/my/target/a/b/a;Lcom/my/target/i;)V

    invoke-virtual {p1, v1}, Lcom/my/target/ai;->a(Lcom/my/target/ai$b;)Lcom/my/target/ai;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v0}, Lcom/my/target/ai;->a(Landroid/content/Context;)Lcom/my/target/ai;

    return-void
.end method

.method private a(Lcom/my/target/g;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "can\'t send stat: banner is null"

    .line 465
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "can\'t send stat: context is null"

    .line 471
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/my/target/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-ne p1, v0, :cond_1

    const-string v0, "midroll"

    .line 346
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    iget v1, p0, Lcom/my/target/a/b/a;->o:I

    invoke-virtual {v0, v1}, Lcom/my/target/i;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    const/4 v1, 0x0

    .line 351
    iput-boolean v1, p0, Lcom/my/target/a/b/a;->p:Z

    .line 352
    iput-object v0, p0, Lcom/my/target/a/b/a;->g:Lcom/my/target/g;

    .line 353
    iput-object v0, p0, Lcom/my/target/a/b/a;->h:Lcom/my/target/b/a$b;

    const/4 v0, -0x1

    .line 354
    iput v0, p0, Lcom/my/target/a/b/a;->n:I

    .line 355
    iget-object v0, p0, Lcom/my/target/a/b/a;->a:Lcom/my/target/b/a;

    invoke-virtual {v0}, Lcom/my/target/b/a;->b()Lcom/my/target/b/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/a/b/a;->a:Lcom/my/target/b/a;

    invoke-interface {v0, p1, v1}, Lcom/my/target/b/a$c;->c(Ljava/lang/String;Lcom/my/target/b/a;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/my/target/i;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;F)V"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {p1}, Lcom/my/target/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/g;

    .line 251
    invoke-virtual {v2}, Lcom/my/target/g;->s()F

    move-result v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 257
    iget v2, p0, Lcom/my/target/a/b/a;->n:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 259
    iput-object v0, p0, Lcom/my/target/a/b/a;->j:Ljava/util/List;

    .line 260
    invoke-direct {p0}, Lcom/my/target/a/b/a;->g()V

    return-void

    .line 264
    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/i;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 267
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/a/b/a;->a(Ljava/util/ArrayList;Lcom/my/target/i;F)V

    return-void

    :cond_3
    const-string v0, "There is no one midpoint service for point: "

    .line 271
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/my/target/a/b/a;->b(Lcom/my/target/i;F)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/my/target/i;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;F)V"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t load midpoint services: context is null"

    .line 418
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "loading midpoint services for point: "

    .line 421
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 422
    iget-object v1, p0, Lcom/my/target/a/b/a;->c:Lcom/my/target/u;

    iget v2, p0, Lcom/my/target/a/b/a;->m:I

    invoke-static {p1, v1, v2}, Lcom/my/target/au;->a(Ljava/util/List;Lcom/my/target/u;I)Lcom/my/target/ai;

    move-result-object p1

    new-instance v1, Lcom/my/target/a/b/a$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/my/target/a/b/a$2;-><init>(Lcom/my/target/a/b/a;Lcom/my/target/i;F)V

    invoke-virtual {p1, v1}, Lcom/my/target/ai;->a(Lcom/my/target/ai$b;)Lcom/my/target/ai;

    move-result-object p1

    .line 429
    invoke-virtual {p1, v0}, Lcom/my/target/ai;->a(Landroid/content/Context;)Lcom/my/target/ai;

    return-void
.end method

.method static synthetic b(Lcom/my/target/a/b/a;)Lcom/my/target/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/my/target/a/b/a;->g:Lcom/my/target/g;

    return-object p0
.end method

.method private b(Lcom/my/target/i;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;F)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Lcom/my/target/i;->h()Lcom/my/target/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "midroll"

    .line 322
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Lcom/my/target/b;->b(Z)V

    .line 325
    invoke-virtual {v0, p2}, Lcom/my/target/b;->a(F)V

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "using doAfter service for point: "

    .line 328
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0, v1, p1, p2}, Lcom/my/target/a/b/a;->a(Ljava/util/ArrayList;Lcom/my/target/i;F)V

    return-void

    .line 333
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/my/target/a/b/a;->a(Lcom/my/target/b;Lcom/my/target/i;)V

    return-void

    .line 338
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/a/b/a;->a(Lcom/my/target/i;)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/a/b/a;)Lcom/my/target/b/a$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/my/target/a/b/a;->h:Lcom/my/target/b/a$b;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/a/b/a;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/my/target/a/b/a;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/my/target/a/b/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/my/target/a/b/a;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/my/target/a/b/a;)Lcom/my/target/a/a/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/a/b/a;)Lcom/my/target/b/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/my/target/a/b/a;->a:Lcom/my/target/b/a;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget v0, p0, Lcom/my/target/a/b/a;->o:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/a/b/a;->j:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    iget v0, p0, Lcom/my/target/a/b/a;->n:I

    add-int/lit8 v0, v0, 0x1

    .line 290
    iget-object v1, p0, Lcom/my/target/a/b/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 292
    iput v0, p0, Lcom/my/target/a/b/a;->n:I

    .line 293
    iget-object v1, p0, Lcom/my/target/a/b/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g;

    const-string v1, "statistics"

    .line 294
    invoke-virtual {v0}, Lcom/my/target/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "playbackStarted"

    .line 296
    invoke-direct {p0, v0, v1}, Lcom/my/target/a/b/a;->a(Lcom/my/target/g;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_2
    iget v1, p0, Lcom/my/target/a/b/a;->o:I

    if-lez v1, :cond_3

    .line 303
    iget v1, p0, Lcom/my/target/a/b/a;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/my/target/a/b/a;->o:I

    .line 305
    :cond_3
    iput-object v0, p0, Lcom/my/target/a/b/a;->g:Lcom/my/target/g;

    .line 306
    invoke-static {v0}, Lcom/my/target/b/a$b;->a(Lcom/my/target/g;)Lcom/my/target/b/a$b;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/a/b/a;->h:Lcom/my/target/b/a$b;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/a/b/a;->h:Lcom/my/target/b/a$b;

    iget-object v2, v2, Lcom/my/target/b/a$b;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/my/target/a/b/a;->i:Ljava/util/List;

    .line 308
    iget-object v1, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v1, v0}, Lcom/my/target/a/a/a;->a(Lcom/my/target/g;)V

    return-void

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    iget v1, p0, Lcom/my/target/a/b/a;->l:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/a/b/a;->b(Lcom/my/target/i;F)V

    return-void

    .line 285
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    iget v1, p0, Lcom/my/target/a/b/a;->l:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/a/b/a;->b(Lcom/my/target/i;F)V

    return-void
.end method

.method static synthetic h(Lcom/my/target/a/b/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/my/target/a/b/a;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/my/target/b/b;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->b()Lcom/my/target/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a/a/a;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/my/target/a/b/a;->m:I

    return-void
.end method

.method public final a(Lcom/my/target/b/b;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a/a/a;->a(Lcom/my/target/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/my/target/a/b/a;->d()V

    .line 105
    iget-object v0, p0, Lcom/my/target/a/b/a;->b:Lcom/my/target/a/c/a/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    .line 106
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-virtual {v0}, Lcom/my/target/i;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/a/a/a;->a(I)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/my/target/a/b/a;->p:Z

    .line 110
    iget-object p1, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-virtual {p1}, Lcom/my/target/i;->e()I

    move-result p1

    iput p1, p0, Lcom/my/target/a/b/a;->o:I

    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lcom/my/target/a/b/a;->n:I

    .line 112
    iget-object p1, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-virtual {p1}, Lcom/my/target/i;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/a/b/a;->j:Ljava/util/List;

    .line 113
    invoke-direct {p0}, Lcom/my/target/a/b/a;->g()V

    return-void

    :cond_0
    const-string v0, "no section with name "

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a([F)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/my/target/a/b/a;->k:[F

    return-void
.end method

.method public final b()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->d()V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/my/target/a/b/a;->d()V

    .line 125
    iget-object v0, p0, Lcom/my/target/a/b/a;->k:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 127
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/my/target/a/b/a;->b:Lcom/my/target/a/c/a/a;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    .line 136
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    iget-object v1, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-virtual {v1}, Lcom/my/target/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/a/a/a;->a(I)V

    .line 139
    iput-boolean v2, p0, Lcom/my/target/a/b/a;->p:Z

    .line 140
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-virtual {v0}, Lcom/my/target/i;->e()I

    move-result v0

    iput v0, p0, Lcom/my/target/a/b/a;->o:I

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/my/target/a/b/a;->n:I

    .line 142
    iput p1, p0, Lcom/my/target/a/b/a;->l:F

    .line 143
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-direct {p0, v0, p1}, Lcom/my/target/a/b/a;->a(Lcom/my/target/i;F)V

    return-void

    :cond_2
    const-string p1, "attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    .line 148
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->f()V

    .line 173
    iget-object v0, p0, Lcom/my/target/a/b/a;->f:Lcom/my/target/i;

    invoke-direct {p0, v0}, Lcom/my/target/a/b/a;->a(Lcom/my/target/i;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/my/target/a/b/a;->g:Lcom/my/target/g;

    const-string v1, "closedByUser"

    invoke-direct {p0, v0, v1}, Lcom/my/target/a/b/a;->a(Lcom/my/target/g;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/my/target/a/b/a;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/my/target/a/b/a;->d:Lcom/my/target/a/a/a;

    invoke-virtual {v0}, Lcom/my/target/a/a/a;->g()V

    return-void
.end method
