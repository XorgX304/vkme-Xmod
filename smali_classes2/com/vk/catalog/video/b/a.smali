.class public final Lcom/vk/catalog/video/b/a;
.super Lcom/vk/catalog/core/c/a;
.source "VideoBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/c/a<",
        "Lcom/vk/catalog/core/model/BlockLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/BlockLayout;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-direct {p0, p1}, Lcom/vk/catalog/core/c/a;-><init>(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog/video/api/c;

    move-result-object p1

    check-cast p1, Lcom/vk/api/base/e;

    return-object p1
.end method

.method public a()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->m()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/catalog/core/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/b/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/a;->c()Lcom/vk/catalog/core/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/b$d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/vk/catalog/video/a/a;->a:Lcom/vk/catalog/video/a/a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/vk/catalog/video/a/a;->a(Landroid/content/Context;Lcom/vk/catalog/core/b/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog/video/api/c;
    .locals 7

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/catalog/video/api/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/video/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
