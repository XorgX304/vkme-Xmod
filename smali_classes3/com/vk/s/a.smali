.class public Lcom/vk/s/a;
.super Landroid/telephony/PhoneStateListener;
.source "Vigo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/s/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/vk/s/a;


# instance fields
.field protected a:Lcom/vk/s/a$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/vk/s/d;

.field private g:Lcom/vk/s/d;

.field private h:Landroid/net/ConnectivityManager;

.field private volatile i:Z

.field private final j:Lcom/vk/s/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/s/i<",
            "Lcom/vk/s/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:J

.field private final l:Lcom/vk/s/d;

.field private volatile m:Z

.field private final n:Lcom/vk/s/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/s/i<",
            "Lcom/vk/s/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:J

.field private volatile p:Ljava/util/Timer;

.field private volatile q:Ljava/lang/String;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/s/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vk/s/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Lcom/vk/s/i;

    invoke-direct {v0}, Lcom/vk/s/i;-><init>()V

    iput-object v0, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    .line 130
    new-instance v0, Lcom/vk/s/d;

    invoke-direct {v0}, Lcom/vk/s/d;-><init>()V

    iput-object v0, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    .line 132
    new-instance v0, Lcom/vk/s/i;

    invoke-direct {v0}, Lcom/vk/s/i;-><init>()V

    iput-object v0, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    const-string v0, ""

    .line 136
    iput-object v0, p0, Lcom/vk/s/a;->q:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/s/a;->r:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 4

    .line 1309
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1310
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1313
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    .line 1314
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1315
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1316
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V

    return-object p1

    :cond_0
    const-string v1, "status"

    .line 1319
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    .line 1320
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 1321
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v0, :cond_6

    if-eq v2, v0, :cond_6

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-lez v2, :cond_4

    if-lez p0, :cond_4

    int-to-float v1, v2

    int-to-float v3, p0

    div-float/2addr v1, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    .line 1343
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    .line 1344
    invoke-virtual {p1, v2}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1345
    invoke-virtual {p1, p0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1346
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V

    return-object p1

    .line 1324
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    .line 1325
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1326
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1327
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 554
    invoke-virtual {p2}, Lcom/vk/s/d;->f()I

    move-result v0

    .line 556
    :try_start_0
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 557
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 558
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    .line 559
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    move-result-object v1

    .line 560
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v3

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v3

    const/16 v4, -0x8000

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p1

    int-to-short v2, p1

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    goto :goto_2

    .line 562
    :cond_3
    invoke-virtual {p2, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    .line 563
    invoke-virtual {p1, v2}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    move-result-object p1

    .line 564
    invoke-virtual {p1, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    .line 567
    :goto_2
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 569
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/vk/s/d;->a(S)V

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_9

    .line 575
    iget-object v2, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 577
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 578
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 579
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_6

    .line 580
    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-direct {p0, p1, v1, v4}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Ljava/util/List;Landroid/telephony/CellInfoGsm;)V

    goto :goto_4

    .line 581
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_7

    instance-of v5, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 582
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, p1, v1, v4}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Ljava/util/List;Landroid/telephony/CellInfoWcdma;)V

    goto :goto_4

    .line 583
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_5

    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_5

    .line 584
    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, p1, v1, v4}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Ljava/util/List;Landroid/telephony/CellInfoLte;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_3
    const-string v2, ""

    .line 591
    iput-object v2, p0, Lcom/vk/s/a;->q:Ljava/lang/String;

    .line 592
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vk/s/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/s/a;->q:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_4
    const-string v1, ""

    .line 598
    iput-object v1, p0, Lcom/vk/s/a;->q:Ljava/lang/String;

    .line 602
    :cond_9
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 604
    :catch_1
    :try_start_5
    invoke-virtual {p1}, Lcom/vk/s/d;->c()V

    .line 607
    :goto_6
    invoke-virtual {p2, p1}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 611
    :catch_2
    :try_start_6
    invoke-virtual {p1}, Lcom/vk/s/d;->b()V

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/vk/s/d;->b()V

    .line 612
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 615
    :catch_3
    invoke-virtual {p2, v0}, Lcom/vk/s/d;->b(I)V

    :goto_7
    return-object p2
.end method

