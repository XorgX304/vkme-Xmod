.class final Lcom/vk/discover/e$h;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$h;->a:Lcom/vk/discover/e;

    iput-object p2, p0, Lcom/vk/discover/e$h;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/vk/discover/e$h;->b:Lcom/vk/lists/s;

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/vk/discover/e$h;->a:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->a(Lcom/vk/discover/e;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/vk/discover/e$h;->b:Lcom/vk/lists/s;

    invoke-virtual {v2}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "discover_cache"

    iget-object v2, p0, Lcom/vk/discover/e$h;->a:Lcom/vk/discover/e;

    invoke-static {v2}, Lcom/vk/discover/e;->a(Lcom/vk/discover/e;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 428
    iget-object v0, p0, Lcom/vk/discover/e$h;->a:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/discover/a;->b(Ljava/util/List;)V

    .line 429
    iget-object p1, p0, Lcom/vk/discover/e$h;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->g(Lcom/vk/discover/e;)Lcom/vkontakte/android/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/media/i;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/discover/e$h;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
