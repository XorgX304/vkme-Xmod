.class final Lcom/vk/im/signup/domain/interactor/b$c;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/interactor/b;->b()Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vk/im/signup/domain/model/a;",
        "Lio/reactivex/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/signup/domain/interactor/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/interactor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/interactor/b$c;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/domain/model/a;)Lio/reactivex/e;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/a;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/a;->b()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/signup/domain/model/a;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "result.intent.extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/signup/domain/c;->a(Landroid/os/Bundle;)Lcom/vk/c/e;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/b$c;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-static {v0}, Lcom/vk/im/signup/domain/interactor/b;->c(Lcom/vk/im/signup/domain/interactor/b;)Lcom/vk/im/signup/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/signup/analytics/LoginType;->SIMPLE_LEGACY:Lcom/vk/im/signup/analytics/LoginType;

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/analytics/a;->a(Lcom/vk/im/signup/analytics/LoginType;)V

    .line 80
    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/b$c;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-static {v0, p1}, Lcom/vk/im/signup/domain/interactor/b;->a(Lcom/vk/im/signup/domain/interactor/b;Lcom/vk/c/e;)Lio/reactivex/a;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    new-instance p1, Lcom/vk/im/signup/domain/model/exceptions/SDKLoginException;

    invoke-direct {p1}, Lcom/vk/im/signup/domain/model/exceptions/SDKLoginException;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/b$c;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-static {v0}, Lcom/vk/im/signup/domain/interactor/b;->c(Lcom/vk/im/signup/domain/interactor/b;)Lcom/vk/im/signup/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/signup/analytics/LoginType;->SIMPLE_LEGACY:Lcom/vk/im/signup/analytics/LoginType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/signup/analytics/a;->a(Lcom/vk/im/signup/analytics/LoginType;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {p1}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/im/signup/domain/model/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/signup/domain/interactor/b$c;->a(Lcom/vk/im/signup/domain/model/a;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method
