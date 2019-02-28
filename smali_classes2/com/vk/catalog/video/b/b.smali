.class public final Lcom/vk/catalog/video/b/b;
.super Lcom/vk/catalog/core/c/b;
.source "VideoCatalogPresenter.kt"


# instance fields
.field private final a:Lcom/vk/catalog/video/b;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/b$k;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/c/b;-><init>(Lcom/vk/catalog/core/b$k;)V

    .line 12
    new-instance p1, Lcom/vk/catalog/video/b;

    invoke-direct {p1}, Lcom/vk/catalog/video/b;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/video/b/b;->a:Lcom/vk/catalog/video/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/b/b;)Ljava/util/HashMap;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/b;->b()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog/video/b/b;)Lcom/vk/catalog/core/b$k;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/vk/catalog/video/b/b;->d()Lcom/vk/catalog/core/b$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/video/b/b;->a:Lcom/vk/catalog/video/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "section_id"

    invoke-static {v2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ref"

    invoke-static {p1, p2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog/video/b;->a(Ljava/util/Map;)Lio/reactivex/j;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/vk/catalog/video/b/b$a;

    invoke-direct {p2, p0}, Lcom/vk/catalog/video/b/b$a;-><init>(Lcom/vk/catalog/video/b/b;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 22
    sget-object v0, Lcom/vk/catalog/video/b/b$b;->a:Lcom/vk/catalog/video/b/b$b;

    check-cast v0, Lio/reactivex/b/g;

    .line 18
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public i()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/catalog/video/b/b;->a:Lcom/vk/catalog/video/b;

    invoke-virtual {v0}, Lcom/vk/catalog/video/b;->b()V

    .line 27
    invoke-super {p0}, Lcom/vk/catalog/core/c/b;->i()V

    return-void
.end method
