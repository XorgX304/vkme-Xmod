.class final Lcom/vk/im/signup/domain/interactor/b$b;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/signup/domain/interactor/b;->a()Lio/reactivex/q;
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
.field final synthetic a:Lcom/vk/im/signup/domain/interactor/b;


# direct methods
.method constructor <init>(Lcom/vk/im/signup/domain/interactor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/signup/domain/interactor/b$b;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/signup/domain/model/d;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/vk/im/signup/domain/interactor/b$b;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-static {v0}, Lcom/vk/im/signup/domain/interactor/b;->a(Lcom/vk/im/signup/domain/interactor/b;)Lcom/vk/usersstore/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/signup/domain/interactor/b$b;->a:Lcom/vk/im/signup/domain/interactor/b;

    invoke-static {v1}, Lcom/vk/im/signup/domain/interactor/b;->b(Lcom/vk/im/signup/domain/interactor/b;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/usersstore/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/usersstore/a$a;

    invoke-virtual {v2}, Lcom/vk/usersstore/a$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/usersstore/a$a;

    if-eqz v1, :cond_2

    .line 43
    new-instance v0, Lcom/vk/im/signup/domain/model/VKAccount;

    .line 44
    invoke-virtual {v1}, Lcom/vk/usersstore/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/vk/usersstore/a$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v2, v3, v4}, Lcom/vk/im/signup/domain/model/VKAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    new-instance v2, Lcom/vk/im/signup/domain/model/h;

    invoke-virtual {v1}, Lcom/vk/usersstore/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/vk/im/signup/domain/model/h;-><init>(Lcom/vk/im/signup/domain/model/VKAccount;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/im/signup/domain/model/d;

    return-object v2

    .line 49
    :cond_2
    sget-object v0, Lcom/vk/im/signup/domain/model/b;->a:Lcom/vk/im/signup/domain/model/b;

    check-cast v0, Lcom/vk/im/signup/domain/model/d;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/signup/domain/interactor/b$b;->a()Lcom/vk/im/signup/domain/model/d;

    move-result-object v0

    return-object v0
.end method
