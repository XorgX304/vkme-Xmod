.class public final Lcom/my/tracker/providers/c;
.super Lcom/my/tracker/providers/a;
.source "DeviceParamsDataProvider.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/my/tracker/providers/a;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/my/tracker/providers/c;->a:Z

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/my/tracker/providers/c;->b:Ljava/lang/String;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lcom/my/tracker/providers/c;->e:Ljava/lang/String;

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/my/tracker/providers/c;->f:Ljava/lang/String;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/my/tracker/providers/c;->g:Ljava/lang/String;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/my/tracker/providers/c;->h:Ljava/lang/String;

    const-string v1, ""

    .line 63
    iput-object v1, p0, Lcom/my/tracker/providers/c;->i:Ljava/lang/String;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/my/tracker/providers/c;->j:Ljava/lang/String;

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/my/tracker/providers/c;->k:Ljava/lang/String;

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/my/tracker/providers/c;->l:Ljava/lang/String;

    const-string v1, ""

    .line 67
    iput-object v1, p0, Lcom/my/tracker/providers/c;->m:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/my/tracker/providers/c;->n:I

    .line 69
    iput v0, p0, Lcom/my/tracker/providers/c;->o:I

    .line 70
    iput v0, p0, Lcom/my/tracker/providers/c;->p:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/my/tracker/providers/c;->q:F

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/my/tracker/providers/c;->r:Ljava/lang/String;

    const-string v1, ""

    .line 73
    iput-object v1, p0, Lcom/my/tracker/providers/c;->s:Ljava/lang/String;

    const-string v1, ""

    .line 74
    iput-object v1, p0, Lcom/my/tracker/providers/c;->t:Ljava/lang/String;

    const-string v1, ""

    .line 75
    iput-object v1, p0, Lcom/my/tracker/providers/c;->u:Ljava/lang/String;

    const-string v1, ""

    .line 76
    iput-object v1, p0, Lcom/my/tracker/providers/c;->v:Ljava/lang/String;

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lcom/my/tracker/providers/c;->w:Ljava/lang/String;

    .line 78
    iput v0, p0, Lcom/my/tracker/providers/c;->x:F

    .line 79
    iput v0, p0, Lcom/my/tracker/providers/c;->y:F

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "open_udid_cache"

    const/4 v2, 0x0

    .line 549
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 550
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 467
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 468
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 470
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v0, "com.google"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 471
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 473
    aget-object p0, p0, v0

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    invoke-static {p0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object p0

    .line 491
    invoke-virtual {p0}, Lcom/my/tracker/utils/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "retrieving mac "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from cache"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v0

    .line 498
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 501
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "unable to retrieve mac: getHardwareAddress is null"

    .line 509
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 513
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-byte v7, v1, v5

    const-string v8, "%02X:"

    .line 516
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 519
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 524
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 527
    invoke-virtual {p0, v1}, Lcom/my/tracker/utils/d;->g(Ljava/lang/String;)V

    .line 529
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "succesfully retreived mac "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "unable to retrieve mac: network interfaces does not contain wlan0"

    .line 534
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->b(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->c(Ljava/lang/String;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/providers/c;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/tracker/providers/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->d(Ljava/lang/String;)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/providers/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/tracker/providers/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->e(Ljava/lang/String;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/my/tracker/providers/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/my/tracker/providers/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->g(Ljava/lang/String;)V

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/my/tracker/providers/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/my/tracker/providers/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->i(Ljava/lang/String;)V

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/my/tracker/providers/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/my/tracker/providers/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->j(Ljava/lang/String;)V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/my/tracker/providers/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/my/tracker/providers/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->m(Ljava/lang/String;)V

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/my/tracker/providers/c;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/my/tracker/providers/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->l(Ljava/lang/String;)V

    .line 383
    :cond_8
    iget-object v0, p0, Lcom/my/tracker/providers/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/my/tracker/providers/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->n(Ljava/lang/String;)V

    .line 384
    :cond_9
    iget-object v0, p0, Lcom/my/tracker/providers/c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/my/tracker/providers/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->o(Ljava/lang/String;)V

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/my/tracker/providers/c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/my/tracker/providers/c;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->p(Ljava/lang/String;)V

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/my/tracker/providers/c;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/my/tracker/providers/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->k(Ljava/lang/String;)V

    .line 387
    :cond_c
    iget-object v0, p0, Lcom/my/tracker/providers/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/my/tracker/providers/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->q(Ljava/lang/String;)V

    .line 388
    :cond_d
    iget-object v0, p0, Lcom/my/tracker/providers/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/my/tracker/providers/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->r(Ljava/lang/String;)V

    .line 389
    :cond_e
    iget-object v0, p0, Lcom/my/tracker/providers/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/my/tracker/providers/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->s(Ljava/lang/String;)V

    .line 390
    :cond_f
    iget-object v0, p0, Lcom/my/tracker/providers/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/my/tracker/providers/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->t(Ljava/lang/String;)V

    .line 391
    :cond_10
    iget-object v0, p0, Lcom/my/tracker/providers/c;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/my/tracker/providers/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->h(Ljava/lang/String;)V

    :cond_11
    const-string v0, "Android"

    .line 392
    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->f(Ljava/lang/String;)V

    .line 393
    iget v0, p0, Lcom/my/tracker/providers/c;->n:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->a(I)V

    .line 394
    iget v0, p0, Lcom/my/tracker/providers/c;->o:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->b(I)V

    .line 395
    iget v0, p0, Lcom/my/tracker/providers/c;->p:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->c(I)V

    .line 396
    iget v0, p0, Lcom/my/tracker/providers/c;->q:F

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->a(F)V

    .line 397
    iget v0, p0, Lcom/my/tracker/providers/c;->x:F

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->b(F)V

    .line 398
    iget v0, p0, Lcom/my/tracker/providers/c;->y:F

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->c(F)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 196
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "DeviceParamsDataProvider: You must not call collectData method from main thread"

    .line 198
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/my/tracker/providers/c;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "collect application info..."

    .line 204
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 205
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/providers/c;->b:Ljava/lang/String;

    .line 206
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/providers/c;->i:Ljava/lang/String;

    .line 207
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/providers/c;->j:Ljava/lang/String;

    .line 208
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/providers/c;->e:Ljava/lang/String;

    .line 212
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android_id"

    .line 215
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 218
    iput-object v0, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collecting android ID exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "phone"

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 230
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/c;->s:Ljava/lang/String;

    .line 231
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/my/tracker/providers/c;->r:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/c;->m:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_3
    iput-object v2, p0, Lcom/my/tracker/providers/c;->r:Ljava/lang/String;

    .line 243
    :goto_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 245
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/c;->t:Ljava/lang/String;

    .line 248
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    .line 250
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    .line 261
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    .line 263
    iput-object v1, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting telephony exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 273
    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting packageName exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 292
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->l:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting app lang exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 301
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/my/tracker/providers/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->w:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to retreive mac: exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 309
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/providers/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 310
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/my/tracker/providers/c;->h:Ljava/lang/String;

    .line 311
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting app package info exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1403
    :goto_7
    :try_start_6
    iget-boolean v1, p0, Lcom/my/tracker/providers/c;->a:Z

    if-nez v1, :cond_a

    const-string v1, "window"

    .line 1405
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1406
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1408
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1410
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_8

    .line 1412
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_8

    .line 1414
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_9

    .line 1416
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_8

    .line 1420
    :cond_9
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1421
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 1424
    :goto_8
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/my/tracker/providers/c;->n:I

    .line 1425
    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/my/tracker/providers/c;->o:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting screen size exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 329
    :cond_a
    :goto_9
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 332
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lcom/my/tracker/providers/c;->p:I

    .line 333
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/my/tracker/providers/c;->q:F

    .line 334
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v2, p0, Lcom/my/tracker/providers/c;->x:F

    .line 335
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, p0, Lcom/my/tracker/providers/c;->y:F
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v1

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting display metrics exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 345
    :cond_b
    :goto_a
    :try_start_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/c;->u:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    move-exception v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collecting timezone exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_b
    const/4 v1, 0x1

    .line 1430
    :try_start_9
    invoke-static {p1}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 1540
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 1435
    invoke-static {p1}, Lcom/my/tracker/providers/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1438
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1440
    invoke-static {v4, p1}, Lcom/my/tracker/providers/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 1445
    invoke-virtual {v2, v3}, Lcom/my/tracker/utils/d;->f(Ljava/lang/String;)V

    goto :goto_d

    .line 1449
    :cond_f
    invoke-virtual {v2}, Lcom/my/tracker/utils/d;->f()Ljava/lang/String;

    move-result-object v3

    .line 1451
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1453
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_10

    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const-string p1, "sdk < 9"

    .line 1455
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/my/tracker/providers/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/my/tracker/providers/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1457
    invoke-virtual {v2, v3}, Lcom/my/tracker/utils/d;->f(Ljava/lang/String;)V

    .line 355
    :cond_11
    :goto_d
    iput-object v3, p0, Lcom/my/tracker/providers/c;->v:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_9
    move-exception p1

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "collecting mrgs exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 362
    :goto_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/providers/c;->k:Ljava/lang/String;

    .line 368
    iput-boolean v1, p0, Lcom/my/tracker/providers/c;->a:Z

    const-string p1, "collected"

    .line 369
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void
.end method
