.class final Lcom/vk/discover/b/a$e;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/a;->f()V
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
        "Lcom/vk/api/o/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/a;


# direct methods
.method constructor <init>(Lcom/vk/discover/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/a$e;->a:Lcom/vk/discover/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/o/e$a;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/discover/b/a$e;->a:Lcom/vk/discover/b/a;

    invoke-static {v0}, Lcom/vk/discover/b/a;->b(Lcom/vk/discover/b/a;)Lcom/vk/discover/a/a$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/o/e$a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/vk/discover/a/a$c;->n(Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/discover/b/a$e;->a:Lcom/vk/discover/b/a;

    invoke-static {v0}, Lcom/vk/discover/b/a;->b(Lcom/vk/discover/b/a;)Lcom/vk/discover/a/a$c;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/discover/a/a$c;->a(Lcom/vk/api/o/e$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/api/o/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/discover/b/a$e;->a(Lcom/vk/api/o/e$a;)V

    return-void
.end method
