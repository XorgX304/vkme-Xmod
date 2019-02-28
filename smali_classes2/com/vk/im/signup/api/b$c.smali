.class final Lcom/vk/im/signup/api/b$c;
.super Ljava/lang/Object;
.source "SignupApiGatewayImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/api/b;->a(Ljava/lang/String;)Lio/reactivex/q;
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
.field final synthetic a:Lcom/vk/im/signup/api/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/api/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/api/b$c;->a:Lcom/vk/im/signup/api/b;

    iput-object p2, p0, Lcom/vk/im/signup/api/b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/auth/a;
    .locals 5

    .line 70
    new-instance v0, Lcom/vk/im/signup/api/a/e;

    iget-object v1, p0, Lcom/vk/im/signup/api/b$c;->b:Ljava/lang/String;

    const-string v2, "api.vk.me"

    const-wide/16 v3, 0x7530

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/signup/api/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    iget-object v1, p0, Lcom/vk/im/signup/api/b$c;->a:Lcom/vk/im/signup/api/b;

    invoke-static {v1}, Lcom/vk/im/signup/api/b;->a(Lcom/vk/im/signup/api/b;)Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/auth/a;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/signup/api/b$c;->a()Lcom/vk/dto/auth/a;

    move-result-object v0

    return-object v0
.end method
