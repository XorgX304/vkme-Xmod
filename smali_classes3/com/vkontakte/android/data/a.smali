.class public Lcom/vkontakte/android/data/a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/a$e;,
        Lcom/vkontakte/android/data/a$f;,
        Lcom/vkontakte/android/data/a$b;,
        Lcom/vkontakte/android/data/a$a;,
        Lcom/vkontakte/android/data/a$d;,
        Lcom/vkontakte/android/data/a$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static volatile b:Lcom/vkontakte/android/data/a;

.field private static final s:Lcom/vkontakte/android/statistics/b;

.field private static final t:Lcom/vkontakte/android/statistics/b;

.field private static final u:Lcom/vkontakte/android/statistics/b;

.field private static volatile v:Lcom/vkontakte/android/data/a$b;


# instance fields
.field private final c:Lcom/vkontakte/android/data/a$f;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/vkontakte/android/media/l;

.field private f:Lcom/vkontakte/android/data/a$d;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    .line 91
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/data/a;->a:[I

    .line 269
    new-instance v0, Lcom/vkontakte/android/data/a$3;

    invoke-direct {v0}, Lcom/vkontakte/android/data/a$3;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/a;->s:Lcom/vkontakte/android/statistics/b;

    .line 285
    new-instance v0, Lcom/vkontakte/android/data/a$4;

    invoke-direct {v0}, Lcom/vkontakte/android/data/a$4;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/a;->t:Lcom/vkontakte/android/statistics/b;

    .line 304
    new-instance v0, Lcom/vkontakte/android/data/a$5;

    invoke-direct {v0}, Lcom/vkontakte/android/data/a$5;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/a;->u:Lcom/vkontakte/android/statistics/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2b
        0x2c
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x5b
        0x5c
        0x5d
        0x5e
        0x60
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/vkontakte/android/data/a$f;

    invoke-direct {v0}, Lcom/vkontakte/android/data/a$f;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->c:Lcom/vkontakte/android/data/a$f;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    new-instance v0, Lcom/vkontakte/android/media/l;

    invoke-direct {v0}, Lcom/vkontakte/android/media/l;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->e:Lcom/vkontakte/android/media/l;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v0, "-1"

    .line 115
    iput-object v0, p0, Lcom/vkontakte/android/data/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/vkontakte/android/data/a;->p:Z

    .line 117
    iput-boolean v0, p0, Lcom/vkontakte/android/data/a;->q:Z

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->r:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)I
    .locals 4

    .line 1031
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 1035
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    .line 1038
    sget-object v3, Lcom/vkontakte/android/data/a;->a:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 1034
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;Z)I"
        }
    .end annotation

    .line 940
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz p2, :cond_1

    const-string p2, "API.adsint.registerAdEvents({events: \"["

    goto :goto_0

    :cond_1
    const-string p2, "API.stats.trackEvents({events:\"["

    .line 948
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\"});"

    .line 950
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/StringBuilder;I)I

    move-result p2

    const v3, 0x1f000

    if-le p2, v3, :cond_2

    .line 952
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    .line 955
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "]\"});"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 960
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    .line 961
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\"});"

    .line 963
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/StringBuilder;I)I

    move-result v4

    add-int/2addr p2, v4

    if-le p2, v3, :cond_3

    .line 965
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "]\"});"

    .line 966
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 969
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v4, "]\"});"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "]\"});"

    .line 971
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 3

    .line 689
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    .line 690
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "send_geo: You must not call collectData method from main thread"

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-object v2

    .line 694
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {v0, p0}, Lcom/vk/k/c;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    .line 695
    sget-object v0, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {v0}, Lcom/vk/k/c;->a()Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;
    .locals 2

    .line 266
    new-instance v0, Lcom/vkontakte/android/data/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/data/a$a;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/a$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/data/a;Lcom/vkontakte/android/data/a$d;)Lcom/vkontakte/android/data/a$d;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    return-object p1
.end method

.method public static a()Lcom/vkontakte/android/data/a;
    .locals 2

    .line 125
    sget-object v0, Lcom/vkontakte/android/data/a;->b:Lcom/vkontakte/android/data/a;

    if-nez v0, :cond_1

    .line 126
    const-class v0, Lcom/vkontakte/android/data/a;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/a;->b:Lcom/vkontakte/android/data/a;

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Lcom/vkontakte/android/data/a;

    invoke-direct {v1}, Lcom/vkontakte/android/data/a;-><init>()V

    sput-object v1, Lcom/vkontakte/android/data/a;->b:Lcom/vkontakte/android/data/a;

    .line 130
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 132
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/data/a;->b:Lcom/vkontakte/android/data/a;

    return-object v0
.end method

