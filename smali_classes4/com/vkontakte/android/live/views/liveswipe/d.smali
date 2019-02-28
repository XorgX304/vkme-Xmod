.class public Lcom/vkontakte/android/live/views/liveswipe/d;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/liveswipe/b$a;
.implements Lcom/vkontakte/android/live/views/recommended/b;


# instance fields
.field private A:Lcom/vkontakte/android/live/a/g;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/live/views/recommended/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vkontakte/android/live/a/g;

.field private final c:Lcom/vkontakte/android/live/a/a;

.field private final d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

.field private e:Lcom/vkontakte/android/live/e;

.field private f:Lcom/vkontakte/android/live/views/liveswipe/c;

.field private g:Lcom/vkontakte/android/live/views/recommended/a$a;

.field private h:Lio/reactivex/d/a;

.field private i:Lio/reactivex/disposables/b;

.field private j:Lio/reactivex/disposables/b;

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field private n:Z

.field private o:Ljava/lang/Long;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/vkontakte/android/api/models/VideoOwner;

.field private w:Lcom/vk/core/widget/LifecycleHandler;

.field private x:Ljava/lang/String;

.field private y:D

.field private z:D


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/liveswipe/b$b;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->a:Ljava/util/Set;

    .line 46
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->b:Lcom/vkontakte/android/live/a/g;

    .line 47
    invoke-static {}, Lcom/vkontakte/android/live/a/a;->a()Lcom/vkontakte/android/live/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->c:Lcom/vkontakte/android/live/a/a;

    const-wide/16 v0, 0x0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->o:Ljava/lang/Long;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    .line 73
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->A:Lcom/vkontakte/android/live/a/g;

    .line 76
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    .line 77
    iput-object p2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->s:Ljava/lang/String;

    .line 78
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->l()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/liveswipe/d;D)D
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->y:D

    return-wide p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/liveswipe/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/liveswipe/d;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/liveswipe/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/liveswipe/d;D)D
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->z:D

    return-wide p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/views/liveswipe/b$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/a/g;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->A:Lcom/vkontakte/android/live/a/g;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/liveswipe/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->p:I

    return p0
.end method

.method static synthetic e(Lcom/vkontakte/android/live/views/liveswipe/d;)Lcom/vkontakte/android/live/a/g;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->b:Lcom/vkontakte/android/live/a/g;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/live/views/liveswipe/d;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->p:I

    return v0
.end method

.method private k()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 84
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 89
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 94
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 99
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->m:Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method

.method private l()V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->k()V

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 107
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/liveswipe/d$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$1;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->c:Lcom/vkontakte/android/live/a/a;

    const-class v1, Lcom/vk/dto/live/f;

    new-instance v2, Lcom/vkontakte/android/live/views/liveswipe/d$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$2;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    .line 129
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->c:Lcom/vkontakte/android/live/a/a;

    const-class v1, Lcom/vk/dto/live/j;

    new-instance v2, Lcom/vkontakte/android/live/views/liveswipe/d$3;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$3;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    const-string v0, "live:swipe_tip"

    .line 138
    invoke-static {v0}, Lcom/vk/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/liveswipe/d$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$4;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->m:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/k/c;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/liveswipe/d$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$6;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->x:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->t:Ljava/lang/String;

    const-string v1, "lives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 8

    .line 325
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 327
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "stream_type"

    .line 328
    iget-object v3, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    .line 330
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 332
    :goto_1
    iget-wide v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->y:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->y:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-object v2, v1

    .line 333
    :goto_2
    iget-wide v6, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->z:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->z:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 336
    :goto_3
    iget-object v4, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->b:Lcom/vkontakte/android/live/a/g;

    .line 337
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/base/a/a;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lcom/vkontakte/android/live/base/a/a;-><init>(I)V

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/j;->i(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/base/a/b;

    const/16 v2, 0x1388

    invoke-direct {v1, v2}, Lcom/vkontakte/android/live/base/a/b;-><init>(I)V

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/liveswipe/d$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$7;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/live/e;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->e:Lcom/vkontakte/android/live/e;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 436
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->c:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/f;->a()Lcom/vk/dto/live/f;

    move-result-object v1

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vk/dto/live/f;->a(Ljava/lang/String;)Lcom/vk/dto/live/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/dto/live/f;->b(Z)Lcom/vk/dto/live/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/core/widget/LifecycleHandler;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->w:Lcom/vk/core/widget/LifecycleHandler;

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/VideoOwner;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->v:Lcom/vkontakte/android/api/models/VideoOwner;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/e;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->e:Lcom/vkontakte/android/live/e;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/views/recommended/a$a;)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 471
    invoke-interface {p1}, Lcom/vkontakte/android/live/views/recommended/a$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-interface {p1}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/views/recommended/d;->a(Ljava/util/List;)V

    .line 473
    invoke-interface {p1}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/d;->f()V

    .line 474
    invoke-interface {p1, v1}, Lcom/vkontakte/android/live/views/recommended/a$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->o:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->t:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->n:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->v:Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-direct {v0}, Lcom/vkontakte/android/live/views/liveswipe/c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(J)V

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Lcom/vkontakte/android/live/views/liveswipe/b$a;)V

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Lcom/vkontakte/android/live/views/liveswipe/b$b;)V

    .line 168
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/c;->b(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Ljava/lang/Boolean;)V

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/live/views/liveswipe/c;->a(Lcom/vkontakte/android/live/views/recommended/b;)V

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->setPagerAdapter(Lcom/vkontakte/android/live/views/liveswipe/c;)V

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/c;->c()V

    .line 175
    new-instance v0, Lcom/vkontakte/android/live/views/recommended/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->v:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/vkontakte/android/live/views/recommended/c;-><init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vkontakte/android/live/views/recommended/a$b;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/recommended/a$a;->b()V

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->x:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->m()V

    .line 184
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->o()V

    return-void
