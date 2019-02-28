.class public final Lcom/vk/core/network/interceptors/a;
.super Lokhttp3/p;
.source "ConnectTimeoutInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/core/network/interceptors/a;

.field private static final d:Ljava/lang/String; = "NetworkRequestInterceptor"

.field private static final e:Landroid/os/HandlerThread;

.field private static final f:Lcom/vk/core/util/bd;

.field private static final g:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/f/h;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/core/network/interceptors/a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v2

    check-cast v2, Lkotlin/f/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/core/network/interceptors/a;->a:[Lkotlin/f/h;

    .line 20
    new-instance v1, Lcom/vk/core/network/interceptors/a;

    invoke-direct {v1}, Lcom/vk/core/network/interceptors/a;-><init>()V

    sput-object v1, Lcom/vk/core/network/interceptors/a;->b:Lcom/vk/core/network/interceptors/a;

    .line 24
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "vk-okhttp-cancel-by-timeout-thread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/interceptors/a;->e:Landroid/os/HandlerThread;

    .line 25
    new-instance v0, Lcom/vk/core/util/bd;

    invoke-direct {v0}, Lcom/vk/core/util/bd;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/a;->f:Lcom/vk/core/util/bd;

    .line 26
    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;->a:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/interceptors/a;->g:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lokhttp3/p;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/core/network/interceptors/a;->g:Lkotlin/d;

    sget-object v1, Lcom/vk/core/network/interceptors/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/network/interceptors/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 20
    sget-object p0, Lcom/vk/core/network/interceptors/a;->e:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/interceptors/a;Lokhttp3/u$a;Lokhttp3/e;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/interceptors/a;->a(Lokhttp3/u$a;Lokhttp3/e;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Lokhttp3/u$a;Lokhttp3/e;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "PERF.ERROR.CANCEL_CONNECTION"

    const-string v2, "timeout"

    invoke-interface {p1}, Lokhttp3/u$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/core/network/interceptors/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request canceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lokhttp3/u$a;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    .line 30
    invoke-interface {p1}, Lokhttp3/u$a;->c()Lokhttp3/e;

    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/a;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/vk/core/network/interceptors/a$a;

    invoke-direct {v3, p1, v1}, Lcom/vk/core/network/interceptors/a$a;-><init>(Lokhttp3/u$a;Lokhttp3/e;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 35
    sget-object v4, Lcom/vk/core/network/interceptors/a;->f:Lcom/vk/core/util/bd;

    invoke-virtual {v4}, Lcom/vk/core/util/bd;->b()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 32
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request started "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/interceptors/a;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lokhttp3/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/interceptors/a;->a(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/a;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
