.class public final Lcom/vk/api/internal/b;
.super Lcom/vk/api/sdk/f;
.source "ApiManager.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private c:Lcom/vk/api/internal/n;

.field private d:Lcom/vk/api/internal/a;

.field private e:Lcom/vk/api/internal/c;

.field private final f:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/internal/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/api/internal/okhttp/InternalOkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/internal/b;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/d;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/f;-><init>(Lcom/vk/api/sdk/d;)V

    .line 26
    new-instance v0, Lcom/vk/api/internal/ApiManager$executor$2;

    invoke-direct {v0, p1}, Lcom/vk/api/internal/ApiManager$executor$2;-><init>(Lcom/vk/api/sdk/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/internal/b;->f:Lkotlin/d;

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/internal/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 82
    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 83
    move-object p3, v0

    check-cast p3, Lcom/vk/api/internal/b/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/api/internal/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/vk/api/internal/a/e;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/f;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/internal/a/e;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/l;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    invoke-virtual {p0, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()Lcom/vk/api/internal/n;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/api/internal/b;->c:Lcom/vk/api/internal/n;

    return-object v0
.end method

.method protected a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/k;",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p2

    .line 45
    new-instance v0, Lcom/vk/api/internal/a/g;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->d()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/internal/a/g;-><init>(Lcom/vk/api/internal/b;ILcom/vk/api/sdk/chain/b;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 46
    instance-of p2, p1, Lcom/vk/api/internal/d;

    if-eqz p2, :cond_0

    .line 47
    check-cast p1, Lcom/vk/api/internal/d;

    invoke-virtual {p1}, Lcom/vk/api/internal/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/vk/api/internal/a/d;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/a/d;-><init>(Lcom/vk/api/internal/b;Lcom/vk/api/sdk/chain/b;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/l;",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p2

    .line 34
    new-instance v0, Lcom/vk/api/internal/a/g;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->k()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/internal/a/g;-><init>(Lcom/vk/api/internal/b;ILcom/vk/api/sdk/chain/b;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 35
    instance-of p2, p1, Lcom/vk/api/internal/k;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lcom/vk/api/internal/k;

    invoke-virtual {p1}, Lcom/vk/api/internal/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Lcom/vk/api/internal/a/d;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/a/d;-><init>(Lcom/vk/api/internal/b;Lcom/vk/api/sdk/chain/b;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    :cond_0
    return-object v0
.end method

.method protected a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Lcom/vk/api/sdk/chain/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/l;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)",
            "Lcom/vk/api/sdk/chain/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/api/internal/a/b;

    invoke-virtual {p0}, Lcom/vk/api/internal/b;->d()Lcom/vk/api/internal/c/b;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/api/sdk/okhttp/c;

    new-instance v1, Lcom/vk/api/internal/c/c$a;

    invoke-direct {v1}, Lcom/vk/api/internal/c/c$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vk/api/internal/c/c$a;->a(Lcom/vk/api/sdk/l;)Lcom/vk/api/internal/c/c$a;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/vk/api/sdk/okhttp/e$a;

    invoke-virtual {p0}, Lcom/vk/api/internal/b;->i()Lcom/vk/api/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/api/internal/b;->i()Lcom/vk/api/sdk/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/d;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/internal/a/b;-><init>(Lcom/vk/api/internal/b;Lcom/vk/api/sdk/okhttp/c;Lcom/vk/api/sdk/okhttp/e$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    return-object v0
.end method

.method public final a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/internal/e;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;",
            "Lcom/vk/api/internal/b/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/vk/api/internal/a/a;

    move-object v7, p0

    check-cast v7, Lcom/vk/api/sdk/f;

    invoke-virtual {p0}, Lcom/vk/api/internal/b;->d()Lcom/vk/api/internal/c/b;

    move-result-object v3

    move-object v1, v0

    move-object v2, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/internal/a/a;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/c/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 85
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->c()I

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    new-instance p2, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/internal/e;->c()I

    move-result p3

    invoke-direct {p2, v7, p3, v0}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    new-instance p2, Lcom/vk/api/internal/a/d;

    invoke-direct {p2, p0, v0}, Lcom/vk/api/internal/a/d;-><init>(Lcom/vk/api/internal/b;Lcom/vk/api/sdk/chain/b;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/e;->c()I

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    new-instance p2, Lcom/vk/api/sdk/chain/i;

    invoke-virtual {p1}, Lcom/vk/api/internal/e;->c()I

    move-result p1

    invoke-direct {p2, v7, p1, v0}, Lcom/vk/api/sdk/chain/i;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    move-object v0, p2

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/j;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/internal/j;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/vk/api/internal/a/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/f;

    invoke-virtual {p0}, Lcom/vk/api/internal/b;->d()Lcom/vk/api/internal/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/api/internal/a/c;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/c/b;Lcom/vk/api/internal/j;Lcom/vk/api/sdk/h;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/internal/j;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Lcom/vk/api/internal/a/d;

    invoke-direct {p1, p0, v0}, Lcom/vk/api/internal/a/d;-><init>(Lcom/vk/api/internal/b;Lcom/vk/api/sdk/chain/b;)V

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 128
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/chain/b<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "cc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    new-instance v0, Lcom/vk/api/sdk/chain/a;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 139
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 140
    :cond_1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 141
    :cond_2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 142
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 144
    sget-object v0, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {v0}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKNetworkIOException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 145
    :cond_4
    new-instance v0, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/internal/exceptions/NetworkNotAvailableException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 148
    :cond_5
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v1, "Internal module error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/internal/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/f;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/a;->b(Lcom/vk/api/sdk/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/a;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/api/internal/b;->d:Lcom/vk/api/internal/a;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/c;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/api/internal/b;->e:Lcom/vk/api/internal/c;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/e;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/vk/api/internal/b$a;->a:Lcom/vk/api/internal/b$a;

    move-object v3, v0

    check-cast v3, Lcom/vk/api/sdk/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/b;Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;Lcom/vk/api/internal/b/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "execute(call, VKApiResponseParser { Unit })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/api/internal/n;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/api/internal/b;->c:Lcom/vk/api/internal/n;

    return-void
.end method

.method public final a(Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "call is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 106
    :cond_0
    new-instance v0, Lcom/vk/api/internal/a/f;

    move-object v1, p0

    check-cast v1, Lcom/vk/api/sdk/f;

    invoke-virtual {p0}, Lcom/vk/api/internal/b;->d()Lcom/vk/api/internal/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/api/internal/a/f;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/c/b;Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 107
    new-instance p2, Lcom/vk/api/sdk/chain/i;

    invoke-virtual {p1}, Lcom/vk/api/internal/m;->b()I

    move-result v2

    invoke-direct {p2, v1, v2, v0}, Lcom/vk/api/sdk/chain/i;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    check-cast p2, Lcom/vk/api/sdk/chain/b;

    .line 108
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    new-instance v0, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/internal/m;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/chain/b;

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/vk/api/internal/m;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    new-instance p1, Lcom/vk/api/internal/a/d;

    invoke-direct {p1, p0, p2}, Lcom/vk/api/internal/a/d;-><init>(Lcom/vk/api/internal/b;Lcom/vk/api/sdk/chain/b;)V

    move-object p2, p1

    check-cast p2, Lcom/vk/api/sdk/chain/b;

    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/vk/api/internal/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/api/internal/b;->d:Lcom/vk/api/internal/a;

    return-object v0
.end method

.method public final c()Lcom/vk/api/internal/c;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/api/internal/b;->e:Lcom/vk/api/internal/c;

    return-object v0
.end method

.method public d()Lcom/vk/api/internal/c/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/internal/b;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/api/internal/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/internal/c/b;

    return-object v0
.end method

.method public synthetic e()Lcom/vk/api/sdk/okhttp/c;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/api/internal/b;->d()Lcom/vk/api/internal/c/b;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/c;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 63
    :try_start_0
    new-instance v0, Lcom/vk/api/internal/l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/internal/l;-><init>(JILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/internal/l;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