.end method

.method public b(Lcom/vkontakte/android/live/views/recommended/a$a;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->u:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 389
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->l:Lio/reactivex/disposables/b;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 394
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->k:Lio/reactivex/disposables/b;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 399
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->i:Lio/reactivex/disposables/b;

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 404
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 409
    iput-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->j:Lio/reactivex/disposables/b;

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->b:Lcom/vkontakte/android/live/a/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/g;->g()V

    .line 414
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/c;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->h:Lio/reactivex/d/a;

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->k()V

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/c;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->o()V

    .line 381
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->l()V

    .line 382
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/c;->g()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->q:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getCurrentPosition()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 213
    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 214
    iget-object v4, v3, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 219
    iget-object v3, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 220
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 222
    iget-object v5, v4, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 225
    iget-object v4, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v4}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vkontakte/android/live/views/recommended/d;->f(I)V

    .line 226
    iget-object v4, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/live/views/recommended/a$a;

    .line 227
    invoke-interface {v5}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/vkontakte/android/live/views/recommended/d;->f(I)V

    goto :goto_2

    .line 229
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v4}, Lcom/vkontakte/android/live/views/liveswipe/c;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 235
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 237
    iget-object v3, v2, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 241
    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 242
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 244
    iget-object v4, v3, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 245
    iget-object v4, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v3, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v3}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/live/views/recommended/d;->f_(I)V

    .line 247
    iget-object v3, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/live/views/recommended/a$a;

    .line 248
    invoke-interface {v4}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vkontakte/android/live/views/recommended/d;->f_(I)V

    goto :goto_5

    .line 250
    :cond_6
    iget-object v3, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->f:Lcom/vkontakte/android/live/views/liveswipe/c;

    invoke-virtual {v3}, Lcom/vkontakte/android/live/views/liveswipe/c;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/recommended/a$a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 256
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/views/recommended/d;->a(Ljava/util/List;)V

    .line 257
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/d;->f()V

    .line 258
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->g:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$a;->a(Z)V

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->v:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_9

    .line 261
    new-instance v0, Lcom/vkontakte/android/live/views/liveswipe/d$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/liveswipe/d$5;-><init>(Lcom/vkontakte/android/live/views/liveswipe/d;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->g()V

    .line 273
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/live/views/recommended/a$a;

    .line 274
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/recommended/a$a;->h()Z

    move-result v3

    if-nez v3, :cond_a

    .line 275
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v3

    iget-object v4, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->r:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/views/recommended/d;->a(Ljava/util/List;)V

    .line 276
    invoke-interface {v2}, Lcom/vkontakte/android/live/views/recommended/a$a;->g()Lcom/vkontakte/android/live/views/recommended/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vkontakte/android/live/views/recommended/d;->f()V

    .line 277
    invoke-interface {v2, v1}, Lcom/vkontakte/android/live/views/recommended/a$a;->a(Z)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->q:Ljava/util/List;

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public g()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->b:Lcom/vkontakte/android/live/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->a(J)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->b:Lcom/vkontakte/android/live/a/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/g;->g()V

    return-void
.end method

.method public i()Lcom/vk/core/widget/LifecycleHandler;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->w:Lcom/vk/core/widget/LifecycleHandler;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->A:Lcom/vkontakte/android/live/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/g;->c(Z)V

    const-string v0, "live:swipe_tip"

    .line 463
    invoke-static {v0}, Lcom/vk/g/b;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    .line 464
    iget-object v0, p0, Lcom/vkontakte/android/live/views/liveswipe/d;->d:Lcom/vkontakte/android/live/views/liveswipe/b$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/b$b;->a(Z)V

    return-void
.end method
