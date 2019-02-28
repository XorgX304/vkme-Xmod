.class La/h$a$1;
.super Lokio/g;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h$a;->c()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h$a;


# direct methods
.method constructor <init>(La/h$a;Lokio/q;)V
    .locals 0

    .line 276
    iput-object p1, p0, La/h$a$1;->a:La/h$a;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/q;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/g;->a(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 281
    iget-object p2, p0, La/h$a$1;->a:La/h$a;

    iput-object p1, p2, La/h$a;->a:Ljava/io/IOException;

    .line 282
    throw p1
.end method
