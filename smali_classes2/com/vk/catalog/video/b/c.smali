.class public final Lcom/vk/catalog/video/b/c;
.super Lcom/vk/catalog/core/c/d;
.source "VideoSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/c/d<",
        "Lcom/vk/catalog/video/model/SectionVideo;",
        "Lcom/vk/catalog/core/model/BlockLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/catalog/video/model/SectionVideo;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/vk/catalog/core/model/Section;

    invoke-direct {p0, p1}, Lcom/vk/catalog/core/c/d;-><init>(Lcom/vk/catalog/core/model/Section;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/video/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog/video/api/d;

    move-result-object p1

    check-cast p1, Lcom/vk/api/base/e;

    return-object p1
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

    .line 15
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/c;->a()Lcom/vk/catalog/core/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/catalog/core/b$j;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/vk/catalog/video/a/a;->a:Lcom/vk/catalog/video/a/a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/vk/catalog/video/a/a;->a(Landroid/content/Context;Lcom/vk/catalog/core/b/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/catalog/video/api/d;
    .locals 7

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/catalog/video/api/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/video/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method
