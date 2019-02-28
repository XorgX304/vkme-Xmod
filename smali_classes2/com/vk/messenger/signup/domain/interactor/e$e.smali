.class final Lcom/vk/messenger/signup/domain/interactor/e$e;
.super Ljava/lang/Object;
.source "RegistrationInteractor.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/domain/interactor/e;->a(Lcom/vk/messenger/signup/a;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/signup/domain/interactor/e;

.field final synthetic b:Lcom/vk/messenger/signup/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/domain/interactor/e;Lcom/vk/messenger/signup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/e$e;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    iput-object p2, p0, Lcom/vk/messenger/signup/domain/interactor/e$e;->b:Lcom/vk/messenger/signup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/e$e;->a:Lcom/vk/messenger/signup/domain/interactor/e;

    invoke-static {v0}, Lcom/vk/messenger/signup/domain/interactor/e;->c(Lcom/vk/messenger/signup/domain/interactor/e;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/signup/b;

    .line 112
    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/e$e;->b:Lcom/vk/messenger/signup/a;

    invoke-interface {v1, v2}, Lcom/vk/messenger/signup/b;->a(Lcom/vk/messenger/signup/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
