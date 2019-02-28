.class public final Lcom/vk/api/sdk/utils/f;
.super Ljava/lang/Object;
.source "VKLoader.kt"


# static fields
.field public static final a:Lcom/vk/api/sdk/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/api/sdk/utils/f;

    invoke-direct {v0}, Lcom/vk/api/sdk/utils/f;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/utils/f;->a:Lcom/vk/api/sdk/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    check-cast v1, [B

    .line 37
    move-object v2, v0

    check-cast v2, Lokhttp3/ac;

    .line 39
    :try_start_0
    new-instance v3, Lokhttp3/z$a;

    invoke-direct {v3}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    .line 41
    new-instance v3, Lcom/vk/api/sdk/m$b;

    invoke-direct {v3}, Lcom/vk/api/sdk/m$b;-><init>()V

    invoke-virtual {v3}, Lcom/vk/api/sdk/m$b;->a()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {v3, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ac;->e()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-object v2, p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    goto :goto_3

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/ac;->close()V

    :cond_2
    throw v0

    :catch_1
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lokhttp3/ac;->close()V

    :cond_3
    :goto_3
    return-object v1
.end method
