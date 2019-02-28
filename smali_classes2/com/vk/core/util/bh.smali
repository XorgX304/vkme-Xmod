.class public final Lcom/vk/core/util/bh;
.super Ljava/lang/Object;
.source "VKStaticMapProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/bh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/bh$a;

.field private static j:Ljava/lang/String;

.field private static k:Lokio/ByteString;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/bh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/bh$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/core/util/bh;->a:Lcom/vk/core/util/bh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 65
    invoke-virtual {p0, v0}, Lcom/vk/core/util/bh;->a(I)V

    const-string v0, "EN"

    .line 66
    iput-object v0, p0, Lcom/vk/core/util/bh;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/vk/core/util/bh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/util/bh;->b(I)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/core/util/bh;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/util/bh;->c(I)V

    .line 69
    sget-object v0, Lcom/vk/core/util/bh;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/core/util/bh;->h:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/vk/core/util/bh;->k:Lokio/ByteString;

    iput-object v0, p0, Lcom/vk/core/util/bh;->i:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic a(Lokio/ByteString;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/core/util/bh;->k:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/vk/core/util/bh;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x500

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/vk/core/util/bh;->f:D

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zoom value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 22
    :cond_0
    iput p1, p0, Lcom/vk/core/util/bh;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/util/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/core/util/bh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "EN"

    .line 81
    :cond_0
    iget v1, p0, Lcom/vk/core/util/bh;->d:I

    .line 82
    iget v2, p0, Lcom/vk/core/util/bh;->e:I

    const/16 v3, 0x280

    const/4 v4, 0x1

    if-gt v1, v3, :cond_2

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 86
    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/vk/core/util/bh;->a()I

    move-result v5

    div-int/2addr v5, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/vk/core/util/bh;->b()I

    move-result v5

    div-int/2addr v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v5, "/maps/api/staticmap"

    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "center="

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/vk/core/util/bh;->g:D

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/vk/core/util/bh;->f:D

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "zoom="

    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vk/core/util/bh;->c:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "size="

    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "sensor=false"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "scale="

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "language="

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Lcom/vk/core/util/bh;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-nez v4, :cond_7

    iget-object v0, p0, Lcom/vk/core/util/bh;->i:Lokio/ByteString;

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/core/util/bh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "out.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lokio/ByteString;->a([BII)Lokio/ByteString;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "signature="

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/vk/core/util/bh;->i:Lokio/ByteString;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    invoke-virtual {v0, v2}, Lokio/ByteString;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v0, "https://maps.googleapis.com"

    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x500

    return v0
.end method

.method public final b(D)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/vk/core/util/bh;->g:D

    return-void
.end method

.method public final b(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid desiredMapImageWidth value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 30
    :cond_0
    iput p1, p0, Lcom/vk/core/util/bh;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid desiredMapImageHeight value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 38
    :cond_0
    iput p1, p0, Lcom/vk/core/util/bh;->e:I

    return-void
.end method
