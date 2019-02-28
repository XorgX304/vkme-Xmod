.class final Lcom/vk/messenger/signup/api/b$e;
.super Ljava/lang/Object;
.source "SignupApiGatewayImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/api/b;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/q;
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

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/api/b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/api/b$e;->a:Lcom/vk/messenger/signup/api/b;

    iput-object p2, p0, Lcom/vk/messenger/signup/api/b$e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/messenger/signup/api/b$e;->c:Z

    iput-object p4, p0, Lcom/vk/messenger/signup/api/b$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 19
    iget-object v1, p0, Lcom/vk/messenger/signup/api/b$e;->b:Ljava/lang/String;

    .line 20
    iget-boolean v4, p0, Lcom/vk/messenger/signup/api/b$e;->c:Z

    const-string v3, "qVxWRF1CwHERuIrKBnqe"

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/signup/api/b$e;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v6, "5.93"

    .line 18
    new-instance v7, Lcom/vk/messenger/signup/api/a/b;

    const v2, 0x5dcb0b

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/signup/api/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/signup/api/b$e;->a:Lcom/vk/messenger/signup/api/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/api/b;->a(Lcom/vk/messenger/signup/api/b;)Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast v7, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v7}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/messenger/signup/api/b$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
