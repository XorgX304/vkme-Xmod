.class final Lcom/vk/im/signup/presentation/d/b$d;
.super Ljava/lang/Object;
.source "LoginPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/presentation/d/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/presentation/d/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/presentation/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/presentation/d/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 65
    instance-of v0, p1, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;

    invoke-virtual {v0}, Lcom/vk/im/signup/api/dto/error/OauthExecutionException;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid_client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/d/b;->b(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/domain/model/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/im/signup/domain/model/e;->a(Z)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {p1}, Lcom/vk/im/signup/presentation/d/b;->c(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/signup/a/a;->g()V

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/vk/im/signup/api/dto/error/BannedAccountException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/d/b;->a(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/presentation/d/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/im/signup/presentation/d/c;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/d/b;->b(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/domain/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/domain/model/e;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/d/b;->c(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/a/a;

    move-result-object v0

    check-cast p1, Lcom/vk/im/signup/api/dto/error/BannedAccountException;

    invoke-virtual {p1}, Lcom/vk/im/signup/api/dto/error/BannedAccountException;->a()Lcom/vk/dto/auth/BanInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/signup/a/a;->a(Lcom/vk/dto/auth/BanInfo;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/d/b;->a(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/presentation/d/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/im/signup/presentation/d/c;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/vk/im/signup/presentation/d/b$d;->a:Lcom/vk/im/signup/presentation/d/b;

    invoke-static {v0}, Lcom/vk/im/signup/presentation/d/b;->a(Lcom/vk/im/signup/presentation/d/b;)Lcom/vk/im/signup/presentation/d/c;

    move-result-object v0

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/signup/presentation/d/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
