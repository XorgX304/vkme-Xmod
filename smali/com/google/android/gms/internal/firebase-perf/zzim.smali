.class public final Lcom/google/android/gms/internal/firebase-perf/zzim;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final zzua:[I

.field private static final zzyp:I = 0xb

.field private static final zzyq:I = 0xc

.field private static final zzyr:I = 0x10

.field private static final zzys:I = 0x1a

.field private static final zzyt:[J

.field private static final zzyu:[F

.field private static final zzyv:[D

.field private static final zzyw:[Z

.field private static final zzyx:[[B

.field public static final zzyy:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzua:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyt:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyu:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyv:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyw:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyx:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzim;->zzyy:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/firebase-perf/zzia;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzad(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzev()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzad(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzw(II)V

    return v1
.end method
