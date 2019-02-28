.class public final Lcom/vk/api/internal/a/f;
.super Lcom/vk/api/sdk/chain/b;
.source "ResumableUploadChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/chain/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/internal/c/b;

.field private final b:Lcom/vk/api/internal/m;

.field private final c:Lcom/vk/api/sdk/g;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;Lcom/vk/api/internal/c/b;Lcom/vk/api/internal/m;Lcom/vk/api/sdk/g;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/chain/b;-><init>(Lcom/vk/api/sdk/f;)V

    iput-object p2, p0, Lcom/vk/api/internal/a/f;->a:Lcom/vk/api/internal/c/b;

    iput-object p3, p0, Lcom/vk/api/internal/a/f;->b:Lcom/vk/api/internal/m;

    iput-object p4, p0, Lcom/vk/api/internal/a/f;->c:Lcom/vk/api/sdk/g;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/api/internal/a/f;->b(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/vk/api/internal/a/f;->a:Lcom/vk/api/internal/c/b;

    new-instance v0, Lcom/vk/api/internal/c/e;

    iget-object v1, p0, Lcom/vk/api/internal/a/f;->b:Lcom/vk/api/internal/m;

    invoke-direct {v0, v1}, Lcom/vk/api/internal/c/e;-><init>(Lcom/vk/api/internal/m;)V

    iget-object v1, p0, Lcom/vk/api/internal/a/f;->c:Lcom/vk/api/sdk/g;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/c/b;->a(Lcom/vk/api/internal/c/e;Lcom/vk/api/sdk/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
