.class public Lcom/vkontakte/android/fragments/m;
.super Lcom/vkontakte/android/ui/holder/g;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/m$c;,
        Lcom/vkontakte/android/fragments/m$b;,
        Lcom/vkontakte/android/fragments/m$d;,
        Lcom/vkontakte/android/fragments/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vkontakte/android/fragments/k$c;

.field private final c:Lcom/vkontakte/android/fragments/k$a;

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Landroid/util/SparseIntArray;

.field private f:I

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/holder/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/vkontakte/android/ui/holder/g$a;

.field private j:Lcom/vkontakte/android/ui/holder/g$a;

.field private k:Lcom/vkontakte/android/ui/holder/g$a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/holder/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/holder/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vkontakte/android/ui/holder/g$a;

.field private r:Lcom/vkontakte/android/api/apps/l$c;

.field private s:Lcom/vkontakte/android/fragments/m$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/k$c;Lcom/vkontakte/android/fragments/k$a;Lio/reactivex/disposables/a;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/g;-><init>()V

    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->e:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/vkontakte/android/fragments/m;->f:I

    .line 67
    iput v0, p0, Lcom/vkontakte/android/fragments/m;->g:I

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    .line 70
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->i:Lcom/vkontakte/android/ui/holder/g$a;

    .line 71
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    .line 72
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->k:Lcom/vkontakte/android/ui/holder/g$a;

    .line 73
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    .line 75
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->n:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->o:Lcom/vkontakte/android/ui/holder/g$a;

    .line 78
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    .line 86
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/vkontakte/android/fragments/m;->b:Lcom/vkontakte/android/fragments/k$c;

    .line 88
    iput-object p3, p0, Lcom/vkontakte/android/fragments/m;->c:Lcom/vkontakte/android/fragments/k$a;

    .line 89
    iput-object p4, p0, Lcom/vkontakte/android/fragments/m;->d:Lio/reactivex/disposables/a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vkontakte/android/fragments/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;>;)",
            "Lcom/vkontakte/android/fragments/m$c;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/vkontakte/android/fragments/m$c;

    const v1, 0x7f11039f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/m$c;-><init>(Lcom/vkontakte/android/fragments/m;Ljava/lang/String;Ljava/util/List;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/fragments/m$c;->a(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    .line 339
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    new-instance v0, Lcom/vkontakte/android/ui/holder/d/l$a;

    const v1, 0x7f1103a0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/m$2;

    invoke-direct {v2, p0, p1}, Lcom/vkontakte/android/fragments/m$2;-><init>(Lcom/vkontakte/android/fragments/m;Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/holder/d/l$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object p1, p1, Lcom/vkontakte/android/api/apps/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 350
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v2, v2, Lcom/vkontakte/android/api/apps/l$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameFeedEntry;

    .line 351
    iget-object v3, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {v4, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    const v3, 0x7f08006a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    const v3, 0x7f0801ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 363
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    .line 369
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    .line 370
    new-instance v1, Lcom/vkontakte/android/fragments/m$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/m$3;-><init>(Lcom/vkontakte/android/fragments/m;Landroid/app/Activity;)V

    .line 381
    :cond_0
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/l$a;

    const v2, 0x7f1109e4

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/vkontakte/android/ui/holder/d/l$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1, p2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 385
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v3, v3, Lcom/vkontakte/android/api/apps/l$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 388
    :cond_1
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    const v0, 0x7f08006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 392
    :cond_2
    iput-object v1, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/ApiApplication;

    const/4 v1, 0x0

    .line 433
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/data/ApiApplication;

    .line 434
    iget v4, v0, Lcom/vkontakte/android/data/ApiApplication;->a:I

    iget v3, v3, Lcom/vkontakte/android/data/ApiApplication;->a:I

    if-ne v4, v3, :cond_1

    const/4 v1, 0x1

    .line 439
    :cond_2
    iput-boolean v1, v0, Lcom/vkontakte/android/data/ApiApplication;->s:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m;Ljava/util/List;I)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 418
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/ApiApplication;

    .line 419
    iget v3, v2, Lcom/vkontakte/android/data/ApiApplication;->a:I

    if-ne v3, p2, :cond_1

    .line 420
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/m;)Landroid/util/SparseIntArray;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m;->e:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private b(Lcom/vkontakte/android/api/apps/l$c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 306
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vkontakte/android/api/apps/l$c;->a:Ljava/util/ArrayList;

    .line 307
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/m;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 310
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 314
    new-instance v1, Lcom/vkontakte/android/fragments/m$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vkontakte/android/fragments/m$1;-><init>(Lcom/vkontakte/android/fragments/m;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 324
    :cond_1
    new-instance p3, Lcom/vkontakte/android/ui/holder/d/l$a;

    const v0, 0x7f1103b6

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, v1}, Lcom/vkontakte/android/ui/holder/d/l$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {v0, p3}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_2

    .line 330
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    const p2, 0x7f08006a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/m;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vkontakte/android/fragments/m;->g:I

    return p0
.end method

.method private c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 399
    new-instance p1, Lcom/vkontakte/android/fragments/m$4;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/m$4;-><init>(Lcom/vkontakte/android/fragments/m;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/m;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/vkontakte/android/fragments/m;->f:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :pswitch_0
    new-instance p1, Lcom/vkontakte/android/ui/holder/d/b;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/vkontakte/android/ui/holder/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 118
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/s;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->d:Lio/reactivex/disposables/a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vkontakte/android/ui/holder/d/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;)V

    return-object p2

    .line 116
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 114
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/p;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d/p;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 112
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/l;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/d/l;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 110
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/m;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/d/m;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 108
    :pswitch_6
    new-instance p1, Lcom/vkontakte/android/ui/holder/d/c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/vkontakte/android/ui/holder/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 98
    :pswitch_7
    new-instance p2, Lcom/vkontakte/android/ui/holder/d/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/d/e;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x1

    .line 99
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    const-string v1, "activity"

    invoke-virtual {p2, p1, v0, v1}, Lcom/vkontakte/android/ui/holder/d/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/d/e;

    return-object p2

    .line 104
    :pswitch_8
    new-instance p1, Lcom/vkontakte/android/ui/holder/d/h;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->a:Ljava/lang/String;

    new-instance v1, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p1, v0, p2, v1}, Lcom/vkontakte/android/ui/holder/d/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V

    .line 105
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m;->c:Lcom/vkontakte/android/fragments/k$a;

    iget-object v0, p1, Lcom/vkontakte/android/ui/holder/d/h;->s:Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;

    invoke-interface {p2, v0}, Lcom/vkontakte/android/fragments/k$a;->a(Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V

    return-object p1

    .line 102
    :pswitch_9
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/m;->b(Lcom/vkontakte/android/api/apps/l$c;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vkontakte/android/api/apps/l$c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 242
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/api/apps/l$c;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vkontakte/android/api/apps/l$c;->c:Ljava/util/ArrayList;

    .line 244
    :goto_0
    iget-object v1, p1, Lcom/vkontakte/android/api/apps/l$c;->k:Landroid/util/SparseArray;

    invoke-direct {p0, p2, v0, v1}, Lcom/vkontakte/android/fragments/m;->a(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vkontakte/android/fragments/m$c;

    move-result-object v1

    .line 246
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/m;->b(Lcom/vkontakte/android/api/apps/l$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 253
    new-instance p3, Lcom/vkontakte/android/ui/holder/d/s$c;

    invoke-direct {p3, p2, v1}, Lcom/vkontakte/android/ui/holder/d/s$c;-><init>(Landroid/content/Context;Lcom/vkontakte/android/fragments/m$d;)V

    const/16 v2, 0x8

    .line 254
    invoke-static {v2, p3}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    goto :goto_1

    .line 256
    :cond_1
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    .line 260
    :goto_1
    iget-object p3, p1, Lcom/vkontakte/android/api/apps/l$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x3

    .line 261
    iget-object v2, p1, Lcom/vkontakte/android/api/apps/l$c;->g:Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p3

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m;->k:Lcom/vkontakte/android/ui/holder/g$a;

    .line 265
    :cond_2
    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/m;->a(Landroid/app/Activity;)V

    .line 268
    iget-object p3, p1, Lcom/vkontakte/android/api/apps/l$c;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/fragments/m;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 271
    iget-object p3, p1, Lcom/vkontakte/android/api/apps/l$c;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 272
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/vkontakte/android/api/apps/l$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m;->n:Ljava/util/List;

    .line 273
    iget-object p3, p1, Lcom/vkontakte/android/api/apps/l$c;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameGenre;

    .line 274
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->n:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v4, Lcom/vkontakte/android/ui/holder/d/p$a;

    invoke-direct {v4, v0, v1}, Lcom/vkontakte/android/ui/holder/d/p$a;-><init>(Lcom/vk/dto/games/GameGenre;Lcom/vkontakte/android/fragments/m$b;)V

    invoke-static {v3, v4}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_3
    iput-object v0, p0, Lcom/vkontakte/android/fragments/m;->n:Ljava/util/List;

    .line 281
    :cond_4
    new-instance p3, Lcom/vkontakte/android/ui/holder/d/a$b;

    const v0, 0x7f11039f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, v1}, Lcom/vkontakte/android/ui/holder/d/a$b;-><init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/m$a;)V

    const/4 p2, 0x7

    .line 282
    invoke-static {p2, p3}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p2

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m;->o:Lcom/vkontakte/android/ui/holder/g$a;

    .line 285
    iget-object p2, p1, Lcom/vkontakte/android/api/apps/l$c;->l:Lcom/vkontakte/android/api/apps/l$a;

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    .line 286
    iget-object p1, p1, Lcom/vkontakte/android/api/apps/l$c;->l:Lcom/vkontakte/android/api/apps/l$a;

    invoke-static {p2, p1}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m;->i:Lcom/vkontakte/android/ui/holder/g$a;

    :cond_5
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/g;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 129
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/d/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->b:Lcom/vkontakte/android/fragments/k$c;

    check-cast p1, Lcom/vkontakte/android/ui/holder/d/c;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/k$c;->a(Lcom/vkontakte/android/fragments/k$e;)V

    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/m$c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/m;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 9

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->i:Lcom/vkontakte/android/ui/holder/g$a;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->i:Lcom/vkontakte/android/ui/holder/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x1

    .line 196
    iput v1, p0, Lcom/vkontakte/android/fragments/m;->g:I

    .line 197
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/vkontakte/android/fragments/m;->g:I

    .line 199
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f080069

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->k:Lcom/vkontakte/android/ui/holder/g$a;

    if-eqz v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->k:Lcom/vkontakte/android/ui/holder/g$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 206
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_4
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 210
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->m:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 214
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->n:Ljava/util/List;

    const v4, 0x7f0801ef

    if-eqz v2, :cond_6

    .line 215
    iget-object v2, p0, Lcom/vkontakte/android/fragments/m;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/ui/holder/g$a;

    .line 216
    iget-object v6, v5, Lcom/vkontakte/android/ui/holder/g$a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/vkontakte/android/ui/holder/d/p$a;

    .line 217
    iget-object v7, p0, Lcom/vkontakte/android/fragments/m;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Lcom/vkontakte/android/ui/holder/d/p$a;->e()Lcom/vk/dto/games/GameGenre;

    move-result-object v6

    iget v6, v6, Lcom/vk/dto/games/GameGenre;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f08006a

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_6
    iput v1, p0, Lcom/vkontakte/android/fragments/m;->f:I

    .line 225
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->o:Lcom/vkontakte/android/ui/holder/g$a;

    if-eqz v1, :cond_7

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/fragments/m;->f:I

    .line 227
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m;->o:Lcom/vkontakte/android/ui/holder/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_7
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/ui/holder/f;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/g;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 137
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/d/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->b:Lcom/vkontakte/android/fragments/k$c;

    check-cast p1, Lcom/vkontakte/android/ui/holder/d/c;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/k$c;->b(Lcom/vkontakte/android/fragments/k$e;)V

    :cond_0
    return-void
.end method

.method c()Lcom/vkontakte/android/api/apps/l$c;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m;->a(Lcom/vkontakte/android/ui/holder/f;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m;->b(Lcom/vkontakte/android/ui/holder/f;)V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/g$a;

    iget p1, p1, Lcom/vkontakte/android/ui/holder/g$a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method h(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;I)Z

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->r:Lcom/vkontakte/android/api/apps/l$c;

    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/fragments/m;->a(Ljava/util/List;I)Z

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m;->s:Lcom/vkontakte/android/fragments/m$c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/m$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m;->j:Lcom/vkontakte/android/ui/holder/g$a;

    .line 173
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m;->b()V

    :cond_1
    return-void
.end method
