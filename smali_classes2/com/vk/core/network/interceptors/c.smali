.class public final Lcom/vk/core/network/interceptors/c;
.super Ljava/lang/Object;
.source "SocketTimeoutInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# static fields
.field public static final a:Lcom/vk/core/network/interceptors/c;

.field private static final b:I = 0x3

.field private static volatile c:I

.field private static volatile d:Lokhttp3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/core/network/interceptors/c;

    invoke-direct {v0}, Lcom/vk/core/network/interceptors/c;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/c;->a:Lcom/vk/core/network/interceptors/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 7

    const-string v0, "chn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lokhttp3/internal/b/g;

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/b/g;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v1

    .line 34
    sput v0, Lcom/vk/core/network/interceptors/c;->c:I

    const-string v2, "chain.proceed(chain.requ\u2026Counter = 0\n            }"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 37
    sget v2, Lcom/vk/core/network/interceptors/c;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/vk/core/network/interceptors/c;->c:I

    .line 39
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v4, "PERF.ERROR.SOCKET_TIMEOUT"

    const-string v5, "count"

    sget v6, Lcom/vk/core/network/interceptors/c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketTimeoutException for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/z;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->b()Lokhttp3/i;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lokhttp3/internal/connection/c;

    iput-boolean v3, p1, Lokhttp3/internal/connection/c;->a:Z

    .line 46
    sget p1, Lcom/vk/core/network/interceptors/c;->c:I

    sget v0, Lcom/vk/core/network/interceptors/c;->b:I

    if-lt p1, v0, :cond_1

    .line 47
    sget-object p1, Lcom/vk/core/network/interceptors/c;->d:Lokhttp3/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/j;->a()V

    .line 50
    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final a(Lokhttp3/j;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/vk/core/network/interceptors/c;->d:Lokhttp3/j;

    return-void
.end method