.method public static a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vkontakte/android/ui/i/a$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 794
    :cond_0
    new-instance v0, Lcom/vkontakte/android/data/a$7;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/data/a$7;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    return-object v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, v1

    double-to-int p0, p0

    rem-int/lit16 p0, p0, 0x2710

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/data/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/data/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/data/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private static a(Lcom/vkontakte/android/data/a$a;)V
    .locals 2

    .line 663
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 664
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 665
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    .line 666
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "cell_id"

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "cell_type"

    const-string v1, "gsm"

    .line 669
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_0

    .line 671
    :cond_0
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    .line 672
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "cell_id"

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string v0, "cell_type"

    const-string v1, "cdma"

    .line 675
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/vkontakte/android/data/a$b;)V
    .locals 0

    .line 632
    sput-object p0, Lcom/vkontakte/android/data/a;->v:Lcom/vkontakte/android/data/a$b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/data/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vkontakte/android/data/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V
    .locals 2

    .line 803
    invoke-interface {p0, p1}, Lcom/vkontakte/android/statistics/Statistic;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/statistics/StatisticUrl;

    .line 804
    invoke-static {v1}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    .line 807
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 808
    instance-of p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_1

    .line 809
    check-cast p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s()Lcom/vkontakte/android/statistics/StatisticUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    goto :goto_1

    .line 810
    :cond_1
    instance-of p1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_2

    .line 811
    check-cast p0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->n()Lcom/vkontakte/android/statistics/StatisticUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/vkontakte/android/statistics/StatisticPrettyCard;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 339
    sget-object v0, Lcom/vkontakte/android/data/a;->t:Lcom/vkontakte/android/statistics/b;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/statistics/StatisticPrettyCard;->a(Lcom/vkontakte/android/statistics/b;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vkontakte/android/statistics/StatisticUrl;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 333
    sget-object v0, Lcom/vkontakte/android/data/a;->s:Lcom/vkontakte/android/statistics/b;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/statistics/StatisticUrl;->a(Lcom/vkontakte/android/statistics/b;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    .line 501
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/data/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/vkontakte/android/data/a;->c(Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 239
    iget-boolean v0, p0, Lcom/vkontakte/android/data/a;->q:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/vkontakte/android/data/a;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 245
    invoke-direct {p0}, Lcom/vkontakte/android/data/a;->l()V

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 350
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/vkontakte/android/data/a;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/data/a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/vkontakte/android/data/a;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/data/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 983
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "stats_daily_last_updated"

    const/4 v1, 0x0

    .line 984
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    sub-int v0, v1, v0

    const v2, 0x15180

    if-le v0, v2, :cond_0

    .line 987
    invoke-static {}, Lcom/vkontakte/android/data/a;->o()V

    .line 988
    invoke-static {}, Lcom/vkontakte/android/data/a;->n()V

    .line 989
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "stats_daily_last_updated"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/vkontakte/android/statistics/StatisticUrl;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 345
    sget-object v0, Lcom/vkontakte/android/data/a;->u:Lcom/vkontakte/android/statistics/b;

    const/16 v1, 0xa

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vkontakte/android/statistics/StatisticUrl;->a(Lcom/vkontakte/android/statistics/b;IJ)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-direct {p0}, Lcom/vkontakte/android/data/a;->l()V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/statistics/StatisticUrl;",
            ">;)V"
        }
    .end annotation

    .line 977
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/statistics/StatisticUrl;

    .line 978
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->b(Lcom/vkontakte/android/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 328
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/data/a;->r:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/data/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 410
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 413
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/d;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    .line 414
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/d;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics_collapsed.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 416
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 418
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    if-eqz p1, :cond_0

    .line 419
    iget-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$d;->a()V

    const/4 p1, 0x0

    .line 420
    iput-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/data/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 423
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result p1

    int-to-long v0, p1

    .line 424
    iget-object p1, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 425
    iget-object v3, p0, Lcom/vkontakte/android/data/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/data/a;->l()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 389
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 394
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    .line 395
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/d;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "analytics_collapsed.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    if-eqz p1, :cond_1

    .line 397
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/d;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "analytics_events.log"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 402
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    if-eqz p1, :cond_2

    .line 403
    iget-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$d;->a()V

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 505
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/data/a;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/data/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/data/a;)Lcom/vkontakte/android/data/a$f;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->c:Lcom/vkontakte/android/data/a$f;

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 358
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/data/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vkontakte/android/data/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static f()Z
    .locals 1

    .line 383
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/data/a;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/vkontakte/android/data/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static g()V
    .locals 8

    .line 636
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    sget-object v0, Lcom/vkontakte/android/data/a;->v:Lcom/vkontakte/android/data/a$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 641
    invoke-interface {v0}, Lcom/vkontakte/android/data/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 643
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vkontakte/android/data/a;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "geo_data"

    .line 644
    invoke-static {v3}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v3

    if-nez v0, :cond_3

    const-string v0, "no_data_reason"

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "no_data_reason"

    const/4 v1, 0x2

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 649
    invoke-static {v3}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/data/a$a;)V

    goto :goto_2

    :cond_4
    const-string v0, "accuracy"

    .line 651
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "ts"

    .line 652
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "lat"

    .line 653
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/vkontakte/android/data/a;->a(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "lon"

    .line 654
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/vkontakte/android/data/a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 655
    invoke-static {v3}, Lcom/vkontakte/android/data/a;->a(Lcom/vkontakte/android/data/a$a;)V

    .line 658
    :goto_2
    invoke-virtual {v3}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/data/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vkontakte/android/data/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static h()Z
    .locals 1

    .line 703
    invoke-static {}, Lcom/vk/core/util/o;->h()Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 4

    .line 819
    invoke-static {}, Lcom/vkontakte/android/data/a;->k()Lcom/vkontakte/android/data/a$e;

    move-result-object v0

    .line 820
    iget-object v1, v0, Lcom/vkontakte/android/data/a$e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v1, Lcom/vk/api/base/e;

    const-string v2, "execute"

    invoke-direct {v1, v2}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    iget-object v3, v0, Lcom/vkontakte/android/data/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/data/a$8;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/data/a$8;-><init>(Lcom/vkontakte/android/data/a$e;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/data/a;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/data/a;->l()V

    return-void
.end method

.method public static declared-synchronized j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    const-class v0, Lcom/vkontakte/android/data/a;

    monitor-enter v0

    .line 842
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/a;->k()Lcom/vkontakte/android/data/a$e;

    move-result-object v1

    .line 843
    iget-object v2, v1, Lcom/vkontakte/android/data/a$e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 844
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 847
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 848
    new-instance v3, Lcom/vk/api/base/e;

    const-string v4, "execute"

    invoke-direct {v3, v4}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    iget-object v5, v1, Lcom/vkontakte/android/data/a$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v3

    new-instance v4, Lcom/vkontakte/android/data/a$9;

    invoke-direct {v4, v1, v2}, Lcom/vkontakte/android/data/a$9;-><init>(Lcom/vkontakte/android/data/a$e;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 868
    invoke-virtual {v1}, Lcom/vk/api/base/b;->a()Z

    const/4 v1, 0x0

    .line 870
    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 871
    aget-object v3, v2, v1

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_1

    .line 872
    aget-object v1, v2, v1

    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 874
    :cond_1
    aget-object v1, v2, v1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 877
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 841
    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Lcom/vkontakte/android/data/a;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/data/a;->m()V

    return-void
.end method

.method public static k()Lcom/vkontakte/android/data/a$e;
    .locals 10

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 884
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    new-instance v1, Lcom/vkontakte/android/data/a$e;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/vkontakte/android/data/a$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 888
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 889
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 891
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 892
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 894
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "e"

    .line 895
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ads/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "e"

    .line 896
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    const-string v9, "event_type"

    .line 897
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 899
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 904
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 907
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    invoke-static {v6, v0, v4}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I

    move-result v7

    if-lez v7, :cond_3

    .line 912
    invoke-virtual {v0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    :cond_3
    invoke-static {v6, v1, v3}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Z)I

    move-result v3

    if-lez v3, :cond_4

    .line 917
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 920
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 921
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    .line 922
    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "ERROR.STATS.EVENT_TOO_LONG"

    .line 923
    invoke-virtual {v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v3

    const-string v4, "events_count"

    .line 924
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v0

    .line 921
    invoke-virtual {v2, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 929
    :cond_5
    new-instance v0, Lcom/vkontakte/android/data/a$e;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/vkontakte/android/data/a$e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/vkontakte/android/data/a$d;

    iget-object v1, p0, Lcom/vkontakte/android/data/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/data/a$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->f:Lcom/vkontakte/android/data/a$d;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/vkontakte/android/data/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/data/a$c;-><init>(Lcom/vkontakte/android/data/a$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->g:Ljava/lang/Runnable;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/vkontakte/android/data/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static n()V
    .locals 3

    const-string v0, "autoplay_state"

    .line 994
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->b()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "video"

    .line 995
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "value"

    invoke-static {}, Lcom/vkontakte/android/cache/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method private static o()V
    .locals 3

    const-string v0, "autoplay_state"

    .line 999
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->b()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "gif"

    .line 1000
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "value"

    invoke-static {}, Lcom/vkontakte/android/cache/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/a$6;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/data/a$6;-><init>(Lcom/vkontakte/android/data/a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "-1"

    .line 137
    iget-object v2, p0, Lcom/vkontakte/android/data/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "google_device_id"

    const-string v2, "-1"

    .line 138
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/data/a;->o:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->r:Ljava/util/HashMap;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v2}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/data/a$1;-><init>(Lcom/vkontakte/android/data/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/a$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/data/a$2;-><init>(Lcom/vkontakte/android/data/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/vkontakte/android/data/a;->q:Z

    return-void
.end method

.method public c()Lcom/vkontakte/android/media/l;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->e:Lcom/vkontakte/android/media/l;

    return-object v0
.end method

.method public d()Lcom/vkontakte/android/data/a$f;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vkontakte/android/data/a;->c:Lcom/vkontakte/android/data/a$f;

    return-object v0
.end method
