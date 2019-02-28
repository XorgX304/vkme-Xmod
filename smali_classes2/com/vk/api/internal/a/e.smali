.class public final Lcom/vk/api/internal/a/e;
.super Lcom/vk/api/sdk/chain/b;
.source "PingChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/l;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/f;)V

    iput-object p2, p0, Lcom/vk/api/internal/a/e;->a:Lcom/vk/api/internal/l;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/a/e;->b(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/api/internal/a/e;->a()Lcom/vk/api/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/sdk/f;->e()Lcom/vk/api/sdk/okhttp/c;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.internal.okhttp.InternalOkHttpExecutor"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/api/internal/c/b;

    iget-object v0, p0, Lcom/vk/api/internal/a/e;->a:Lcom/vk/api/internal/l;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/c/b;->a(Lcom/vk/api/internal/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
