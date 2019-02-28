.class La/k$a;
.super Lokhttp3/aa;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/aa;

.field private final b:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/aa;Lokhttp3/v;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 230
    iput-object p1, p0, La/k$a;->a:Lokhttp3/aa;

    .line 231
    iput-object p2, p0, La/k$a;->b:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 235
    iget-object v0, p0, La/k$a;->b:Lokhttp3/v;

    return-object v0
.end method

.method public a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, La/k$a;->a:Lokhttp3/aa;

    invoke-virtual {v0, p1}, Lokhttp3/aa;->a(Lokio/d;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, La/k$a;->a:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->b()J

    move-result-wide v0

    return-wide v0
.end method
