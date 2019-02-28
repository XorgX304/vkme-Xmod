.class final Lcom/google/firebase/perf/internal/n;
.super Lcom/google/firebase/perf/internal/t;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/t;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/n;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "FirebasePerformance"

    const-string v2, "getResultUrl throws exception"

    .line 97
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/perf/internal/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v2, "URL is missing:"

    .line 8
    iget-object v3, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/n;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "FirebasePerformance"

    const-string v2, "URL cannot be parsed"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zza(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_4

    const-string v2, "FirebasePerformance"

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URL fails whitelist rule: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 22
    invoke-static {v2}, Lcom/google/firebase/perf/internal/n;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xff

    if-gt v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    const-string v0, "FirebasePerformance"

    const-string v2, "URL host is null or invalid"

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "http"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    const-string v0, "FirebasePerformance"

    const-string v2, "URL scheme is null or invalid"

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 32
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    const-string v0, "FirebasePerformance"

    const-string v2, "URL user info is null"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 37
    :cond_b
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    const-string v0, "FirebasePerformance"

    const-string v2, "URL port is less than or equal to 0"

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eqz v0, :cond_f

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eq v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_10

    const-string v0, "FirebasePerformance"

    .line 45
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_12

    const-string v0, "FirebasePerformance"

    .line 51
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/n;->b(J)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "FirebasePerformance"

    .line 55
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 57
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/n;->b(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "FirebasePerformance"

    .line 59
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 61
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_15

    goto/16 :goto_d

    .line 64
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "FirebasePerformance"

    .line 66
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 68
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/n;->a(J)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "FirebasePerformance"

    .line 70
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 72
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_18

    goto :goto_c

    .line 76
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const-string v0, "FirebasePerformance"

    const-string v2, "Did not receive a HTTP Response Code"

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 79
    :cond_19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x80

    if-le v2, v4, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    .line 83
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1c

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_1d

    const/16 v5, 0x7f

    if-le v4, v5, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    :goto_a
    if-nez v1, :cond_1f

    const-string v0, "FirebasePerformance"

    const-string v1, "The content type of the response is not a valid content-type:"

    .line 90
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    :cond_1f
    return v3

    :cond_20
    :goto_c
    const-string v0, "FirebasePerformance"

    .line 74
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_21
    :goto_d
    const-string v0, "FirebasePerformance"

    .line 62
    iget-object v2, p0, Lcom/google/firebase/perf/internal/n;->a:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
