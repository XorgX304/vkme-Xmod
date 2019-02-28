.class final La/i$f;
.super La/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/s;

.field private final b:La/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/s;La/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            "La/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, La/i;-><init>()V

    .line 220
    iput-object p1, p0, La/i$f;->a:Lokhttp3/s;

    .line 221
    iput-object p2, p0, La/i$f;->b:La/e;

    return-void
.end method


# virtual methods
.method a(La/k;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 229
    :cond_0
    :try_start_0
    iget-object v0, p0, La/i$f;->b:La/e;

    invoke-interface {v0, p2}, La/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    iget-object p2, p0, La/i$f;->a:Lokhttp3/s;

    invoke-virtual {p1, p2, v0}, La/k;->a(Lokhttp3/s;Lokhttp3/aa;)V

    return-void

    :catch_0
    move-exception p1

    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
