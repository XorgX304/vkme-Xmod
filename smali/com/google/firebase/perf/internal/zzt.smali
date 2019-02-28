.class public Lcom/google/firebase/perf/internal/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/google/firebase/perf/internal/w;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/w;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    .line 68
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/firebase/perf/internal/w;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/zzt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    .line 19
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/internal/zzt;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/firebase/perf/internal/zzt;

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/perf/internal/zzt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v3

    .line 7
    invoke-static {v2, v3, v4}, Lcom/google/firebase/perf/internal/zzt;->a(ZJ)Z

    move-result v2

    .line 9
    iput-boolean v2, v1, Lcom/google/firebase/perf/internal/zzt;->b:Z

    const-string v2, "FirebasePerformance"

    const-string v3, "Creating a new %s Session: %s"

    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-boolean v5, v1, Lcom/google/firebase/perf/internal/zzt;->b:Z

    if-eqz v5, :cond_0

    const-string v5, "Verbose"

    goto :goto_0

    :cond_0
    const-string v5, "Non Verbose"

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static a(ZJ)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    long-to-double p0, p1

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;)[",
            "Lcom/google/android/gms/internal/firebase-perf/zzcs;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const/4 v1, 0x0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzt;->e()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/perf/internal/zzt;

    invoke-virtual {v6}, Lcom/google/firebase/perf/internal/zzt;->e()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v6

    if-nez v5, :cond_1

    .line 46
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/perf/internal/zzt;

    .line 47
    iget-boolean v7, v7, Lcom/google/firebase/perf/internal/zzt;->b:Z

    if-eqz v7, :cond_1

    .line 50
    aput-object v6, v0, v1

    .line 51
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 52
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 55
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzt;->a(ZJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzba()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/firebase-perf/zzcs;
    .locals 3

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcs;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzec:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-boolean v2, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzlt:Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcs;->zzmi:[Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 60
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zzt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-boolean p2, p0, Lcom/google/firebase/perf/internal/zzt;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zzt;->c:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
