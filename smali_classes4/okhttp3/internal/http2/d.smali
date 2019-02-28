.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/internal/connection/f;

.field private final l:Lokhttp3/u$a;

.field private final m:Lokhttp3/internal/http2/e;

.field private n:Lokhttp3/internal/http2/g;

.field private final o:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/ByteString;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/http2/d;->c:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http2/d;->d:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http2/d;->e:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http2/d;->g:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http2/d;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/http2/d;->h:Lokio/ByteString;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/http2/d;->i:Lokio/ByteString;

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/u$a;

    .line 97
    iput-object p3, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    .line 98
    iput-object p4, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    .line 99
    invoke-virtual {p1}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/Protocol;

    return-void
.end method

.method public static a(Ljava/util/List;Lokhttp3/Protocol;)Lokhttp3/ab$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;",
            "Lokhttp3/Protocol;",
            ")",
            "Lokhttp3/ab$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/http2/a;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 167
    iget v5, v0, Lokhttp3/internal/b/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 169
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 174
    :cond_0
    iget-object v6, v5, Lokhttp3/internal/http2/a;->g:Lokio/ByteString;

    .line 175
    iget-object v5, v5, Lokhttp3/internal/http2/a;->h:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v5

    .line 176
    sget-object v7, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    invoke-virtual {v6, v7}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_1
    sget-object v7, Lokhttp3/internal/http2/d;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 179
    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 182
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_4
    new-instance p0, Lokhttp3/ab$a;

    invoke-direct {p0}, Lokhttp3/ab$a;-><init>()V

    .line 185
    invoke-virtual {p0, p1}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object p0

    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    .line 186
    invoke-virtual {p0, p1}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object p0

    iget-object p1, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object p0

    .line 188
    invoke-virtual {v4}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ab$a;->a(Lokhttp3/s;)Lokhttp3/ab$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokhttp3/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokhttp3/s;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/b/i;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 140
    invoke-virtual {p0, v2}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v3, Lokhttp3/internal/http2/a;

    sget-object v4, Lokhttp3/internal/http2/a;->f:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 146
    invoke-virtual {v0}, Lokhttp3/s;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 148
    invoke-virtual {v0, p0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 149
    sget-object v4, Lokhttp3/internal/http2/d;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    new-instance v4, Lokhttp3/internal/http2/a;

    invoke-virtual {v0, p0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lokhttp3/ab$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->d()Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/http2/d;->o:Lokhttp3/Protocol;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->a(Ljava/util/List;Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 129
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ab$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    iget-object v1, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    const-string v0, "Content-Type"

    .line 193
    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/ab;)J

    move-result-wide v1

    .line 195
    new-instance p1, Lokhttp3/internal/http2/d$a;

    iget-object v3, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->g()Lokio/q;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/d$a;-><init>(Lokhttp3/internal/http2/d;Lokio/q;)V

    .line 196
    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v3
.end method

.method public a(Lokhttp3/z;J)Lokio/p;
    .locals 0

    .line 105
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->h()Lokio/p;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()V

    return-void
.end method

.method public a(Lokhttp3/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/d;->b(Lokhttp3/z;)Ljava/util/List;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    .line 114
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->e()Lokio/r;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    .line 115
    iget-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g;->f()Lokio/r;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->f()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->h()Lokio/p;

    move-result-object v0

    invoke-interface {v0}, Lokio/p;->close()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 200
    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
