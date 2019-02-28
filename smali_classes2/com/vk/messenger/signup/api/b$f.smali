.class final Lcom/vk/messenger/signup/api/b$f;
.super Ljava/lang/Object;
.source "SignupApiGatewayImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/api/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/api/b$f;->a:Lcom/vk/messenger/signup/api/b;

    iput-object p2, p0, Lcom/vk/messenger/signup/api/b$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/signup/api/b$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/messenger/signup/api/b$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/signup/api/dto/a/a;
    .locals 8

    .line 33
    iget-object v1, p0, Lcom/vk/messenger/signup/api/b$f;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/vk/messenger/signup/api/b$f;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/signup/api/b$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/messenger/signup/api/b$f;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    const v4, 0x5dcb0b

    const-string v5, "qVxWRF1CwHERuIrKBnqe"

    const-string v6, "5.93"

    .line 32
    new-instance v7, Lcom/vk/messenger/signup/api/a/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/signup/api/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/signup/api/b$f;->a:Lcom/vk/messenger/signup/api/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/api/b;->a(Lcom/vk/messenger/signup/api/b;)Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast v7, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v7}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/signup/api/dto/a/a;

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sid shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/messenger/signup/api/b$f;->a()Lcom/vk/messenger/signup/api/dto/a/a;

    move-result-object v0

    return-object v0
.end method
