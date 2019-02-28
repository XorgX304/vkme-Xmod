.class public final Lcom/google/firebase/perf/internal/f;
.super Lcom/google/firebase/perf/internal/t;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzcm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "FirebasePerformance"

    const-string v3, "ApplicationInfo is null"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v3, "GoogleAppId is null"

    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "FirebasePerformance"

    const-string v3, "AppInstanceId is null"

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "FirebasePerformance"

    const-string v3, "ApplicationProcessState is null"

    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "FirebasePerformance"

    const-string v3, "AndroidAppInfo.packageName is null"

    .line 19
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/f;->a:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "FirebasePerformance"

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    .line 22
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "FirebasePerformance"

    const-string v1, "ApplicationInfo is invalid"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    return v1
.end method
