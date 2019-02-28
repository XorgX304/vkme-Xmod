.class public final Lcom/google/android/gms/internal/firebase-perf/zzib;
.super Ljava/lang/Object;


# instance fields
.field private final zzoa:Ljava/nio/ByteBuffer;

.field private zzyd:Lcom/google/android/gms/internal/firebase-perf/zzdu;

.field private zzye:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 72
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 79
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 84
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_3

    .line 86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-ge v3, v0, :cond_7

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return v3
.end method

.method private final zzaj(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbp(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 233
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbp(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static zzaq(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result p0

    return p0
.end method

.method public static zzar(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 190
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzaz(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-perf/zzij;)I
    .locals 1

    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaq(I)I

    move-result p0

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzgj()I

    move-result p1

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private final zzbp(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzic;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzic;-><init>(II)V

    throw p1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static zzc(ILjava/lang/String;)I
    .locals 1

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaq(I)I

    move-result p0

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzd(IJ)I
    .locals 4

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaq(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/16 v1, 0x27

    const v2, 0xdfff

    const v3, 0xd800

    const/16 v4, 0x800

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-eqz v0, :cond_b

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v7, v8

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    add-int/2addr v8, v7

    :goto_0
    if-ge v5, v9, :cond_1

    add-int v10, v5, v7

    if-ge v10, v8, :cond_1

    .line 107
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v6, :cond_1

    int-to-byte v11, v11

    .line 108
    aput-byte v11, v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v9, :cond_2

    add-int/2addr v7, v9

    goto/16 :goto_5

    :cond_2
    add-int/2addr v7, v5

    :goto_1
    if-ge v5, v9, :cond_a

    .line 114
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ge v10, v6, :cond_3

    if-ge v7, v8, :cond_3

    add-int/lit8 v11, v7, 0x1

    int-to-byte v10, v10

    .line 116
    aput-byte v10, v0, v7

    :goto_2
    move v7, v11

    goto/16 :goto_3

    :cond_3
    if-ge v10, v4, :cond_4

    add-int/lit8 v11, v8, -0x2

    if-gt v7, v11, :cond_4

    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v12, v10, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    .line 118
    aput-byte v12, v0, v7

    add-int/lit8 v7, v11, 0x1

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 119
    aput-byte v10, v0, v11

    goto :goto_3

    :cond_4
    if-lt v10, v3, :cond_5

    if-ge v2, v10, :cond_6

    :cond_5
    add-int/lit8 v11, v8, -0x3

    if-gt v7, v11, :cond_6

    add-int/lit8 v11, v7, 0x1

    ushr-int/lit8 v12, v10, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    .line 121
    aput-byte v12, v0, v7

    add-int/lit8 v7, v11, 0x1

    ushr-int/lit8 v12, v10, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    .line 122
    aput-byte v12, v0, v11

    add-int/lit8 v11, v7, 0x1

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    .line 123
    aput-byte v10, v0, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v8, -0x4

    if-gt v7, v11, :cond_9

    add-int/lit8 v11, v5, 0x1

    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eq v11, v12, :cond_8

    .line 126
    invoke-interface {p0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-nez v12, :cond_7

    move v5, v11

    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v10, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v10, v7, 0x1

    ushr-int/lit8 v12, v5, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 129
    aput-byte v12, v0, v7

    add-int/lit8 v7, v10, 0x1

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    .line 130
    aput-byte v12, v0, v10

    add-int/lit8 v10, v7, 0x1

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    .line 131
    aput-byte v12, v0, v7

    add-int/lit8 v7, v10, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 132
    aput-byte v5, v0, v10

    move v5, v11

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 127
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v5, v5, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v7, p0

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    throw p1

    .line 145
    :cond_b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_6
    if-ge v5, v0, :cond_12

    .line 147
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_c

    int-to-byte v7, v7

    .line 149
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_c
    if-ge v7, v4, :cond_d

    ushr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    .line 151
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 152
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_d
    if-lt v7, v3, :cond_11

    if-ge v2, v7, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v5, 0x1

    .line 157
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_10

    .line 158
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-nez v9, :cond_f

    move v5, v8

    goto :goto_7

    .line 160
    :cond_f
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 161
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 162
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 163
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 164
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v5, v8

    goto :goto_9

    .line 159
    :cond_10
    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v5, v5, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    ushr-int/lit8 v8, v7, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    .line 154
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 155
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    .line 156
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/firebase-perf/zzib;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzk([BII)Lcom/google/android/gms/internal/firebase-perf/zzib;

    move-result-object p0

    return-object p0
.end method

.method public static zzk(II)I
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaq(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzar(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/firebase-perf/zzib;
    .locals 1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzib;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzib;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzf(II)V

    .line 45
    iget p1, p2, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzyo:I

    if-gez p1, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzgj()I

    .line 47
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzyo:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbq(I)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzib;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzf(II)V

    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaz(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzic;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzic;-><init>(II)V

    throw p2

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbq(I)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbq(I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzic;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzic;-><init>(II)V

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzic;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw p2
.end method

.method public final zzbq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbp(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 223
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbp(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final zze(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzyd:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/firebase-perf/zzdu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzyd:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzye:I

    goto :goto_0

    .line 55
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzye:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzyd:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzye:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzye:I

    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->write([BII)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzye:I

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzyd:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->flush()V

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzye:I

    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbq(I)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzf(II)V

    if-ltz p2, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzbq(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaj(J)V

    return-void
.end method

.method public final zzh([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    array-length v0, p1

    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 212
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzic;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzic;-><init>(II)V

    throw p1
.end method

.method public final zzi(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzf(II)V

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzaj(J)V

    return-void
.end method

.method public final zzjm()V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 196
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 198
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzk(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzic;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzic;-><init>(II)V

    throw p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzib;->zzoa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
