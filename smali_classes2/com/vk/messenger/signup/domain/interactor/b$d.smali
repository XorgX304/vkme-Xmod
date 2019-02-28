.class final Lcom/vk/messenger/signup/domain/interactor/b$d;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/b;->a(Lcom/vk/c/e;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/interactor/b;

.field final synthetic b:Lcom/vk/c/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/b;Lcom/vk/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/b$d;->a:Lcom/vk/messenger/signup/domain/interactor/b;

    iput-object p2, p0, Lcom/vk/messenger/signup/domain/interactor/b$d;->b:Lcom/vk/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/b$d;->a:Lcom/vk/messenger/signup/domain/interactor/b;

    invoke-static {v0}, Lcom/vk/messenger/signup/domain/interactor/b;->d(Lcom/vk/messenger/signup/domain/interactor/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/signup/b;

    .line 97
    new-instance v2, Lcom/vk/messenger/signup/a;

    iget-object v3, p0, Lcom/vk/messenger/signup/domain/interactor/b$d;->b:Lcom/vk/c/e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/vk/messenger/signup/a;-><init>(Lcom/vk/c/e;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/vk/messenger/signup/b;->a(Lcom/vk/messenger/signup/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
