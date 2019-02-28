.class public Lcom/vk/lists/s;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/s$b;,
        Lcom/vk/lists/s$g;,
        Lcom/vk/lists/s$e;,
        Lcom/vk/lists/s$f;,
        Lcom/vk/lists/s$d;,
        Lcom/vk/lists/s$a;,
        Lcom/vk/lists/s$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/lists/s$c;

.field private final c:Lcom/vk/lists/p;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/vk/lists/s$e;

.field private final g:Lcom/vk/lists/s$f;

.field private final h:Lcom/vk/lists/s$b;

.field private final i:Lcom/vk/lists/x;

.field private j:Lcom/vk/lists/s$g;

.field private k:Ljava/lang/Throwable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>(Lcom/vk/lists/s$e;Lcom/vk/lists/s$f;Lcom/vk/lists/s$b;Lcom/vk/lists/x;ZIZILjava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/vk/lists/s$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/s$1;-><init>(Lcom/vk/lists/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/vk/lists/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/lists/s$c;-><init>(Lcom/vk/lists/s;Lcom/vk/lists/s$1;)V

    iput-object v0, p0, Lcom/vk/lists/s;->b:Lcom/vk/lists/s$c;

    .line 53
    new-instance v0, Lcom/vk/lists/p;

    invoke-direct {v0}, Lcom/vk/lists/p;-><init>()V

    iput-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lcom/vk/lists/s;->m:Z

    .line 346
    iput-boolean v0, p0, Lcom/vk/lists/s;->n:Z

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/vk/lists/s;->o:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should provide PagedDataProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_0
    iput-boolean p5, p0, Lcom/vk/lists/s;->d:Z

    .line 80
    iput p6, p0, Lcom/vk/lists/s;->e:I

    .line 81
    iput-object p1, p0, Lcom/vk/lists/s;->f:Lcom/vk/lists/s$e;

    .line 82
    iput-object p2, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    .line 83
    iput-object p3, p0, Lcom/vk/lists/s;->h:Lcom/vk/lists/s$b;

    .line 84
    iput-object p4, p0, Lcom/vk/lists/s;->i:Lcom/vk/lists/x;

    .line 85
    iget-object p1, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {p1, p8}, Lcom/vk/lists/p;->a(I)V

    .line 86
    iget-object p1, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {p1, p9}, Lcom/vk/lists/p;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p7}, Lcom/vk/lists/s;->b(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/lists/s$e;Lcom/vk/lists/s$f;Lcom/vk/lists/s$b;Lcom/vk/lists/x;ZIZILjava/lang/String;Lcom/vk/lists/s$1;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p9}, Lcom/vk/lists/s;-><init>(Lcom/vk/lists/s$e;Lcom/vk/lists/s$f;Lcom/vk/lists/s$b;Lcom/vk/lists/x;ZIZILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;
    .locals 1

    .line 483
    new-instance v0, Lcom/vk/lists/s$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$a;-><init>(Lcom/vk/lists/s$e;)V

    return-object v0
.end method

.method public static a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;
    .locals 1

    .line 487
    new-instance v0, Lcom/vk/lists/s$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$a;-><init>(Lcom/vk/lists/s$f;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/lists/s;)Lcom/vk/lists/s$g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/lists/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/lists/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/lists/s;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/lists/s;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0, p1}, Lcom/vk/lists/s$g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/vk/lists/s;->n:Z

    .line 359
    iput-boolean v0, p0, Lcom/vk/lists/s;->m:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 363
    iget-object p1, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/s$10;

    invoke-direct {p2, p0}, Lcom/vk/lists/s$10;-><init>(Lcom/vk/lists/s;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/vk/lists/s;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/vk/lists/s;->o()V

    goto :goto_0

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/vk/lists/s;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/lists/s;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/lists/s;->k:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->r()V

    return-void
.end method

.method static synthetic b(Lcom/vk/lists/s;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/lists/s;->l:Z

    return p1
.end method

.method private c(Z)V
    .locals 3

    .line 391
    invoke-virtual {p0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-direct {p0}, Lcom/vk/lists/s;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 393
    invoke-direct {p0, v1, p1}, Lcom/vk/lists/s;->a(ZZ)V

    .line 394
    iget-object p1, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    iget-object v2, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    .line 396
    invoke-interface {v2, v0, p0}, Lcom/vk/lists/s$f;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/s;->d(Z)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object v0

    .line 395
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/s$f;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/s;->f:Lcom/vk/lists/s$e;

    iget-object v0, p0, Lcom/vk/lists/s;->f:Lcom/vk/lists/s$e;

    .line 402
    invoke-virtual {p0}, Lcom/vk/lists/s;->c()I

    move-result v2

    invoke-interface {v0, v2, p0}, Lcom/vk/lists/s$e;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vk/lists/s;->d(Z)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object v0

    .line 401
    invoke-interface {p1, v0, v1, p0}, Lcom/vk/lists/s$e;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/lists/s;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/lists/s;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/lists/s;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/vk/lists/s;->m:Z

    return p1
.end method

.method private final d(Z)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Lcom/vk/lists/s$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/lists/s$2;-><init>(Lcom/vk/lists/s;Z)V

    return-object v0
.end method

.method static synthetic d(Lcom/vk/lists/s;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/lists/s;)Ljava/lang/Throwable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/lists/s;->k:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->p()V

    return-void
.end method

.method static synthetic g(Lcom/vk/lists/s;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->k()V

    return-void
.end method

.method private h()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/lists/s;->h:Lcom/vk/lists/s$b;

    invoke-interface {v0}, Lcom/vk/lists/s$b;->c()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vk/lists/s;->h:Lcom/vk/lists/s$b;

    invoke-interface {v0}, Lcom/vk/lists/s$b;->as_()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/vk/lists/s;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->i()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->c()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->l()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->d()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->j()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->f()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->o()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->o()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/lists/s$8;

    invoke-direct {v1, p0}, Lcom/vk/lists/s$8;-><init>(Lcom/vk/lists/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->n()V

    return-void
.end method

.method static synthetic n(Lcom/vk/lists/s;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/vk/lists/s;->e:I

    return p0
.end method

.method private n()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->e()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->b()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/vk/lists/s;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/lists/s;->o:Z

    return p0
.end method

.method private p()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0}, Lcom/vk/lists/s$g;->g()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->u()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    iget-object v0, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic q(Lcom/vk/lists/s;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/lists/s;->m()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v0, Lcom/vk/lists/s$9;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$9;-><init>(Lcom/vk/lists/s;)V

    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 290
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/vk/lists/s;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/lists/s;->d:Z

    return p0
.end method

.method static synthetic s(Lcom/vk/lists/s;)Lcom/vk/lists/s$b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/lists/s;->h:Lcom/vk/lists/s$b;

    return-object p0
.end method

.method private s()Z
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/vk/lists/s;->n:Z

    return v0
.end method

.method private t()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/vk/lists/s;->m:Z

    return v0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/vk/lists/s;->n:Z

    .line 385
    iput-boolean v0, p0, Lcom/vk/lists/s;->m:Z

    .line 386
    invoke-direct {p0}, Lcom/vk/lists/s;->q()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;Z)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lcom/vk/lists/s;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0, v0}, Lcom/vk/lists/s;->a(ZZ)V

    .line 302
    invoke-direct {p0, p2}, Lcom/vk/lists/s;->d(Z)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/vk/lists/s;->l:Z

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/vk/lists/s;->k:Ljava/lang/Throwable;

    .line 147
    invoke-direct {p0, v0}, Lcom/vk/lists/s;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {v0, p1}, Lcom/vk/lists/p;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/lists/s$g;ZJ)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    .line 94
    iget-object p1, p0, Lcom/vk/lists/s;->i:Lcom/vk/lists/x;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    iget-object v0, p0, Lcom/vk/lists/s;->i:Lcom/vk/lists/x;

    invoke-interface {p1, v0}, Lcom/vk/lists/s$g;->a(Lcom/vk/lists/u;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    iget-object v0, p0, Lcom/vk/lists/s;->b:Lcom/vk/lists/s$c;

    invoke-interface {p1, v0}, Lcom/vk/lists/s$g;->a(Lcom/vk/lists/u;)V

    .line 98
    iget-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    new-instance v0, Lcom/vk/lists/s$3;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$3;-><init>(Lcom/vk/lists/s;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/s$g;->setOnRefreshListener(Lkotlin/jvm/a/a;)V

    .line 105
    iget-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    new-instance v0, Lcom/vk/lists/s$4;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$4;-><init>(Lcom/vk/lists/s;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/s$g;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 112
    iget-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    new-instance v0, Lcom/vk/lists/s$5;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$5;-><init>(Lcom/vk/lists/s;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/s$g;->setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 119
    iget-object p1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    new-instance v0, Lcom/vk/lists/s$6;

    invoke-direct {v0, p0}, Lcom/vk/lists/s$6;-><init>(Lcom/vk/lists/s;)V

    invoke-interface {p1, v0}, Lcom/vk/lists/s$g;->setDataObserver(Lkotlin/jvm/a/a;)V

    .line 127
    iget-boolean p1, p0, Lcom/vk/lists/s;->o:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/vk/lists/s;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/vk/lists/s;->o()V

    .line 132
    iget-object p1, p0, Lcom/vk/lists/s;->a:Landroid/os/Handler;

    new-instance p2, Lcom/vk/lists/s$7;

    invoke-direct {p2, p0}, Lcom/vk/lists/s$7;-><init>(Lcom/vk/lists/s;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/vk/lists/s;->r()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    if-nez v0, :cond_0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call setNextFrom with pagedDataProviderWithOffset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {v0, p1}, Lcom/vk/lists/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 314
    invoke-direct {p0}, Lcom/vk/lists/s;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/vk/lists/s;->a(ZZ)V

    .line 316
    iget-object v1, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "0"

    .line 317
    invoke-virtual {p0, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    iget-object v1, p0, Lcom/vk/lists/s;->g:Lcom/vk/lists/s$f;

    .line 320
    invoke-interface {v1, p0, p1}, Lcom/vk/lists/s$f;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/s;->d(Z)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 319
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/s$f;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/lists/s;->a(I)V

    .line 326
    iget-object v0, p0, Lcom/vk/lists/s;->f:Lcom/vk/lists/s$e;

    iget-object v1, p0, Lcom/vk/lists/s;->f:Lcom/vk/lists/s$e;

    .line 327
    invoke-interface {v1, p0, p1}, Lcom/vk/lists/s$e;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/vk/lists/s;->d(Z)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)Lio/reactivex/j;

    move-result-object p1

    .line 326
    invoke-interface {v0, p1, v2, p0}, Lcom/vk/lists/s$e;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/vk/lists/s;->i:Lcom/vk/lists/x;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    iget-object v1, p0, Lcom/vk/lists/s;->i:Lcom/vk/lists/x;

    invoke-interface {v0, v1}, Lcom/vk/lists/s$g;->b(Lcom/vk/lists/u;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    iget-object v1, p0, Lcom/vk/lists/s;->b:Lcom/vk/lists/s$c;

    invoke-interface {v0, v1}, Lcom/vk/lists/s$g;->b(Lcom/vk/lists/u;)V

    .line 156
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/lists/s$g;->setOnRefreshListener(Lkotlin/jvm/a/a;)V

    .line 157
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0, v1}, Lcom/vk/lists/s$g;->setDataObserver(Lkotlin/jvm/a/a;)V

    .line 158
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0, v1}, Lcom/vk/lists/s$g;->setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 159
    iget-object v0, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    invoke-interface {v0, v1}, Lcom/vk/lists/s$g;->setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V

    .line 160
    iput-object v1, p0, Lcom/vk/lists/s;->j:Lcom/vk/lists/s$g;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/lists/s;->f:Lcom/vk/lists/s$e;

    if-nez v0, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You shouldn\'t call incrementPage with pagedDataProviderWithStartFrom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {v0, p1}, Lcom/vk/lists/p;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/vk/lists/s;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {v0}, Lcom/vk/lists/p;->b()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {v0}, Lcom/vk/lists/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/lists/s;->c:Lcom/vk/lists/p;

    invoke-virtual {v0}, Lcom/vk/lists/p;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/vk/lists/s;->a(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/vk/lists/s;->o:Z

    return v0
.end method
