.class final Lcom/google/android/gms/internal/firebase-perf/zzdr;
.super Lcom/google/android/gms/internal/firebase-perf/zzdp;


# instance fields
.field private final buffer:[B

.field private final immutable:Z

.field private limit:I

.field private pos:I

.field private zznn:I

.field private zzno:I

.field private zznp:I

.field private zznq:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdq;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznq:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzno:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-perf/zzdq;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzdr;-><init>([BIIZ)V

    return-void
.end method

.method private final zzfn()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    if-eq v1, v0, :cond_6

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 126
    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 127
    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return v0

    .line 129
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 130
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 132
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 134
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 136
    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 139
    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    .line 140
    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return v0

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfk()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzfo()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    if-eq v1, v0, :cond_9

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    .line 146
    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    .line 147
    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    int-to-long v0, v0

    return-wide v0

    .line 149
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    .line 150
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    :goto_0
    move-wide v1, v0

    move v0, v3

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 152
    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v0, v2

    move-wide v1, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 154
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 156
    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/32 v4, 0xfe03f80

    xor-long v1, v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v0, 0x1

    .line 158
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v0, v2

    :goto_1
    move-wide v1, v0

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 160
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v4, 0x3f80fe03f80L

    xor-long v1, v2, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 162
    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v0, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 164
    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    add-int/lit8 v6, v0, 0x1

    .line 167
    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    move-wide v1, v2

    goto :goto_2

    :cond_8
    move-wide v1, v2

    .line 168
    :goto_3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return-wide v1

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfk()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzfp()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    .line 183
    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 184
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzfq()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 186
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    .line 189
    iput v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 190
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzfr()V
    .locals 2

    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzno:I

    sub-int/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznq:I

    if-le v0, v1, :cond_0

    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznn:I

    .line 204
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznn:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznn:I

    return-void
.end method

.method private final zzfs()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    if-ne v0, v1, :cond_0

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzep;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzgg;Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 3
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

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzni:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznj:I

    if-lt v1, v2, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhi()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzaf(I)I

    move-result v0

    .line 89
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzni:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzni:I

    .line 90
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdp;Lcom/google/android/gms/internal/firebase-perf/zzea;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzac(I)V

    .line 92
    iget p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzni:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzni:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzag(I)V

    return-object p1
.end method

.method public final zzac(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznp:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhg()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final zzad(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhh()Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object p1

    throw p1

    .line 54
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzah(I)V

    return v3

    :pswitch_1
    return v2

    .line 44
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzev()I

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzad(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzac(I)V

    return v3

    .line 41
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzah(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzah(I)V

    return v3

    .line 26
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfs()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    .line 37
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaf(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfm()I

    move-result v0

    add-int/2addr p1, v0

    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznq:I

    if-le p1, v0, :cond_1

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    .line 197
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznq:I

    .line 198
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfr()V

    return v0
.end method

.method public final zzag(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznq:I

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfr()V

    return-void
.end method

.method public final zzah(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 215
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 216
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1

    .line 220
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object p1

    throw p1
.end method

.method public final zzev()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;->zzfl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznp:I

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznp:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznp:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzew;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzew;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zznp:I

    return v0
.end method

.method public final zzew()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzex()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzey()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    return v0
.end method

.method public final zzez()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfa()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfp()I

    move-result v0

    return v0
.end method

.method public final zzfb()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfc()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zzh([BII)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 84
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0
.end method

.method public final zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzb([BII)Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v1

    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 103
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->EMPTY_BYTE_ARRAY:[B

    .line 112
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzb([B)Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    return-object v0

    .line 110
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhd()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0
.end method

.method public final zzfe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    return v0
.end method

.method public final zzff()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    return v0
.end method

.method public final zzfg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfp()I

    move-result v0

    return v0
.end method

.method public final zzfh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzfi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfn()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final zzfj()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfo()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method final zzfk()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfs()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0
.end method

.method public final zzfl()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfm()I
    .locals 2

    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzno:I

    sub-int/2addr v0, v1

    return v0
.end method
