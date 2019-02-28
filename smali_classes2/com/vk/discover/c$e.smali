.class final Lcom/vk/discover/c$e;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/c;->a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;
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
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/discover/DiscoverIntent;


# direct methods
.method constructor <init>(Lcom/vk/dto/discover/DiscoverIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/c$e;->a:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/discover/DiscoverItemsContainer;

    invoke-static {v0, v1}, Lcom/vk/discover/c;->a(Lcom/vk/discover/c;Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result v0

    const/4 v1, 0x3

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "#discover"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isValidCache"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/vk/discover/c$e$1;

    invoke-direct {v0, p1}, Lcom/vk/discover/c$e$1;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    sget-object p1, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    iget-object v0, p0, Lcom/vk/discover/c$e;->a:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-static {p1, v3, v0}, Lcom/vk/discover/c;->a(Lcom/vk/discover/c;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/discover/c$e;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
