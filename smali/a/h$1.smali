.class La/h$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->a(La/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d;

.field final synthetic b:La/h;


# direct methods
.method constructor <init>(La/h;La/d;)V
    .locals 0

    .line 101
    iput-object p1, p0, La/h$1;->b:La/h;

    iput-object p2, p0, La/h$1;->a:La/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(La/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 132
    :try_start_0
    iget-object v0, p0, La/h$1;->a:La/d;

    iget-object v1, p0, La/h$1;->b:La/h;

    invoke-interface {v0, v1, p1}, La/d;->a(La/b;La/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, La/h$1;->a:La/d;

    iget-object v1, p0, La/h$1;->b:La/h;

    invoke-interface {v0, v1, p1}, La/d;->a(La/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 116
    :try_start_0
    iget-object p1, p0, La/h$1;->a:La/d;

    iget-object v0, p0, La/h$1;->b:La/h;

    invoke-interface {p1, v0, p2}, La/d;->a(La/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object p1, p0, La/h$1;->b:La/h;

    invoke-virtual {p1, p2}, La/h;->a(Lokhttp3/ab;)La/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-direct {p0, p1}, La/h$1;->a(La/l;)V

    return-void

    :catch_0
    move-exception p1

    .line 108
    invoke-direct {p0, p1}, La/h$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
