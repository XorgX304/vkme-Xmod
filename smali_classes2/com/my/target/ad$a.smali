.class Lcom/my/target/ad$a;
.super Ljava/lang/Object;
.source "EnvironmentParamsDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ad$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/my/target/ad$a;->b:Ljava/util/ArrayList;

    const-string v0, "phone"

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 302
    invoke-static {v1, p1}, Lcom/my/target/ad;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-direct {p0, v0}, Lcom/my/target/ad$a;->b(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ad$a;->b:Ljava/util/ArrayList;

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/my/target/ad$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/ad$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 309
    invoke-static {v1, p1}, Lcom/my/target/ad;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 310
    invoke-static {v1, p1}, Lcom/my/target/ad;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 313
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/ad$a;->a(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ad$a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Environment provider exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ad$b;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 332
    new-instance v2, Lcom/my/target/ad$b;

    const-string v3, "gsm"

    invoke-direct {v2, v3}, Lcom/my/target/ad$b;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->b:I

    .line 335
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/my/target/ad$b;->c:I

    .line 337
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ad$a;->a:Ljava/lang/String;

    .line 339
    iget-object p1, p0, Lcom/my/target/ad$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    :try_start_0
    iget-object p1, p0, Lcom/my/target/ad$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/my/target/ad$b;->d:I

    .line 344
    iget-object p1, p0, Lcom/my/target/ad$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/my/target/ad$b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to substring network operator "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/ad$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 351
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current cell: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/target/ad$b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/target/ad$b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/target/ad$b;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/target/ad$b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/my/target/ad$a;)Ljava/util/ArrayList;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/my/target/ad$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/ad$b;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 367
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    const/16 v3, 0x18

    const v4, 0x7fffffff

    if-eqz v2, :cond_2

    .line 372
    new-instance v2, Lcom/my/target/ad$b;

    const-string v5, "lte"

    invoke-direct {v2, v5}, Lcom/my/target/ad$b;-><init>(Ljava/lang/String;)V

    .line 373
    check-cast v1, Landroid/telephony/CellInfoLte;

    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    .line 374
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 375
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->b:I

    .line 376
    iput v4, v2, Lcom/my/target/ad$b;->c:I

    .line 377
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->d:I

    .line 378
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->e:I

    .line 379
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->f:I

    .line 380
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->g:I

    .line 381
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->h:I

    .line 382
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->i:I

    .line 383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 385
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->j:I

    .line 387
    :cond_1
    iput v4, v2, Lcom/my/target/ad$b;->k:I

    .line 388
    iput v4, v2, Lcom/my/target/ad$b;->l:I

    .line 389
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->m:I

    goto/16 :goto_2

    .line 391
    :cond_2
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_5

    .line 393
    new-instance v2, Lcom/my/target/ad$b;

    const-string v5, "gsm"

    invoke-direct {v2, v5}, Lcom/my/target/ad$b;-><init>(Ljava/lang/String;)V

    .line 394
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    .line 395
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    .line 396
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->b:I

    .line 397
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->c:I

    .line 398
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->d:I

    .line 399
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->e:I

    .line 400
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->f:I

    .line 401
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->g:I

    .line 402
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->h:I

    .line 403
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_3

    .line 405
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->i:I

    goto :goto_1

    .line 409
    :cond_3
    iput v4, v2, Lcom/my/target/ad$b;->i:I

    .line 411
    :goto_1
    iput v4, v2, Lcom/my/target/ad$b;->j:I

    .line 412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 414
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->k:I

    .line 417
    :cond_4
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->l:I

    .line 418
    iput v4, v2, Lcom/my/target/ad$b;->m:I

    goto/16 :goto_2

    .line 420
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_7

    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_7

    .line 422
    new-instance v2, Lcom/my/target/ad$b;

    const-string v5, "wcdma"

    invoke-direct {v2, v5}, Lcom/my/target/ad$b;-><init>(Ljava/lang/String;)V

    .line 423
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    .line 424
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    .line 425
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->b:I

    .line 426
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->c:I

    .line 427
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->d:I

    .line 428
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->e:I

    .line 429
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->f:I

    .line 430
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v6

    iput v6, v2, Lcom/my/target/ad$b;->g:I

    .line 431
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->h:I

    .line 432
    iput v4, v2, Lcom/my/target/ad$b;->i:I

    .line 433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    .line 435
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->j:I

    .line 437
    :cond_6
    iput v4, v2, Lcom/my/target/ad$b;->k:I

    .line 438
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->l:I

    .line 439
    iput v4, v2, Lcom/my/target/ad$b;->m:I

    goto :goto_2

    .line 441
    :cond_7
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_0

    .line 443
    new-instance v2, Lcom/my/target/ad$b;

    const-string v3, "cdma"

    invoke-direct {v2, v3}, Lcom/my/target/ad$b;-><init>(Ljava/lang/String;)V

    .line 444
    check-cast v1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    .line 445
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    .line 446
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v4

    iput v4, v2, Lcom/my/target/ad$b;->n:I

    .line 447
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v4

    iput v4, v2, Lcom/my/target/ad$b;->o:I

    .line 448
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v4

    iput v4, v2, Lcom/my/target/ad$b;->p:I

    .line 449
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v4

    iput v4, v2, Lcom/my/target/ad$b;->q:I

    .line 450
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->r:I

    .line 452
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->s:I

    .line 453
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->f:I

    .line 454
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->t:I

    .line 455
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->h:I

    .line 457
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->u:I

    .line 458
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->g:I

    .line 459
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->v:I

    .line 461
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->w:I

    .line 462
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v3

    iput v3, v2, Lcom/my/target/ad$b;->x:I

    .line 464
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v1

    iput v1, v2, Lcom/my/target/ad$b;->y:I

    .line 470
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method
