.class final Lcom/vk/messenger/signup/api/b$b;
.super Ljava/lang/Object;
.source "SignupApiGatewayImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/api/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/q;
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

    iput-object p1, p0, Lcom/vk/messenger/signup/api/b$b;->a:Lcom/vk/messenger/signup/api/b;

    iput-object p2, p0, Lcom/vk/messenger/signup/api/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/signup/api/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/messenger/signup/api/b$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/auth/a;
    .locals 8

    .line 63
    new-instance v7, Lcom/vk/messenger/signup/api/a/d;

    iget-object v1, p0, Lcom/vk/messenger/signup/api/b$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/messenger/signup/api/b$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/messenger/signup/api/b$b;->d:Ljava/lang/String;

    const-string v4, "api.vk.me"

    const-wide/16 v5, 0x7530

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/signup/api/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/signup/api/b$b;->a:Lcom/vk/messenger/signup/api/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/api/b;->a(Lcom/vk/messenger/signup/api/b;)Lcom/vk/api/internal/b;

    move-result-object v0

    check-cast v7, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v7}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/auth/a;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/messenger/signup/api/b$b;->a()Lcom/vk/dto/auth/a;

    move-result-object v0

    return-object v0
.end method
