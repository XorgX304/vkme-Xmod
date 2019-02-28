.class final Lcom/vk/catalog/video/b/b$a;
.super Ljava/lang/Object;
.source "VideoCatalogPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/vk/catalog/video/model/SectionVideo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/video/b/b;


# direct methods
.method constructor <init>(Lcom/vk/catalog/video/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/video/b/b$a;->a:Lcom/vk/catalog/video/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/b/b$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/catalog/video/model/SectionVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/video/model/SectionVideo;

    .line 19
    iget-object v2, p0, Lcom/vk/catalog/video/b/b$a;->a:Lcom/vk/catalog/video/b/b;

    invoke-static {v2}, Lcom/vk/catalog/video/b/b;->a(Lcom/vk/catalog/video/b/b;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/vk/catalog/video/model/SectionVideo;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/catalog/video/b/c;

    invoke-direct {v4, v1}, Lcom/vk/catalog/video/b/c;-><init>(Lcom/vk/catalog/video/model/SectionVideo;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/b/b$a;->a:Lcom/vk/catalog/video/b/b;

    invoke-static {v0}, Lcom/vk/catalog/video/b/b;->b(Lcom/vk/catalog/video/b/b;)Lcom/vk/catalog/core/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/b$k;->a(Ljava/util/List;)V

    return-void
.end method
