.class public final Lcom/vk/core/network/interceptors/e;
.super Ljava/lang/Object;
.source "UserAgentInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ua"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/interceptors/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/z;->e()Lokhttp3/z$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 13
    iget-object v2, p0, Lcom/vk/core/network/interceptors/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const-string v0, "chain.proceed(requestWithUserAgent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
