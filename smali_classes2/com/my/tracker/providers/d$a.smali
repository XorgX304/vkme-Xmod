.class final Lcom/my/tracker/providers/d$a;
.super Ljava/lang/Object;
.source "EnvironmentParamsDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/providers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/my/tracker/providers/d$a;->b:Ljava/util/ArrayList;

    const-string v0, "phone"

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 178
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 179
    invoke-static {v1, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {v0}, Lcom/my/tracker/providers/d$a;->b(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/providers/d$a;->b:Ljava/util/ArrayList;

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/providers/d$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/tracker/providers/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 186
    invoke-static {v1, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 187
    invoke-static {v1, p1}, Lcom/my/tracker/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 190
    :cond_2
    invoke-direct {p0, v0}, Lcom/my/tracker/providers/d$a;->a(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/providers/d$a;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Environment provider exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/d$b;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 209
    new-instance v2, Lcom/my/tracker/providers/d$b;

    const-string v3, "gsm"

    invoke-direct {v2, v3}, Lcom/my/tracker/providers/d$b;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    iput v3, v2, Lcom/my/tracker/providers/d$b;->b:I

    .line 212
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/my/tracker/providers/d$b;->c:I

    .line 214
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/providers/d$a;->a:Ljava/lang/String;

    .line 216
    iget-object p1, p0, Lcom/my/tracker/providers/d$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 220
    :try_start_0
    iget-object p1, p0, Lcom/my/tracker/providers/d$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/my/tracker/providers/d$b;->d:I

    .line 221
    iget-object p1, p0, Lcom/my/tracker/providers/d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/my/tracker/providers/d$b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "current cell: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/my/tracker/providers/d$b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/tracker/providers/d$b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/tracker/providers/d$b;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/my/tracker/providers/d$b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static b(Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/d$b;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 242
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    const/16 v3, 0x18

    const v4, 0x7fffffff

    if-eqz v2, :cond_2

    .line 247
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 248
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    .line 251
    new-instance v5, Lcom/my/tracker/providers/d$b;

    const-string v6, "lte"

    invoke-direct {v5, v6}, Lcom/my/tracker/providers/d$b;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->b:I

    .line 253
    iput v4, v5, Lcom/my/tracker/providers/d$b;->c:I

    .line 254
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->d:I

    .line 255
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->e:I

    .line 256
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->f:I

    .line 257
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->g:I

    .line 258
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->h:I

    .line 259
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->i:I

    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1

    .line 262
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->j:I

    .line 264
    :cond_1
    iput v4, v5, Lcom/my/tracker/providers/d$b;->k:I

    .line 265
    iput v4, v5, Lcom/my/tracker/providers/d$b;->l:I

    .line 266
    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->m:I

    goto/16 :goto_2

    .line 268
    :cond_2
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_5

    .line 270
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 271
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    .line 272
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    .line 274
    new-instance v5, Lcom/my/tracker/providers/d$b;

    const-string v6, "gsm"

    invoke-direct {v5, v6}, Lcom/my/tracker/providers/d$b;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->b:I

    .line 276
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->c:I

    .line 277
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->d:I

    .line 278
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->e:I

    .line 279
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->f:I

    .line 280
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->g:I

    .line 281
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->h:I

    .line 282
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_3

    .line 284
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->i:I

    goto :goto_1

    .line 288
    :cond_3
    iput v4, v5, Lcom/my/tracker/providers/d$b;->i:I

    .line 290
    :goto_1
    iput v4, v5, Lcom/my/tracker/providers/d$b;->j:I

    .line 291
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 293
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->k:I

    .line 296
    :cond_4
    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->l:I

    .line 297
    iput v4, v5, Lcom/my/tracker/providers/d$b;->m:I

    goto/16 :goto_2

    .line 299
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_7

    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_7

    .line 301
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 302
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    .line 303
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v1

    .line 305
    new-instance v5, Lcom/my/tracker/providers/d$b;

    const-string v6, "wcdma"

    invoke-direct {v5, v6}, Lcom/my/tracker/providers/d$b;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->b:I

    .line 307
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->c:I

    .line 308
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->d:I

    .line 309
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->e:I

    .line 310
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->f:I

    .line 311
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/my/tracker/providers/d$b;->g:I

    .line 312
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->h:I

    .line 313
    iput v4, v5, Lcom/my/tracker/providers/d$b;->i:I

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    .line 316
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->j:I

    .line 318
    :cond_6
    iput v4, v5, Lcom/my/tracker/providers/d$b;->k:I

    .line 319
    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->l:I

    .line 320
    iput v4, v5, Lcom/my/tracker/providers/d$b;->m:I

    goto :goto_2

    .line 322
    :cond_7
    instance-of v2, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_0

    .line 324
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 325
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    .line 326
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    .line 328
    new-instance v5, Lcom/my/tracker/providers/d$b;

    const-string v3, "cdma"

    invoke-direct {v5, v3}, Lcom/my/tracker/providers/d$b;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v3

    iput v3, v5, Lcom/my/tracker/providers/d$b;->n:I

    .line 330
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v3

    iput v3, v5, Lcom/my/tracker/providers/d$b;->o:I

    .line 331
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v3

    iput v3, v5, Lcom/my/tracker/providers/d$b;->p:I

    .line 332
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v3

    iput v3, v5, Lcom/my/tracker/providers/d$b;->q:I

    .line 333
    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->r:I

    .line 335
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaLevel()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->s:I

    .line 336
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->f:I

    .line 337
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoLevel()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->t:I

    .line 338
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->h:I

    .line 340
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->u:I

    .line 341
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->g:I

    .line 342
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->v:I

    .line 344
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->w:I

    .line 345
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v2

    iput v2, v5, Lcom/my/tracker/providers/d$b;->x:I

    .line 347
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v1

    iput v1, v5, Lcom/my/tracker/providers/d$b;->y:I

    .line 353
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/d$b;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/my/tracker/providers/d$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
