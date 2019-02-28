.class final Lcom/vk/discover/e$d;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(IILandroid/content/Intent;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/discover/e$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz p1, :cond_1

    .line 276
    sget-object v0, Lcom/vk/discover/e;->af:Lcom/vk/discover/e$b;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->c()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v1

    const-string v2, "discover_full"

    invoke-virtual {v0, v1, v2}, Lcom/vk/discover/e$b;->a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-static {v0, p1}, Lcom/vk/discover/e;->a(Lcom/vk/discover/e;Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 279
    iget-object v0, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->b(Lcom/vk/discover/e;)Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-static {v0}, Lcom/vk/discover/e;->a(Lcom/vk/discover/e;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/discover/a;->a(Ljava/util/List;)V

    .line 281
    iget-object p1, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/a;->f()V

    .line 282
    iget-object p1, p0, Lcom/vk/discover/e$d;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->d(Lcom/vk/discover/e;)V

    :cond_1
    return-void
.end method
