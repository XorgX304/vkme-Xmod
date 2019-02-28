.class public final Lcom/vk/api/internal/a/c;
.super Lcom/vk/api/sdk/chain/b;
.source "LongPollChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/chain/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/c/b;

.field private final b:Lcom/vk/api/internal/j;

.field private final c:Lcom/vk/api/sdk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/api/sdk/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/c/b;Lcom/vk/api/internal/j;Lcom/vk/api/sdk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            "Lcom/vk/api/internal/c/b;",
            "Lcom/vk/api/internal/j;",
            "Lcom/vk/api/sdk/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/f;)V

    iput-object p2, p0, Lcom/vk/api/internal/a/c;->a:Lcom/vk/api/internal/c/b;

    iput-object p3, p0, Lcom/vk/api/internal/a/c;->b:Lcom/vk/api/internal/j;

    iput-object p4, p0, Lcom/vk/api/internal/a/c;->c:Lcom/vk/api/sdk/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/chain/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/vk/api/internal/a/c;->a:Lcom/vk/api/internal/c/b;

    new-instance v0, Lcom/vk/api/internal/c/d;

    iget-object v1, p0, Lcom/vk/api/internal/a/c;->b:Lcom/vk/api/internal/j;

    invoke-direct {v0, v1}, Lcom/vk/api/internal/c/d;-><init>(Lcom/vk/api/internal/j;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/c/b;->a(Lcom/vk/api/internal/c/d;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiException;

    const-string v0, "Response returned null instead of valid string response"

    invoke-direct {p1, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/internal/f;->a:Lcom/vk/api/sdk/internal/f;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/api/sdk/internal/f;->a:Lcom/vk/api/sdk/internal/f;

    const-string v1, "longpoll"

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/internal/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vk/api/internal/a/c;->c:Lcom/vk/api/sdk/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/h;->c_(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
