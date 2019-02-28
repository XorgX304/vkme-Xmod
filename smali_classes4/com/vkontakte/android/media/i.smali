.class public Lcom/vkontakte/android/media/i;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/vkontakte/android/media/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/media/i$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field protected b:Z

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vkontakte/android/media/i$a;

.field private final g:Lcom/vk/video/c/a/a;

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/media/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/vk/video/c/a/b;

    invoke-direct {v0}, Lcom/vk/video/c/a/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/media/i;-><init>(Landroid/content/Context;Lcom/vk/video/c/a/a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/vk/video/c/a/a;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/vkontakte/android/media/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/media/i$a;-><init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/i$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/vkontakte/android/media/i;->m:I

    .line 51
    iput v0, p0, Lcom/vkontakte/android/media/i;->n:I

    .line 73
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/media/i;->l:I

    .line 74
    iput-object p2, p0, Lcom/vkontakte/android/media/i;->g:Lcom/vk/video/c/a/a;

    .line 75
    sget-object p1, Lcom/vk/video/i;->a:Lcom/vk/video/i$a;

    invoke-virtual {p1}, Lcom/vk/video/i$a;->a()Lcom/vk/video/i;

    .line 76
    sget-object p1, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/media/c;->a(Lcom/vkontakte/android/media/i;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .line 80
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/vk/e/e;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->d()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "activity"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 86
    :cond_2
    :goto_1
    iput v0, p0, Lcom/vkontakte/android/media/i;->l:I

    .line 87
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->a()V

    return v0
.end method

.method static synthetic a(Lcom/vkontakte/android/media/i;)Lcom/vkontakte/android/media/a;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/vkontakte/android/cache/g;->c()Z

    move-result v0

    sput-boolean v0, Lcom/vkontakte/android/media/h;->a:Z

    .line 101
    invoke-static {}, Lcom/vkontakte/android/cache/d;->f()Z

    move-result v0

    sput-boolean v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->b:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/a;

    if-eqz v0, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vkontakte/android/media/i;->b:Z

    if-nez v1, :cond_1

    .line 489
    :cond_0
    sget-object v1, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/vkontakte/android/media/c;->b(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    .line 490
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cancel at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(IIIZ)V
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/d;

    if-eqz v0, :cond_1

    .line 385
    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    sub-int/2addr p3, p1

    const/16 v2, 0x14

    .line 386
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v1, p1

    add-int/2addr v2, v3

    .line 389
    :goto_0
    iget-object v4, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 390
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/d;IIZ)V

    const/4 p3, 0x0

    .line 391
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/d;IIZ)V

    .line 393
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->o()V

    .line 394
    invoke-direct {p0, p1, p2, p4}, Lcom/vkontakte/android/media/i;->a(IIZ)V

    :cond_1
    return-void
.end method

.method private a(IIZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 442
    :goto_0
    iget-object v3, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 443
    iget-object v3, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 444
    iget-object v4, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/media/a;

    .line 446
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-lt v3, p1, :cond_1

    .line 449
    iget v6, p0, Lcom/vkontakte/android/media/i;->l:I

    add-int/2addr v6, v5

    if-ge v2, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int v6, p1, p2

    if-gt v3, v6, :cond_1

    .line 451
    iget v6, p0, Lcom/vkontakte/android/media/i;->l:I

    add-int/2addr v6, v5

    if-ge v2, v6, :cond_1

    :goto_2
    add-int/2addr v2, v5

    .line 454
    invoke-direct {p0, v4, v3, v5}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/a;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/vkontakte/android/media/a;IZ)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vkontakte/android/media/c;->a(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    if-eqz p3, :cond_0

    .line 461
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->o()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 462
    invoke-interface {p1, p3}, Lcom/vkontakte/android/media/a;->c(Z)V

    .line 463
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video add at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vkontakte/android/media/d;IIZ)V
    .locals 6

    .line 402
    invoke-interface {p1}, Lcom/vkontakte/android/media/d;->aA_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v1, p3, :cond_2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 403
    iget v1, p0, Lcom/vkontakte/android/media/i;->l:I

    if-gt v2, v1, :cond_2

    .line 404
    invoke-interface {p1, p2}, Lcom/vkontakte/android/media/d;->j(I)Lcom/vkontakte/android/media/a;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 407
    iget-object v4, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Candidate at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p2, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/i;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/i;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/media/i;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/i;IIIZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkontakte/android/media/i;->a(IIIZ)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->f(Lcom/vkontakte/android/media/a;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/media/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/media/i;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(II)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->g:Lcom/vk/video/c/a/a;

    iget-object v1, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/media/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/video/c/a/a;->a(Lcom/vkontakte/android/media/d;II)Lkotlin/Triple;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 328
    :cond_1
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/media/e;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 329
    :cond_2
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/media/a;

    .line 330
    :goto_2
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 331
    :cond_3
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->getPercentageOnScreen()F

    move-result v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 332
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/vkontakte/android/media/i;->m:I

    if-lez v5, :cond_4

    iget v5, p0, Lcom/vkontakte/android/media/i;->m:I

    if-eq v5, p2, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_7

    const v6, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    .line 335
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "On scroll pause 0.2f "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->i(Lcom/vkontakte/android/media/a;)V

    .line 337
    iget-object v2, p0, Lcom/vkontakte/android/media/i;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_7
    if-eqz v0, :cond_8

    if-ne p1, v0, :cond_8

    .line 339
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v0, :cond_d

    .line 340
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->i()Z

    move-result p1

    if-nez p1, :cond_d

    if-nez v3, :cond_d

    .line 341
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/media/i;->e(Lcom/vkontakte/android/media/a;)V

    .line 342
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On scroll is prepared "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 344
    instance-of p1, v1, Lcom/vk/video/g/a;

    if-eqz p1, :cond_9

    .line 345
    check-cast v1, Lcom/vk/video/g/a;

    iget-object p1, v1, Lcom/vk/video/g/a;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/video/view/d;

    invoke-virtual {p1}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object p1

    .line 346
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/media/i;->b(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    goto :goto_5

    .line 347
    :cond_9
    instance-of p1, v1, Lcom/vk/newsfeed/holders/attachments/c;

    if-eqz p1, :cond_a

    .line 349
    new-instance p1, Lcom/vkontakte/android/media/i$6;

    invoke-direct {p1, p0, v1}, Lcom/vkontakte/android/media/i$6;-><init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/e;)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    .line 352
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/a;)V

    goto :goto_5

    .line 354
    :cond_a
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/a;)V

    .line 356
    :goto_5
    iput p2, p0, Lcom/vkontakte/android/media/i;->m:I

    goto :goto_6

    .line 357
    :cond_b
    iget-object p1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "On scroll is in the queue "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/media/i;->d(Lcom/vkontakte/android/media/a;)V

    .line 360
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/i;->j(Lcom/vkontakte/android/media/a;)V

    goto :goto_6

    .line 362
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On scroll is new to prepare "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 363
    invoke-direct {p0, v0, p2, v4}, Lcom/vkontakte/android/media/i;->a(Lcom/vkontakte/android/media/a;IZ)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/media/i;->d(Lcom/vkontakte/android/media/a;)V

    .line 365
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/i;->j(Lcom/vkontakte/android/media/a;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private b(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->j(Lcom/vkontakte/android/media/a;)V

    .line 510
    invoke-interface {p1, p2}, Lcom/vkontakte/android/media/a;->a(Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->g(Lcom/vkontakte/android/media/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 530
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/media/i;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static c(Z)V
    .locals 1

    .line 57
    sput-boolean p0, Lcom/vkontakte/android/media/i;->a:Z

    .line 58
    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c;->a()Lcom/vkontakte/android/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->b()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/media/i;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/media/i;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->i()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/media/i;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/vkontakte/android/media/i;->n:I

    return p0
.end method

.method static synthetic f(Lcom/vkontakte/android/media/i;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/vkontakte/android/media/i;->o:I

    return p0
.end method

.method private f(Lcom/vkontakte/android/media/a;)V
    .locals 1

    .line 468
    new-instance v0, Lcom/vkontakte/android/media/i$7;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/media/i$7;-><init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method private g(Lcom/vkontakte/android/media/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/media/i;)Landroid/util/SparseArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method private h(Lcom/vkontakte/android/media/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/media/i;->b(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method static synthetic h()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/vkontakte/android/media/i;->a:Z

    return v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/media/a;

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v1}, Lcom/vkontakte/android/media/a;->v()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lcom/vkontakte/android/media/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 514
    invoke-interface {p1, v0}, Lcom/vkontakte/android/media/a;->b(Z)V

    .line 515
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->bd_()V

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/media/i;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vkontakte/android/media/i;->h:Z

    return p0
.end method

.method private j(Lcom/vkontakte/android/media/a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 519
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 520
    iget-object v2, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/a;

    if-eq v2, p1, :cond_0

    .line 521
    invoke-interface {v2, v0}, Lcom/vkontakte/android/media/a;->b(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/d;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/vkontakte/android/media/d;->aA_()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Lcom/vkontakte/android/media/a;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/i;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l()Lcom/vkontakte/android/media/a;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/i;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private o()V
    .locals 9

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 417
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 418
    iget-object v3, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 420
    iget v5, p0, Lcom/vkontakte/android/media/i;->l:I

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_3

    const/4 v5, 0x0

    .line 421
    :goto_1
    iget-object v6, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 422
    iget-object v6, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 423
    iget-object v7, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    if-lt v6, v1, :cond_0

    if-le v6, v3, :cond_1

    .line 424
    :cond_0
    iget-object v7, p0, Lcom/vkontakte/android/media/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vkontakte/android/media/a;

    .line 425
    iget-object v8, p0, Lcom/vkontakte/android/media/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    .line 426
    iget-object v5, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 433
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 434
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/i;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    if-gez p2, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/media/i;->l:I

    goto :goto_0

    .line 95
    :cond_0
    iput p2, p0, Lcom/vkontakte/android/media/i;->l:I

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;)V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->d()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPrepared "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 236
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/i;->i(Lcom/vkontakte/android/media/a;)V

    .line 239
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/i;->e(Lcom/vkontakte/android/media/a;)V

    .line 240
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/media/i;->b(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 243
    invoke-interface {p1, p2}, Lcom/vkontakte/android/media/a;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Z)V
    .locals 0

    .line 293
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/i;->e(Lcom/vkontakte/android/media/a;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/d;)V
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    .line 181
    sget-boolean v0, Lcom/vkontakte/android/media/i;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/media/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/vkontakte/android/media/i;->h:Z

    .line 183
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->bd_()V

    .line 187
    :cond_1
    new-instance v1, Lcom/vkontakte/android/media/i$3;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/media/i$3;-><init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    invoke-static {v1}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/media/a;)V
    .locals 4

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReady "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 273
    iget-boolean v0, p0, Lcom/vkontakte/android/media/i;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/media/i;->b:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v0

    .line 275
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->l()Lcom/vkontakte/android/media/a;

    move-result-object v1

    .line 277
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->getPercentageOnScreen()F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 279
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/i;->e(Lcom/vkontakte/android/media/a;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/a;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 281
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/i;->h(Lcom/vkontakte/android/media/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 207
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/media/i;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/media/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v1}, Lcom/vkontakte/android/media/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/a;->a(Landroid/view/View;)V

    goto :goto_1

    .line 215
    :cond_1
    invoke-interface {v0}, Lcom/vkontakte/android/media/a;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    new-instance v1, Lcom/vkontakte/android/media/i$4;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/media/i$4;-><init>(Lcom/vkontakte/android/media/i;Lcom/vkontakte/android/media/a;)V

    invoke-static {v1}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/vkontakte/android/media/a;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 119
    new-instance v0, Lcom/vkontakte/android/media/i$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/i$1;-><init>(Lcom/vkontakte/android/media/i;)V

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Lcom/vkontakte/android/media/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 526
    invoke-interface {p1, v0}, Lcom/vkontakte/android/media/a;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/vkontakte/android/media/i;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 136
    new-instance v0, Lcom/vkontakte/android/media/i$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/i$2;-><init>(Lcom/vkontakte/android/media/i;)V

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {p0}, Lcom/vkontakte/android/media/i;->f()V

    return-void
.end method

.method protected e(Lcom/vkontakte/android/media/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vkontakte/android/media/i;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f()V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0}, Lcom/vkontakte/android/media/d;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    .line 153
    :goto_1
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    .line 154
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 155
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 156
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_2

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result v0

    const/4 v4, -0x1

    .line 160
    iput v4, p0, Lcom/vkontakte/android/media/i;->n:I

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vkontakte/android/media/i;->b(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/vkontakte/android/media/i;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 194
    sget-boolean v0, Lcom/vkontakte/android/media/i;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/media/i;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/media/c;->c(Lcom/vkontakte/android/media/i;)V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/vkontakte/android/media/i;->h:Z

    .line 197
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->a()V

    .line 198
    invoke-virtual {p0}, Lcom/vkontakte/android/media/i;->c()V

    return-void
.end method

.method public m()Lcom/vkontakte/android/media/a;
    .locals 1

    .line 258
    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->k()Lcom/vkontakte/android/media/a;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/media/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/media/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v0}, Lcom/vkontakte/android/media/d;->c()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 311
    iget-boolean p1, p0, Lcom/vkontakte/android/media/i;->b:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    iget v0, p0, Lcom/vkontakte/android/media/i;->n:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/media/i$a;->a(Lcom/vkontakte/android/media/i$a;I)I

    .line 313
    iget-object p1, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    invoke-static {p1, p2}, Lcom/vkontakte/android/media/i$a;->b(Lcom/vkontakte/android/media/i$a;I)I

    .line 314
    iget-object p1, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    invoke-static {p1, p3}, Lcom/vkontakte/android/media/i$a;->c(Lcom/vkontakte/android/media/i$a;I)I

    .line 315
    iget-object p1, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    invoke-static {p1, p4}, Lcom/vkontakte/android/media/i$a;->d(Lcom/vkontakte/android/media/i$a;I)I

    .line 316
    iget p1, p0, Lcom/vkontakte/android/media/i;->p:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    .line 317
    :goto_0
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p4, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p4, p0, Lcom/vkontakte/android/media/i;->f:Lcom/vkontakte/android/media/i$a;

    invoke-virtual {p1, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    :cond_1
    iput p2, p0, Lcom/vkontakte/android/media/i;->n:I

    .line 321
    iput p3, p0, Lcom/vkontakte/android/media/i;->o:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 301
    iget-boolean p1, p0, Lcom/vkontakte/android/media/i;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/media/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 302
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/media/i$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/i$5;-><init>(Lcom/vkontakte/android/media/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    :cond_0
    iput p2, p0, Lcom/vkontakte/android/media/i;->p:I

    return-void
.end method

.method public q()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/vkontakte/android/media/i;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/vkontakte/android/media/i;->b:Z

    return v0
.end method
