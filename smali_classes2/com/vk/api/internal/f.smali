.class public abstract Lcom/vk/api/internal/f;
.super Lcom/vk/api/sdk/internal/a;
.source "InternalApiCommand.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/api/sdk/internal/a<",
        "TResponse;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vk/api/internal/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/b;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation
.end method

.method protected a(Lcom/vk/api/sdk/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/f;",
            ")TResponse;"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/vk/api/internal/b;

    invoke-virtual {p0, p1}, Lcom/vk/api/internal/f;->a(Lcom/vk/api/internal/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