.method static synthetic a(Lcom/vk/s/a;Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 11

    .line 279
    invoke-virtual {p1}, Lcom/vk/s/d;->f()I

    move-result v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 283
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 285
    iget-object v2, p0, Lcom/vk/s/a;->h:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/s/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 290
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 293
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ":"

    const-string v5, ""

    .line 295
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 302
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/vk/s/a$1;

    invoke-direct {v2, p0}, Lcom/vk/s/a$1;-><init>(Lcom/vk/s/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 314
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v7, ":"

    const-string v8, ""

    .line 318
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 320
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, -0x8000

    const/16 v9, 0x7fff

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    .line 321
    invoke-virtual {p1, v7}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object v7

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-gt v10, v9, :cond_5

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-ge v10, v8, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v9, v5

    .line 322
    :cond_5
    :goto_3
    invoke-virtual {v7, v9}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v5

    .line 323
    invoke-virtual {v5, v6}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    if-le v2, v7, :cond_7

    .line 327
    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v10, v7}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_a

    .line 328
    :cond_7
    invoke-virtual {p1, v4}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object v7

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-gt v10, v9, :cond_9

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-ge v10, v8, :cond_8

    goto :goto_4

    :cond_8
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v9, v5

    .line 329
    :cond_9
    :goto_4
    invoke-virtual {v7, v9}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v5

    .line 330
    invoke-virtual {v5, v6}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 338
    :cond_b
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 341
    :catch_0
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->b(I)V

    :goto_5
    return-object p1
.end method

.method private a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->h:Landroid/net/ConnectivityManager;

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 1133
    iget-object v0, p0, Lcom/vk/s/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {p1, v4}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v4

    .line 1136
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-gt v5, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    int-to-short v0, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    goto :goto_4

    .line 1139
    :cond_4
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    goto :goto_4

    .line 1144
    :cond_5
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v0

    .line 1145
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    .line 1148
    :goto_4
    iget-object v0, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    .line 1149
    iget-object v0, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-gt v0, v2, :cond_7

    iget-object v0, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    int-to-short v0, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    .line 1150
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    .line 1151
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Z)Lcom/vk/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    .line 1152
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_9

    iget-object v1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/16 v2, -0x80

    if-ge v1, v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    int-to-byte v3, v1

    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    .line 1153
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    goto :goto_8

    .line 1156
    :cond_a
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v0

    const-string v1, ""

    .line 1157
    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    .line 1158
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object v0

    .line 1159
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object v0

    const-string v1, ""

    .line 1160
    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    .line 1163
    :goto_8
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x0

    .line 1165
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(S)V

    .line 1167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x15

    if-le v2, v3, :cond_c

    .line 1169
    :try_start_2
    iget-object v2, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 1171
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    .line 1172
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    goto :goto_9

    .line 1174
    :cond_b
    invoke-virtual {v0}, Lcom/vk/s/d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1176
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/vk/s/d;->c()V

    .line 1180
    :cond_c
    :goto_a
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1184
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/vk/s/d;->b()V

    goto :goto_b

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lcom/vk/s/d;->b()V

    .line 1185
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_b
    if-nez p2, :cond_e

    .line 1189
    :try_start_5
    iget-object p2, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    .line 1191
    :cond_e
    :goto_c
    invoke-direct {p0, p2, p1}, Lcom/vk/s/a;->a(Landroid/telephony/CellLocation;Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_d
    move-object p1, p2

    goto :goto_e

    .line 1193
    :catch_2
    :try_start_6
    invoke-direct {p0, p1}, Lcom/vk/s/a;->b(Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object p2

    goto :goto_d

    .line 1196
    :goto_e
    iget-object p2, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1197
    :try_start_7
    iget-object v0, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 1198
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1200
    :try_start_8
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1202
    :try_start_9
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->a(S)V

    .line 1204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 1206
    :cond_f
    invoke-direct {p0, p2}, Lcom/vk/s/a;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object v0

    move-object p2, v0

    .line 1209
    :cond_10
    invoke-virtual {p1, p2}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Lcom/vk/s/d;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1214
    :catch_3
    :try_start_a
    invoke-virtual {p2}, Lcom/vk/s/d;->b()V

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lcom/vk/s/d;->b()V

    .line 1215
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1219
    :goto_f
    :try_start_b
    iget-object p2, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/vk/s/a;->a(Landroid/content/Context;Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 1220
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 1198
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1226
    :catch_4
    invoke-virtual {p1}, Lcom/vk/s/d;->c()V

    :catch_5
    :goto_10
    return-object p1
.end method

.method private a(Lcom/vk/s/d;Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 8

    .line 1020
    iget-boolean v0, p0, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1023
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/s/a;->k:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1025
    iget-object v1, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    new-instance v2, Lcom/vk/s/a$8;

    invoke-direct {v2, p0, v0}, Lcom/vk/s/a$8;-><init>(Lcom/vk/s/a;I)V

    invoke-virtual {v1, v2}, Lcom/vk/s/i;->a(Lcom/vk/s/i$b;)V

    .line 1045
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {v1}, Lcom/vk/s/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1046
    iget-object v1, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {v1}, Lcom/vk/s/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/s/b;

    .line 1047
    iget-object v2, v1, Lcom/vk/s/b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1048
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 1051
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/vk/s/d;->a(S)V

    .line 1053
    iget-object v3, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {p1, v3}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 1055
    iget-object v3, v1, Lcom/vk/s/b;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1056
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/s/c;

    .line 1058
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v2, v6}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    .line 1059
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    .line 1061
    iget v4, v5, Lcom/vk/s/c;->d:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1062
    iget v4, v5, Lcom/vk/s/c;->g:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1063
    iget v4, v5, Lcom/vk/s/c;->h:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1064
    iget v4, v5, Lcom/vk/s/c;->a:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1065
    iget v4, v5, Lcom/vk/s/c;->b:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1067
    iget-wide v6, v5, Lcom/vk/s/c;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/vk/s/d;->a(J)Lcom/vk/s/d;

    .line 1069
    iget v4, v5, Lcom/vk/s/c;->e:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1070
    iget v4, v5, Lcom/vk/s/c;->f:I

    invoke-virtual {v2, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    goto :goto_1

    .line 1072
    :cond_2
    invoke-virtual {v2}, Lcom/vk/s/d;->e()V

    .line 1074
    invoke-virtual {p1, v2}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1077
    :try_start_2
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 1078
    iget-object v2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    :goto_2
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 1079
    invoke-virtual {v1}, Lcom/vk/s/b;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 1077
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 1078
    iget-object v0, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {v0}, Lcom/vk/s/d;->b()V

    .line 1079
    invoke-virtual {v1}, Lcom/vk/s/b;->b()V

    .line 1080
    throw p2

    .line 1077
    :catch_0
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 1078
    iget-object v2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    goto :goto_2

    .line 1085
    :cond_3
    invoke-static {}, Lcom/vk/s/b;->a()Lcom/vk/s/b;

    move-result-object v1

    .line 1086
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    .line 1087
    iget-object v2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {v2, p2}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 1088
    iget-object p2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {p2, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1089
    iget-object p2, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {p2, v1}, Lcom/vk/s/i;->a(Ljava/lang/Object;)V

    .line 1091
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1094
    :catch_1
    iget-object p2, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {p2}, Lcom/vk/s/i;->c()V

    .line 1095
    invoke-virtual {p1}, Lcom/vk/s/d;->c()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1267
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1268
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 1269
    invoke-static {p0}, Lcom/vk/s/a;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 177
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x10

    .line 178
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method static synthetic a(Lcom/vk/s/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/s/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vk/s/a;Lcom/vk/s/d;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/s/a;->c(Lcom/vk/s/d;)V

    return-void
.end method

.method private a(Lcom/vk/s/d;Ljava/util/List;Landroid/telephony/CellInfoGsm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/s/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/CellInfoGsm;",
            ")V"
        }
    .end annotation

    .line 744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 748
    invoke-virtual {p3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p3

    .line 749
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_9

    const-string v1, "%X%X%X%X%X"

    const/4 v2, 0x5

    .line 751
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    invoke-virtual {p1, v4}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object p2

    .line 755
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 756
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    int-to-short v1, v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 757
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 758
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 761
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_4

    .line 762
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    goto :goto_3

    .line 764
    :cond_4
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 771
    :goto_3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mSignalStrength"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 772
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 773
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 774
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 775
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 776
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mBitErrorRate"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 777
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 778
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 779
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 780
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    const/4 p3, -0x1

    goto :goto_4

    :catch_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    :catch_2
    :goto_4
    const/16 p2, -0x8000

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_6

    if-ge v1, p2, :cond_5

    goto :goto_5

    :cond_5
    int-to-short v1, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, -0x1

    .line 784
    :goto_6
    invoke-virtual {p1, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    if-gt p3, v0, :cond_8

    if-ge p3, p2, :cond_7

    goto :goto_7

    :cond_7
    int-to-short v3, p3

    .line 785
    :cond_8
    :goto_7
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    :cond_9
    return-void
.end method

.method private a(Lcom/vk/s/d;Ljava/util/List;Landroid/telephony/CellInfoLte;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/s/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/CellInfoLte;",
            ")V"
        }
    .end annotation

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 625
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 626
    invoke-virtual {p3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p3

    .line 627
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    if-eq v1, v2, :cond_12

    const-string v1, "%X%X%X%X%X"

    const/4 v3, 0x5

    .line 629
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    int-to-long v8, v4

    and-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    invoke-virtual {p1, v8}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object p2

    .line 633
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 634
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v1

    int-to-short v1, v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 635
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    int-to-short v1, v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 636
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    move-result-object p2

    .line 637
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    const/16 v3, -0x8000

    const/16 v6, 0x7fff

    if-gt v1, v6, :cond_5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    if-ge v1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    int-to-short v1, v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    .line 638
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_6

    .line 639
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    goto :goto_5

    .line 641
    :cond_6
    invoke-virtual {p1, v4}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 653
    :goto_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mSignalStrength"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 654
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 655
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 656
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 657
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 658
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mRsrp"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 659
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 660
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 661
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 662
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 663
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mRsrq"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 664
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 665
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 666
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 667
    :try_start_3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 668
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mRssnr"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 669
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 670
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 671
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 672
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 673
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mCqi"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 674
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 675
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 676
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 677
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 678
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mTimingAdvance"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 679
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 680
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 681
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 682
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_0
    const/4 p3, -0x1

    goto :goto_a

    :catch_1
    const/4 p3, -0x1

    goto :goto_9

    :catch_2
    const/4 p3, -0x1

    goto :goto_8

    :catch_3
    const/4 p3, -0x1

    goto :goto_7

    :catch_4
    const/4 p3, -0x1

    goto :goto_6

    :catch_5
    const/4 p3, -0x1

    const/4 v1, -0x1

    :goto_6
    const/16 v7, 0x7fff

    :goto_7
    const/16 v8, 0x7fff

    :goto_8
    const/16 v9, 0x7fff

    :goto_9
    const/4 v10, -0x1

    :catch_6
    :goto_a
    if-gt v1, v6, :cond_8

    if-ge v1, v3, :cond_7

    goto :goto_b

    :cond_7
    int-to-short p2, v1

    goto :goto_c

    :cond_8
    :goto_b
    const/4 p2, -0x1

    .line 686
    :goto_c
    invoke-virtual {p1, p2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    if-gt v7, v6, :cond_a

    if-ge v7, v3, :cond_9

    goto :goto_d

    :cond_9
    int-to-short p2, v7

    goto :goto_e

    :cond_a
    :goto_d
    const/16 p2, 0x7fff

    .line 687
    :goto_e
    invoke-virtual {p1, p2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    if-gt v8, v6, :cond_c

    if-ge v8, v3, :cond_b

    goto :goto_f

    :cond_b
    int-to-short p2, v8

    goto :goto_10

    :cond_c
    :goto_f
    const/16 p2, 0x7fff

    .line 688
    :goto_10
    invoke-virtual {p1, p2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    if-gt v9, v6, :cond_e

    if-ge v9, v3, :cond_d

    goto :goto_11

    :cond_d
    int-to-short v6, v9

    .line 689
    :cond_e
    :goto_11
    invoke-virtual {p1, v6}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    const/16 p2, 0x7f

    if-gt v10, p2, :cond_10

    const/16 p2, -0x80

    if-ge v10, p2, :cond_f

    goto :goto_12

    :cond_f
    int-to-byte p2, v10

    goto :goto_13

    :cond_10
    :goto_12
    const/4 p2, -0x1

    .line 690
    :goto_13
    invoke-virtual {p1, p2}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object p1

    if-eq p3, v2, :cond_11

    goto :goto_14

    :cond_11
    const/4 p3, -0x1

    .line 691
    :goto_14
    invoke-virtual {p1, p3}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    :cond_12
    return-void
.end method

.method private a(Lcom/vk/s/d;Ljava/util/List;Landroid/telephony/CellInfoWcdma;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/s/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/CellInfoWcdma;",
            ")V"
        }
    .end annotation

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 701
    invoke-virtual {p3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p3

    .line 702
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_b

    const-string v1, "%X%X%X%X%X"

    const/4 v2, 0x5

    .line 704
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    invoke-virtual {p1, v7}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object p2

    .line 708
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 709
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    int-to-short v1, v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 710
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p2

    .line 711
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    move-result-object p2

    .line 712
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    const/16 v2, -0x8000

    const/16 v5, 0x7fff

    if-gt v1, v5, :cond_5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    if-ge v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    int-to-short v1, v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    .line 714
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_6

    .line 715
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    goto :goto_5

    .line 717
    :cond_6
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 725
    :goto_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mSignalStrength"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 726
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 727
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 728
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 729
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 730
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mBitErrorRate"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 731
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 732
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 733
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 734
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    const/4 p3, -0x1

    goto :goto_6

    :catch_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    :catch_2
    :goto_6
    if-gt v1, v5, :cond_8

    if-ge v1, v2, :cond_7

    goto :goto_7

    :cond_7
    int-to-short p2, v1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p2, -0x1

    .line 738
    :goto_8
    invoke-virtual {p1, p2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    if-gt p3, v5, :cond_a

    if-ge p3, v2, :cond_9

    goto :goto_9

    :cond_9
    int-to-short v3, p3

    .line 739
    :cond_a
    :goto_9
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    :cond_b
    return-void
.end method

.method public static b()Lcom/vk/s/a;
    .locals 2

    .line 164
    sget-object v0, Lcom/vk/s/a;->b:Lcom/vk/s/a;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/vk/s/a;->b:Lcom/vk/s/a;

    return-object v0

    .line 167
    :cond_0
    const-class v0, Lcom/vk/s/a;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/vk/s/a;->b:Lcom/vk/s/a;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Lcom/vk/s/a;

    invoke-direct {v1}, Lcom/vk/s/a;-><init>()V

    sput-object v1, Lcom/vk/s/a;->b:Lcom/vk/s/a;

    .line 171
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget-object v0, Lcom/vk/s/a;->b:Lcom/vk/s/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 1

    const/4 v0, -0x1

    .line 542
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    .line 543
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    move-result-object p1

    .line 544
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 545
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/vk/s/a;Lcom/vk/s/d;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/s/a;->d(Lcom/vk/s/d;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/s/a;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/vk/s/a;->i:Z

    return p0
.end method

.method private c(Lcom/vk/s/d;)V
    .locals 5

    .line 971
    iget-boolean v0, p0, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 974
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/s/a;->k:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 976
    iget-object v1, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    new-instance v2, Lcom/vk/s/a$7;

    invoke-direct {v2, p0, v0}, Lcom/vk/s/a$7;-><init>(Lcom/vk/s/a;I)V

    invoke-virtual {v1, v2}, Lcom/vk/s/i;->a(Lcom/vk/s/i$b;)V

    .line 995
    invoke-static {}, Lcom/vk/s/b;->a()Lcom/vk/s/b;

    move-result-object v1

    .line 996
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    .line 997
    iget-object v2, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {v2, p1}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 998
    iget-object p1, v1, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 999
    iget-object p1, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {p1, v1}, Lcom/vk/s/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/vk/s/a;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/vk/s/a;->m:Z

    return p0
.end method

.method private d(Lcom/vk/s/d;)V
    .locals 5

    .line 1004
    iget-boolean v0, p0, Lcom/vk/s/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 1007
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/s/a;->o:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1010
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v1

    .line 1011
    invoke-virtual {v1, p1}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 1012
    invoke-virtual {v1, v0}, Lcom/vk/s/d;->a(I)Lcom/vk/s/d;

    .line 1013
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/s/d;->a(J)Lcom/vk/s/d;

    .line 1014
    iget-object p1, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {p1, v1}, Lcom/vk/s/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 2

    .line 1103
    iget-boolean v0, p0, Lcom/vk/s/a;->i:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1108
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/s/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1111
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/vk/s/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/vk/s/d;->b()V

    .line 1116
    throw v1

    .line 1119
    :cond_1
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1122
    :catch_1
    iget-object v0, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->c()V

    .line 1123
    invoke-virtual {p1}, Lcom/vk/s/d;->c()V

    :goto_1
    return-object p1
.end method

.method private f(Lcom/vk/s/d;)Lcom/vk/s/d;
    .locals 5

    const/4 v0, 0x0

    .line 1239
    :try_start_0
    iget-object v1, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1240
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1241
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    const/4 v1, -0x1

    :goto_0
    :try_start_1
    const-string v3, "Android"

    .line 1247
    invoke-virtual {p1, v3}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1248
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v3

    .line 1249
    invoke-virtual {v3, v0}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1251
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    .line 1252
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/s/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    .line 1253
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v3}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lcom/vk/s/d;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1258
    :catch_1
    invoke-virtual {p1}, Lcom/vk/s/d;->c()V

    :goto_3
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/vk/s/a;->a:Lcom/vk/s/a$a;

    invoke-interface {v0}, Lcom/vk/s/a$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/s/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1276
    iget-boolean v0, p0, Lcom/vk/s/a;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 1279
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 1280
    iget-object v0, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1282
    iput-object v1, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/vk/s/a;->q:Ljava/lang/String;

    .line 1288
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x5

    .line 1290
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/vk/s/d;->a(S)V

    .line 1293
    invoke-direct {p0, v2, v1}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    :try_start_2
    iget-object v2, p0, Lcom/vk/s/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1296
    invoke-direct {p0, v1}, Lcom/vk/s/a;->c(Lcom/vk/s/d;)V

    .line 1297
    invoke-direct {p0, v1}, Lcom/vk/s/a;->d(Lcom/vk/s/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1302
    :catch_0
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/vk/s/d;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/vk/s/d;->b()V

    .line 1303
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v1, v2

    goto :goto_0

    :catch_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 350
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 351
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "AES"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    new-array v4, v4, [B

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 353
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 355
    :try_start_1
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v4, 0x5

    .line 357
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/vk/s/d;->a(S)V

    .line 359
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x6

    .line 362
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/vk/s/d;->a(S)V

    .line 363
    iget-object v5, p0, Lcom/vk/s/a;->g:Lcom/vk/s/d;

    invoke-virtual {v2, v5}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 365
    invoke-direct {p0, v3, v0}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 366
    :try_start_4
    invoke-virtual {v2, v5}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 368
    iget-boolean v3, p0, Lcom/vk/s/a;->m:Z

    if-eqz v3, :cond_0

    .line 369
    iget-object v3, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    :try_start_5
    iget-object v6, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    invoke-virtual {v2, v6}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 371
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :try_start_6
    iget-object v3, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {v3}, Lcom/vk/s/i;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    invoke-direct {p0, v4, v5}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    :try_start_7
    invoke-virtual {v2, v3}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 371
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_0
    move-object v3, v4

    .line 381
    :goto_0
    :try_start_a
    invoke-virtual {v3}, Lcom/vk/s/d;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v3, v5

    goto :goto_4

    :catchall_2
    move-exception v3

    goto :goto_5

    :catch_1
    :goto_1
    move-object v3, v5

    goto :goto_3

    :catchall_3
    move-exception v5

    move-object v7, v5

    move-object v5, v3

    :goto_2
    move-object v3, v7

    goto :goto_5

    .line 378
    :catch_2
    :goto_3
    :try_start_b
    invoke-virtual {v2}, Lcom/vk/s/d;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 381
    :try_start_c
    invoke-virtual {v4}, Lcom/vk/s/d;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 385
    :catch_3
    :goto_4
    :try_start_d
    invoke-virtual {v3}, Lcom/vk/s/d;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    .line 381
    :goto_5
    :try_start_e
    invoke-virtual {v4}, Lcom/vk/s/d;->b()V

    .line 382
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    move-object v3, v5

    goto :goto_6

    :catch_4
    move-object v3, v5

    goto :goto_4

    :catchall_5
    move-exception v1

    .line 385
    :goto_6
    :try_start_f
    invoke-virtual {v3}, Lcom/vk/s/d;->b()V

    .line 386
    throw v1

    :goto_7
    const-string v3, "svcid"

    .line 388
    invoke-static {}, Lcom/vk/s/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "cid"

    .line 389
    invoke-direct {p0}, Lcom/vk/s/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "v"

    const-string v5, "1"

    .line 390
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "api"

    .line 391
    invoke-virtual {v2}, Lcom/vk/s/d;->d()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/16 v5, 0xb

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 400
    :try_start_10
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object p1, v1

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_9

    .line 395
    :catch_5
    :try_start_11
    iget-boolean v1, p0, Lcom/vk/s/a;->m:Z

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {v1}, Lcom/vk/s/i;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 400
    :cond_1
    :try_start_12
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    :goto_8
    return-object p1

    :goto_9
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 401
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    return-object v0

    :array_0
    .array-data 1
        0x27t
        0x3bt
        0x6dt
        0x6ct
        0x7et
        0x73t
        0x44t
        0x34t
        0x49t
        0x76t
        0x3et
        0x55t
        0x31t
        0x31t
        0x46t
        0x7et
    .end array-data
.end method

.method public a(Landroid/net/Uri$Builder;Ljava/lang/String;Lcom/vk/s/d;)Landroid/net/Uri$Builder;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 413
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 414
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v4, 0x10

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const-string v6, "AES"

    invoke-direct {v3, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    new-array v4, v4, [B

    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-nez p3, :cond_0

    .line 417
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 421
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v3, 0x5

    .line 424
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/vk/s/d;->a(S)V

    .line 426
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v4, 0x6

    .line 429
    :try_start_3
    invoke-virtual {v3, v4}, Lcom/vk/s/d;->a(S)V

    .line 430
    iget-object v4, p0, Lcom/vk/s/a;->g:Lcom/vk/s/d;

    invoke-virtual {p3, v4}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 432
    invoke-direct {p0, v2, v0}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 433
    :try_start_4
    invoke-virtual {p3, v4}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;

    .line 435
    iget-object v2, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {v2}, Lcom/vk/s/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    invoke-direct {p0, v3}, Lcom/vk/s/a;->e(Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    :try_start_5
    invoke-virtual {p3, v2}, Lcom/vk/s/d;->a(Lcom/vk/s/d;)Lcom/vk/s/d;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto :goto_4

    :catch_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 442
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, v4

    goto :goto_5

    :catch_1
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_4

    :catch_2
    :goto_1
    move-object v2, v4

    goto :goto_2

    :catchall_3
    move-exception v4

    goto :goto_4

    .line 440
    :catch_3
    :goto_2
    :try_start_7
    invoke-virtual {p3}, Lcom/vk/s/d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 442
    :try_start_8
    invoke-virtual {v3}, Lcom/vk/s/d;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 447
    :catch_4
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    .line 442
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Lcom/vk/s/d;->b()V

    .line 443
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    .line 447
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Lcom/vk/s/d;->b()V

    .line 448
    throw p2

    :goto_6
    const-string v2, "svcid"

    .line 450
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "cid"

    .line 451
    invoke-direct {p0}, Lcom/vk/s/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "v"

    const-string v3, "1"

    .line 452
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "pb"

    .line 453
    invoke-virtual {p3}, Lcom/vk/s/d;->d()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 460
    :try_start_c
    invoke-virtual {p3}, Lcom/vk/s/d;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object p1, p2

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    .line 457
    :catch_5
    :try_start_d
    iget-object p2, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {p2}, Lcom/vk/s/i;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 460
    :try_start_e
    invoke-virtual {p3}, Lcom/vk/s/d;->b()V

    :goto_7
    return-object p1

    :goto_8
    invoke-virtual {p3}, Lcom/vk/s/d;->b()V

    .line 461
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object v0

    :array_0
    .array-data 1
        0x27t
        0x3bt
        0x6dt
        0x6ct
        0x7et
        0x73t
        0x44t
        0x34t
        0x49t
        0x76t
        0x3et
        0x55t
        0x31t
        0x31t
        0x46t
        0x7et
    .end array-data
.end method

.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/s/g;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/s/a;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(BIIJLjava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 871
    iget-boolean v0, v8, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    :try_start_0
    iget-object v9, v8, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    new-instance v10, Lcom/vk/s/a$4;

    move-object v0, v10

    move-object v1, v8

    move v2, p1

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/s/a$4;-><init>(Lcom/vk/s/a;BLjava/lang/String;IIJ)V

    invoke-virtual {v9, v10}, Lcom/vk/s/i;->a(Lcom/vk/s/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(BIILjava/lang/String;)V
    .locals 8

    .line 908
    iget-boolean v0, p0, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    new-instance v7, Lcom/vk/s/a$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/s/a$5;-><init>(Lcom/vk/s/a;BLjava/lang/String;II)V

    invoke-virtual {v0, v7}, Lcom/vk/s/i;->a(Lcom/vk/s/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(BLjava/lang/String;)V
    .locals 2

    .line 943
    iget-boolean v0, p0, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 946
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    new-instance v1, Lcom/vk/s/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/s/a$6;-><init>(Lcom/vk/s/a;BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/s/i;->a(Lcom/vk/s/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILcom/vk/s/g;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/s/a;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 522
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/s/a;->i:Z

    .line 523
    iput-wide p1, p0, Lcom/vk/s/a;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/s/a$a;)V
    .locals 2

    .line 187
    iput-object p2, p0, Lcom/vk/s/a;->a:Lcom/vk/s/a$a;

    if-eqz p1, :cond_3

    .line 190
    iput-object p1, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    .line 194
    iget-object v0, p0, Lcom/vk/s/a;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/vk/s/a;->h:Landroid/net/ConnectivityManager;

    .line 196
    iget-object v0, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    const/16 v0, 0x40

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    .line 199
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/s/a;->e:Landroid/telephony/TelephonyManager;

    const/16 v0, 0x150

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 206
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/s/a;->g:Lcom/vk/s/d;

    .line 211
    iget-object p1, p0, Lcom/vk/s/a;->g:Lcom/vk/s/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/s/d;->a(S)V

    .line 212
    iget-object p1, p0, Lcom/vk/s/a;->g:Lcom/vk/s/d;

    invoke-direct {p0, p1}, Lcom/vk/s/a;->f(Lcom/vk/s/d;)Lcom/vk/s/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/s/a;->g:Lcom/vk/s/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 214
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 218
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    .line 219
    iget-object p1, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    invoke-virtual {p1, p2}, Lcom/vk/s/d;->a(S)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 221
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/s/a;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/s/a;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    .line 473
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/s/a;->m:Z

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/s/a;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(S)V

    .line 478
    iget-object v0, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(Ljava/lang/String;)Lcom/vk/s/d;

    move-result-object v0

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/s/d;->a(J)Lcom/vk/s/d;

    move-result-object v0

    .line 480
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v2, 0xea60

    div-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/vk/s/d;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    invoke-virtual {v0}, Lcom/vk/s/d;->c()V

    .line 487
    :goto_0
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x5

    .line 489
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(S)V

    const/4 v1, 0x0

    .line 491
    invoke-direct {p0, v0, v1}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    :try_start_4
    invoke-direct {p0, v1}, Lcom/vk/s/a;->c(Lcom/vk/s/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 497
    :try_start_5
    invoke-virtual {v1}, Lcom/vk/s/d;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    invoke-virtual {v0}, Lcom/vk/s/d;->b()V

    .line 498
    throw v1

    .line 497
    :catch_2
    :goto_2
    invoke-virtual {v0}, Lcom/vk/s/d;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_3
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 505
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/s/a;->m:Z

    const-wide/16 v0, 0x0

    .line 506
    iput-wide v0, p0, Lcom/vk/s/a;->k:J

    .line 508
    iget-object v0, p0, Lcom/vk/s/a;->l:Lcom/vk/s/d;

    invoke-virtual {v0}, Lcom/vk/s/d;->c()V

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/vk/s/a;->n:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/s/b;

    .line 512
    iget-object v1, v0, Lcom/vk/s/b;->a:Lcom/vk/s/d;

    invoke-virtual {v1}, Lcom/vk/s/d;->b()V

    .line 513
    invoke-virtual {v0}, Lcom/vk/s/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 530
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/s/a;->i:Z

    const-wide/16 v0, 0x0

    .line 531
    iput-wide v0, p0, Lcom/vk/s/a;->o:J

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/vk/s/a;->j:Lcom/vk/s/i;

    invoke-virtual {v0}, Lcom/vk/s/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/s/d;

    .line 535
    invoke-virtual {v0}, Lcom/vk/s/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 9

    .line 791
    iget-boolean v0, p0, Lcom/vk/s/a;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/s/a;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vk/s/d;->a()Lcom/vk/s/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x5

    .line 796
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vk/s/d;->a(S)V

    .line 798
    invoke-direct {p0, v0, p1}, Lcom/vk/s/a;->a(Lcom/vk/s/d;Landroid/telephony/CellLocation;)Lcom/vk/s/d;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 800
    :try_start_2
    iget-object v0, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 802
    iput-object v0, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    .line 804
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    .line 805
    iget-object v0, p0, Lcom/vk/s/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 807
    iget-object v2, p0, Lcom/vk/s/a;->p:Ljava/util/Timer;

    new-instance v3, Lcom/vk/s/a$2;

    invoke-direct {v3, p0}, Lcom/vk/s/a$2;-><init>(Lcom/vk/s/a;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 814
    invoke-direct {p0, p1}, Lcom/vk/s/a;->c(Lcom/vk/s/d;)V

    .line 815
    invoke-direct {p0, p1}, Lcom/vk/s/a;->d(Lcom/vk/s/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 819
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/vk/s/d;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    invoke-virtual {p1}, Lcom/vk/s/d;->b()V

    .line 820
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object p1, v0

    goto :goto_0

    :catch_2
    :goto_2
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1

    .line 827
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/vk/s/a$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/s/a$3;-><init>(Lcom/vk/s/a;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 861
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 10

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    invoke-virtual {v0}, Lcom/vk/s/d;->c()V

    .line 237
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "mGsmSignalStrength"

    .line 248
    invoke-direct {p0, p1, v1}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "mGsmBitErrorRate"

    .line 249
    invoke-direct {p0, p1, v2}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :catch_1
    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x7fff

    :try_start_3
    const-string v4, "mLteSignalStrength"

    .line 253
    invoke-direct {p0, p1, v4}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v5, "mLteRsrp"

    .line 254
    invoke-direct {p0, p1, v5}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v6, "mLteRsrq"

    .line 255
    invoke-direct {p0, p1, v6}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v7, "mLteRssnr"

    .line 256
    invoke-direct {p0, p1, v7}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v8, "mLteCqi"

    .line 257
    invoke-direct {p0, p1, v8}, Lcom/vk/s/a;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    :catch_2
    const/4 v4, -0x1

    :catch_3
    const/16 v5, 0x7fff

    :catch_4
    const/16 v6, 0x7fff

    :catch_5
    const/16 v7, 0x7fff

    :catch_6
    const/4 p1, -0x1

    .line 261
    :goto_1
    :try_start_8
    iget-object v8, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    const/16 v9, -0x8000

    if-gt v1, v3, :cond_1

    if-ge v1, v9, :cond_0

    goto :goto_2

    :cond_0
    int-to-short v1, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v8, v1}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    if-gt v2, v3, :cond_3

    if-ge v2, v9, :cond_2

    goto :goto_4

    :cond_2
    int-to-short v2, v2

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, -0x1

    .line 262
    :goto_5
    invoke-virtual {v1, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    if-gt v4, v3, :cond_5

    if-ge v4, v9, :cond_4

    goto :goto_6

    :cond_4
    int-to-short v2, v4

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v2, -0x1

    .line 263
    :goto_7
    invoke-virtual {v1, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    if-gt v5, v3, :cond_7

    if-ge v5, v9, :cond_6

    goto :goto_8

    :cond_6
    int-to-short v2, v5

    goto :goto_9

    :cond_7
    :goto_8
    const/16 v2, 0x7fff

    .line 264
    :goto_9
    invoke-virtual {v1, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    if-gt v6, v3, :cond_9

    if-ge v6, v9, :cond_8

    goto :goto_a

    :cond_8
    int-to-short v2, v6

    goto :goto_b

    :cond_9
    :goto_a
    const/16 v2, 0x7fff

    .line 265
    :goto_b
    invoke-virtual {v1, v2}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    if-gt v7, v3, :cond_b

    if-ge v7, v9, :cond_a

    goto :goto_c

    :cond_a
    int-to-short v3, v7

    .line 266
    :cond_b
    :goto_c
    invoke-virtual {v1, v3}, Lcom/vk/s/d;->b(S)Lcom/vk/s/d;

    move-result-object v1

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_d

    const/16 v2, -0x80

    if-ge p1, v2, :cond_c

    goto :goto_d

    :cond_c
    int-to-byte v0, p1

    .line 267
    :cond_d
    :goto_d
    invoke-virtual {v1, v0}, Lcom/vk/s/d;->a(B)Lcom/vk/s/d;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/vk/s/d;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    .line 271
    :catch_7
    :try_start_9
    iget-object p1, p0, Lcom/vk/s/a;->f:Lcom/vk/s/d;

    invoke-virtual {p1}, Lcom/vk/s/d;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_e
    :goto_e
    return-void
.end method
