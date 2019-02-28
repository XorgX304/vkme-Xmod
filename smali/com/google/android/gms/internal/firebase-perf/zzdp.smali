.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzdp;
.super Ljava/lang/Object;


# instance fields
.field zzni:I

.field zznj:I

.field private zznk:I

.field zznl:Lcom/google/android/gms/internal/firebase-perf/zzds;

.field private zznm:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznj:I

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznk:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase-perf/zzdp;
    .locals 6

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/firebase-perf/zzdr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzdr;-><init>([BIIZLcom/google/android/gms/internal/firebase-perf/zzdq;)V

    .line 3
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzaf(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzew; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/firebase-perf/zzdp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-perf/zzdp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract readDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzgg<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzac(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation
.end method

.method public abstract zzad(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzae(I)I
    .locals 3

    if-gez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznj:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zznj:I

    return v0
.end method

.method public abstract zzaf(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation
.end method

.method public abstract zzag(I)V
.end method

.method public abstract zzah(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzev()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzew()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzex()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzey()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzez()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfa()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfb()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfc()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfe()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzff()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfh()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfj()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzfk()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfl()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzfm()I
.end method
