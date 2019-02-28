.class public final Lcom/vk/fave/views/i;
.super Lcom/vk/fave/views/c;
.source "FaveShortTagFilterView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/fave/fragments/adapters/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/fave/entities/FaveTag;",
            ")V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/fave/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/fave/views/i;->c:Lcom/vk/fave/entities/FaveTag;

    .line 22
    invoke-virtual {p0}, Lcom/vk/fave/views/i;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/vk/fave/views/i;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/i;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/i;->d(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/i;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/fave/views/i;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final d(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/fave/views/i;->getDialogHolder()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->t_()V

    .line 33
    :cond_0
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {v0, p1}, Lcom/vk/fave/b;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method private final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vk/fave/views/i;->a:Lcom/vk/fave/fragments/adapters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/vk/fave/views/i;->b:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(tags)\n  \u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/i;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/fave/views/i;->a:Lcom/vk/fave/fragments/adapters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/f;->a(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 45
    new-instance p2, Lcom/vk/fave/views/i$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/i$a;-><init>(Lcom/vk/fave/views/i;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 48
    sget-object p3, Lcom/vk/fave/views/FaveShortTagFilterView$onNewData$2;->a:Lcom/vk/fave/views/FaveShortTagFilterView$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/b;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/j;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/j;-><init>(Lkotlin/jvm/a/b;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/b/g;

    .line 45
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/fave/views/i;->a:Lcom/vk/fave/fragments/adapters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/f;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 27
    new-instance v0, Lcom/vk/fave/fragments/adapters/f;

    iget-object v1, p0, Lcom/vk/fave/views/i;->c:Lcom/vk/fave/entities/FaveTag;

    new-instance v2, Lcom/vk/fave/views/FaveShortTagFilterView$setupAdapter$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/fave/views/i;

    invoke-direct {v2, v3}, Lcom/vk/fave/views/FaveShortTagFilterView$setupAdapter$1;-><init>(Lcom/vk/fave/views/i;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/f;-><init>(Lcom/vk/fave/entities/FaveTag;Lkotlin/jvm/a/b;)V

    iput-object v0, p0, Lcom/vk/fave/views/i;->a:Lcom/vk/fave/fragments/adapters/f;

    .line 28
    invoke-virtual {p0}, Lcom/vk/fave/views/i;->getRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/i;->a:Lcom/vk/fave/fragments/adapters/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/fave/views/i;->a:Lcom/vk/fave/fragments/adapters/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/f;->b(Lcom/vk/fave/entities/FaveTag;)V

    :cond_0
    return-void
.end method
