.class public abstract Lcom/vk/api/sdk/chain/b;
.super Ljava/lang/Object;
.source "ChainCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/sdk/f;


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/f;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/chain/b;->a:Lcom/vk/api/sdk/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/sdk/f;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/api/sdk/chain/b;->a:Lcom/vk/api/sdk/f;

    return-object v0
.end method

.method public abstract a(Lcom/vk/api/sdk/chain/a;)Ljava/lang/Object;
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
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/api/sdk/chain/b;->a:Lcom/vk/api/sdk/f;

    invoke-virtual {v0}, Lcom/vk/api/sdk/f;->i()Lcom/vk/api/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->n()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/api/sdk/utils/log/Logger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/api/sdk/chain/b;->a:Lcom/vk/api/sdk/f;

    invoke-virtual {v0}, Lcom/vk/api/sdk/f;->i()Lcom/vk/api/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->n()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/api/sdk/utils/log/Logger;->a(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
