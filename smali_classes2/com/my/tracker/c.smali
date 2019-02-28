.class public final Lcom/my/tracker/c;
.super Ljava/lang/Object;
.source "TrackerParams.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Ljava/lang/String;

.field private volatile h:I

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:I

.field private volatile m:[Ljava/lang/String;

.field private volatile n:[Ljava/lang/String;

.field private volatile o:[Ljava/lang/String;

.field private volatile p:[Ljava/lang/String;

.field private volatile q:[Ljava/lang/String;

.field private volatile r:[Ljava/lang/String;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lcom/my/tracker/MyTracker$AttributionListener;

.field private volatile x:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/my/tracker/c;->b:Z

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/my/tracker/c;->c:Z

    .line 43
    iput-boolean v0, p0, Lcom/my/tracker/c;->d:Z

    .line 44
    iput-boolean v0, p0, Lcom/my/tracker/c;->e:Z

    .line 46
    iput-boolean v0, p0, Lcom/my/tracker/c;->f:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/my/tracker/c;->g:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 49
    iput v1, p0, Lcom/my/tracker/c;->h:I

    .line 51
    iput-object v0, p0, Lcom/my/tracker/c;->i:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/my/tracker/c;->j:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/my/tracker/c;->k:Ljava/lang/String;

    const/16 v1, 0x384

    .line 54
    iput v1, p0, Lcom/my/tracker/c;->l:I

    .line 56
    iput-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 63
    iput v1, p0, Lcom/my/tracker/c;->s:I

    .line 64
    iput v1, p0, Lcom/my/tracker/c;->t:I

    .line 66
    iput-object v0, p0, Lcom/my/tracker/c;->u:Ljava/lang/String;

    const-string v0, "https://tracker-api.my.com/v2/"

    .line 67
    iput-object v0, p0, Lcom/my/tracker/c;->v:Ljava/lang/String;

    .line 414
    iput-object p1, p0, Lcom/my/tracker/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/my/tracker/c;->d:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/my/tracker/c;->f:Z

    return v0
.end method

.method public final C()V
    .locals 1

    const-string v0, "com.my.games.vendorapp"

    .line 258
    iput-object v0, p0, Lcom/my/tracker/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final D()Landroid/os/Handler;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/my/tracker/c;->x:Landroid/os/Handler;

    return-object v0
.end method

.method public final E()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/my/tracker/c;->w:Lcom/my/tracker/MyTracker$AttributionListener;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/my/tracker/c;->s:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/my/tracker/c;->s:I

    return-void
.end method

.method public final a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/my/tracker/c;->w:Lcom/my/tracker/MyTracker$AttributionListener;

    .line 427
    iput-object p2, p0, Lcom/my/tracker/c;->x:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/my/tracker/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->a(Ljava/lang/String;)V

    .line 1443
    iget v0, p0, Lcom/my/tracker/c;->h:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 1445
    iget v0, p0, Lcom/my/tracker/c;->h:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->g(I)V

    .line 1448
    :cond_0
    iget v0, p0, Lcom/my/tracker/c;->l:I

    const/16 v1, 0x384

    if-eq v0, v1, :cond_1

    .line 1450
    iget v0, p0, Lcom/my/tracker/c;->l:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->h(I)V

    .line 1453
    :cond_1
    iget-boolean v0, p0, Lcom/my/tracker/c;->d:Z

    if-nez v0, :cond_2

    .line 1455
    invoke-virtual {p1}, Lcom/my/tracker/builders/a;->b()V

    .line 1458
    :cond_2
    iget-boolean v0, p0, Lcom/my/tracker/c;->b:Z

    if-nez v0, :cond_3

    .line 1460
    invoke-virtual {p1}, Lcom/my/tracker/builders/a;->c()V

    .line 1463
    :cond_3
    iget-boolean v0, p0, Lcom/my/tracker/c;->e:Z

    if-nez v0, :cond_4

    .line 1465
    invoke-virtual {p1}, Lcom/my/tracker/builders/a;->d()V

    .line 1471
    :cond_4
    iget-object v0, p0, Lcom/my/tracker/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/tracker/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->u(Ljava/lang/String;)V

    .line 1472
    :cond_5
    iget-object v0, p0, Lcom/my/tracker/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/tracker/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->v(Ljava/lang/String;)V

    .line 1473
    :cond_6
    iget-object v0, p0, Lcom/my/tracker/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/tracker/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->d(Ljava/lang/String;)V

    .line 1475
    :cond_7
    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->a([Ljava/lang/String;)V

    .line 1476
    :cond_8
    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->b([Ljava/lang/String;)V

    .line 1477
    :cond_9
    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->c([Ljava/lang/String;)V

    .line 1478
    :cond_a
    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->d([Ljava/lang/String;)V

    .line 1479
    :cond_b
    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->e([Ljava/lang/String;)V

    .line 1480
    :cond_c
    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->f([Ljava/lang/String;)V

    .line 1482
    :cond_d
    iget v0, p0, Lcom/my/tracker/c;->s:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/my/tracker/c;->s:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->e(I)V

    .line 1483
    :cond_e
    iget v0, p0, Lcom/my/tracker/c;->t:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/my/tracker/c;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/my/tracker/c;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 1484
    :cond_f
    iget v0, p0, Lcom/my/tracker/c;->t:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->f(I)V

    .line 1486
    :cond_10
    iget-object v0, p0, Lcom/my/tracker/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/my/tracker/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->j(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 246
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/my/tracker/c;->c:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/my/tracker/c;->l:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    const v0, 0x15180

    if-le p1, v0, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid bufferingPeriod value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max 86400"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const p1, 0x15180

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid bufferingPeriod value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 240
    :cond_1
    :goto_0
    iput p1, p0, Lcom/my/tracker/c;->l:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 264
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/my/tracker/c;->e:Z

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/my/tracker/c;->t:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 282
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 283
    iput-object p1, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/my/tracker/c;->b:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/16 v0, 0x1e

    const/16 v1, 0x1c20

    if-le p1, v1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid launchTimeout value "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max 7200"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/16 p1, 0x1c20

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid launchTimeout value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min 30"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 320
    :cond_1
    :goto_0
    iput p1, p0, Lcom/my/tracker/c;->h:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/my/tracker/c;->d:Z

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/c;->q:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/my/tracker/c;->u:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/my/tracker/c;->f:Z

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/my/tracker/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/c;->m:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/my/tracker/c;->t:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/my/tracker/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/my/tracker/c;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    return-void
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/c;->p:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/my/tracker/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 355
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/c;->v:Ljava/lang/String;

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set tracker url to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 360
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to set invalid url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", using default"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    const-string p1, "https://tracker-api.my.com/v2/"

    .line 361
    iput-object p1, p0, Lcom/my/tracker/c;->v:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/my/tracker/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 393
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/my/tracker/c;->h:I

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/my/tracker/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/my/tracker/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/my/tracker/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/my/tracker/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/c;->n:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/my/tracker/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/c;->o:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()[Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/c;->r:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/my/tracker/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/my/tracker/c;->c:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/my/tracker/c;->e:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/my/tracker/c;->b:Z

    return v0
.end method
