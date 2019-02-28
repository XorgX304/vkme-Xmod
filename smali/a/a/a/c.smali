.class final La/a/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

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
        "Lokhttp3/ac;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/d;

.field private final b:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/a/a/c;->a:Lcom/google/gson/d;

    .line 31
    iput-object p2, p0, La/a/a/c;->b:Lcom/google/gson/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, La/a/a/c;->a(Lokhttp3/ac;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ac;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, La/a/a/c;->a:Lcom/google/gson/d;

    invoke-virtual {p1}, Lokhttp3/ac;->f()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, La/a/a/c;->b:Lcom/google/gson/p;

    invoke-virtual {v1, v0}, Lcom/google/gson/p;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    throw v0
.end method
