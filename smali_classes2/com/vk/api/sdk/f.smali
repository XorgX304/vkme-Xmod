.class public Lcom/vk/api/sdk/f;
.super Ljava/lang/Object;
.source "VKApiManager.kt"


# static fields
.field static final synthetic b:[Lkotlin/f/h;


# instance fields
.field private final a:Lcom/vk/api/sdk/i;

.field private final c:Lkotlin/d;

.field private volatile d:Lcom/vk/api/sdk/e;

.field private final e:Lcom/vk/api/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/f;->b:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/d;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/f;->e:Lcom/vk/api/sdk/d;

    .line 39
    iget-object p1, p0, Lcom/vk/api/sdk/f;->e:Lcom/vk/api/sdk/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/d;->m()Lcom/vk/api/sdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/f;->a:Lcom/vk/api/sdk/i;

    .line 41
    new-instance p1, Lcom/vk/api/sdk/VKApiManager$executor$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/VKApiManager$executor$2;-><init>(Lcom/vk/api/sdk/f;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/f;->c:Lkotlin/d;

    return-void
.end method


# virtual methods
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

    .line 91
    new-instance v0, Lcom/vk/api/sdk/chain/i;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->d()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/i;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 92
    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->d()I

    move-result p2

    if-lez p2, :cond_0

    .line 93
    new-instance p2, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/k;->d()I

    move-result p1

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    move-object v0, p2

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

    .line 69
    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/vk/api/sdk/chain/i;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->k()I

    move-result v1

    invoke-direct {v0, p0, v1, p2}, Lcom/vk/api/sdk/chain/i;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/chain/b;

    .line 74
    :goto_0
    new-instance v0, Lcom/vk/api/sdk/chain/e;

    invoke-direct {v0, p0, p2}, Lcom/vk/api/sdk/chain/e;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/sdk/chain/b;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 75
    new-instance p2, Lcom/vk/api/sdk/chain/h;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->k()I

    move-result v1

    invoke-direct {p2, p0, v1, v0}, Lcom/vk/api/sdk/chain/h;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    check-cast p2, Lcom/vk/api/sdk/chain/b;

    .line 76
    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 77
    new-instance v0, Lcom/vk/api/sdk/chain/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/l;->k()I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/api/sdk/chain/d;-><init>(Lcom/vk/api/sdk/f;ILcom/vk/api/sdk/chain/b;)V

    move-object p2, v0

    check-cast p2, Lcom/vk/api/sdk/chain/b;

    :cond_1
    return-object p2
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

    .line 102
    new-instance v0, Lcom/vk/api/sdk/chain/f;

    invoke-virtual {p0}, Lcom/vk/api/sdk/f;->e()Lcom/vk/api/sdk/okhttp/c;

    move-result-object v3

    new-instance v1, Lcom/vk/api/sdk/okhttp/e$a;

    invoke-direct {v1}, Lcom/vk/api/sdk/okhttp/e$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vk/api/sdk/okhttp/e$a;->b(Lcom/vk/api/sdk/l;)Lcom/vk/api/sdk/okhttp/e$a;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/api/sdk/f;->e:Lcom/vk/api/sdk/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/d;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/api/sdk/f;->e:Lcom/vk/api/sdk/d;

    invoke-virtual {p1}, Lcom/vk/api/sdk/d;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/sdk/chain/f;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/sdk/okhttp/c;Lcom/vk/api/sdk/okhttp/e$a;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/sdk/h;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    return-object v0
.end method

.method protected a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;
    .locals 1
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

    .line 99
    new-instance v0, Lcom/vk/api/sdk/chain/a;

    invoke-direct {v0}, Lcom/vk/api/sdk/chain/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/chain/b;->a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/k;",
            "Lcom/vk/api/sdk/g;",
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

    .line 85
    new-instance v0, Lcom/vk/api/sdk/chain/c;

    invoke-virtual {p0}, Lcom/vk/api/sdk/f;->e()Lcom/vk/api/sdk/okhttp/c;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/sdk/chain/c;-><init>(Lcom/vk/api/sdk/f;Lcom/vk/api/sdk/okhttp/c;Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/g;Lcom/vk/api/sdk/h;)V

    check-cast v0, Lcom/vk/api/sdk/chain/b;

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/k;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/sdk/e;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/api/sdk/f;->d:Lcom/vk/api/sdk/e;

    return-void
.end method

.method public final a(Lcom/vk/api/sdk/l;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/api/sdk/f$a;->a:Lcom/vk/api/sdk/f$a;

    check-cast v0, Lcom/vk/api/sdk/h;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/f;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "execute(call, VKApiResponseParser { Unit })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/vk/api/sdk/f;->e()Lcom/vk/api/sdk/okhttp/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/okhttp/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/api/sdk/l;",
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

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Lcom/vk/api/sdk/chain/b;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/chain/b;)Lcom/vk/api/sdk/chain/b;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/f;->a(Lcom/vk/api/sdk/chain/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/vk/api/sdk/okhttp/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/f;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/api/sdk/f;->b:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/okhttp/c;

    return-object v0
.end method

.method public final g()Lcom/vk/api/sdk/i;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/api/sdk/f;->a:Lcom/vk/api/sdk/i;

    return-object v0
.end method

.method public final h()Lcom/vk/api/sdk/e;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/api/sdk/f;->d:Lcom/vk/api/sdk/e;

    return-object v0
.end method

.method public final i()Lcom/vk/api/sdk/d;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/api/sdk/f;->e:Lcom/vk/api/sdk/d;

    return-object v0
.end method
