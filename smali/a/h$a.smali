.class final La/h$a;
.super Lokhttp3/ac;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ac;


# direct methods
.method constructor <init>(Lokhttp3/ac;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lokhttp3/ac;-><init>()V

    .line 264
    iput-object p1, p0, La/h$a;->b:Lokhttp3/ac;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/v;
    .locals 1

    .line 268
    iget-object v0, p0, La/h$a;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 272
    iget-object v0, p0, La/h$a;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/e;
    .locals 2

    .line 276
    new-instance v0, La/h$a$1;

    iget-object v1, p0, La/h$a;->b:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/h$a$1;-><init>(La/h$a;Lokio/q;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 289
    iget-object v0, p0, La/h$a;->b:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-void
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, La/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, La/h$a;->a:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method
