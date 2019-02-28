.class public final Lcom/vk/core/util/q;
.super Ljava/lang/Object;
.source "DeviceState.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/vk/core/util/q;

    invoke-direct {v0}, Lcom/vk/core/util/q;-><init>()V

    sput-object v0, Lcom/vk/core/util/q;->a:Lcom/vk/core/util/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()Landroid/media/AudioManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 440
    invoke-direct {p0}, Lcom/vk/core/util/q;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final B()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 444
    invoke-direct {p0}, Lcom/vk/core/util/q;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final C()Landroid/content/Context;
    .locals 2

    .line 447
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(I)I
    .locals 7

    .line 356
    invoke-direct {p0}, Lcom/vk/core/util/q;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/q;->B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfo;

    const-string v4, "it"

    .line 360
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 361
    :goto_1
    invoke-static {p1}, Lcom/vk/core/network/a;->a(I)Lcom/vk/core/network/NetworkType;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    .line 362
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 365
    :cond_4
    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 368
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/vk/core/network/NetworkType;->MOBILE_2G:Lcom/vk/core/network/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    const-string v6, "it.cellSignalStrength"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 369
    :cond_6
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/vk/core/network/NetworkType;->MOBILE_3G:Lcom/vk/core/network/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    const-string v6, "it.cellSignalStrength"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 370
    :cond_7
    instance-of v4, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/vk/core/network/NetworkType;->MOBILE_3G:Lcom/vk/core/network/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    const-string v6, "it.cellSignalStrength"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 371
    :cond_8
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/vk/core/network/NetworkType;->MOBILE_4G:Lcom/vk/core/network/NetworkType;

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    const-string v6, "it.cellSignalStrength"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 374
    :cond_9
    invoke-virtual {v2, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/support/v4/f/a;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "signalStrength.values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v0
.end method

.method private final u()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/vk/core/util/q;->A()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "devices"

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 452
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const-string v6, "it"

    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 453
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-static {v1}, Lkotlin/collections/m;->o(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private final v()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/vk/core/util/q;->z()Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    return v0
.end method

.method private final w()I
    .locals 2

    .line 382
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/util/q;->x()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final x()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 415
    invoke-direct {p0}, Lcom/vk/core/util/q;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private final y()Landroid/net/ConnectivityManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 425
    invoke-direct {p0}, Lcom/vk/core/util/q;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final z()Landroid/os/PowerManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1
    .end annotation

    .line 435
    invoke-direct {p0}, Lcom/vk/core/util/q;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/vk/core/util/q;->A()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/vk/core/util/q;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v1, v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/vk/core/util/q;->A()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/util/q;->u()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/core/util/q;->v()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 202
    sget-object v0, Lcom/vk/core/network/NetworkType;->Companion:Lcom/vk/core/network/NetworkType$a;

    invoke-virtual {v0}, Lcom/vk/core/network/NetworkType$a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/core/network/NetworkType;

    .line 203
    sget-object v3, Lcom/vk/core/util/q;->a:Lcom/vk/core/util/q;

    invoke-virtual {v3}, Lcom/vk/core/util/q;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/network/NetworkType;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 202
    :goto_0
    check-cast v1, Lcom/vk/core/network/NetworkType;

    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {v1}, Lcom/vk/core/network/NetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/util/q;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 209
    sget-object v0, Lcom/vk/core/network/NetworkType;->MOBILE:Lcom/vk/core/network/NetworkType;

    invoke-virtual {p0}, Lcom/vk/core/util/q;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/NetworkType;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v0

    .line 212
    sget-object v1, Lcom/vk/core/network/NetworkType;->Companion:Lcom/vk/core/network/NetworkType$a;

    invoke-virtual {v1}, Lcom/vk/core/network/NetworkType$a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/core/network/NetworkType;

    .line 212
    invoke-virtual {v3, v0}, Lcom/vk/core/network/NetworkType;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/vk/core/network/NetworkType;

    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {v2}, Lcom/vk/core/network/NetworkType;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 218
    invoke-direct {p0}, Lcom/vk/core/util/q;->y()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/vk/core/util/q;->y()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/vk/core/util/q;->y()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/vk/core/util/q;->g()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/vk/core/util/q;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 2

    .line 253
    sget-object v0, Lcom/vk/core/network/NetworkType;->MOBILE_3G:Lcom/vk/core/network/NetworkType;

    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/NetworkType;->a(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 261
    sget-object v0, Lcom/vk/core/network/NetworkType;->MOBILE_4G:Lcom/vk/core/network/NetworkType;

    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/NetworkType;->a(I)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/vk/core/util/q;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/network/a;->a(II)Z

    move-result v0

    return v0
.end method

.method public final q()Landroid/net/NetworkInfo;
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/vk/core/util/q;->y()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/vk/core/util/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wi-fi"

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/util/q;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LTE"

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/util/q;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3G"

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/vk/core/util/q;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EDGE"

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {p0}, Lcom/vk/core/util/q;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GPRS"

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/vk/core/util/q;->i()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "none"

    goto :goto_0

    :cond_5
    const-string v0, "undefine"

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 298
    invoke-direct {p0}, Lcom/vk/core/util/q;->B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tm.simCountryIso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/vk/core/util/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/core/util/q;->w()I

    move-result v0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/util/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/util/q;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/core/util/q;->a(I)I

    move-result v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/util/q;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
