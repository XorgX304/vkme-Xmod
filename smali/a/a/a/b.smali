.class final La/a/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements La/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e<",
        "TT;",
        "Lokhttp3/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/v;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, La/a/a/b;->a:Lokhttp3/v;

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, La/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/d;Lcom/google/gson/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, La/a/a/b;->c:Lcom/google/gson/d;

    .line 39
    iput-object p2, p0, La/a/a/b;->d:Lcom/google/gson/p;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, La/a/a/b;->b(Ljava/lang/Object;)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/aa;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 44
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/c;->d()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, La/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v2, p0, La/a/a/b;->c:Lcom/google/gson/d;

    invoke-virtual {v2, v1}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v1

    .line 46
    iget-object v2, p0, La/a/a/b;->d:Lcom/google/gson/p;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/gson/stream/b;->close()V

    .line 48
    sget-object p1, La/a/a/b;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokio/c;->q()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/aa;->a(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method
