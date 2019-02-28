.class public final Lcom/vk/fave/views/d;
.super Lcom/vk/fave/views/c;
.source "FaveCustomizeTagsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/views/d$a;


# instance fields
.field private final b:Lcom/vk/fave/fragments/adapters/g;

.field private final c:Lcom/vk/fave/entities/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/views/d;->a:Lcom/vk/fave/views/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/fave/entities/h;)V
    .locals 1

    const-string v0, "withTags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/fave/views/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/fave/views/d;->c:Lcom/vk/fave/entities/h;

    .line 24
    new-instance p1, Lcom/vk/fave/fragments/adapters/g;

    new-instance p2, Lcom/vk/fave/views/FaveCustomizeTagsView$adapter$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/fave/views/d;

    invoke-direct {p2, v0}, Lcom/vk/fave/views/FaveCustomizeTagsView$adapter$1;-><init>(Lcom/vk/fave/views/d;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-direct {p1, p2}, Lcom/vk/fave/fragments/adapters/g;-><init>(Lkotlin/jvm/a/a;)V

    iput-object p1, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    .line 27
    invoke-virtual {p0}, Lcom/vk/fave/views/d;->a()V

    .line 28
    invoke-virtual {p0}, Lcom/vk/fave/views/d;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/fave/views/d;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/d;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/fave/views/d;->setTags(Ljava/util/List;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 54
    sget-object v0, Lcom/vk/fave/fragments/i$a;->a:Lcom/vk/fave/fragments/i$a$a;

    invoke-virtual {p0}, Lcom/vk/fave/views/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/i$a$a;->b(Landroid/content/Context;)V

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

    .line 58
    iget-object v0, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/g;->a(Ljava/util/List;)V

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

    .line 50
    sget-object p1, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p1}, Lcom/vk/fave/b;->d()Lio/reactivex/j;

    move-result-object p1

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

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/vk/fave/views/d;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/g;->a(Lcom/vk/fave/entities/FaveTag;)V

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

    .line 43
    new-instance p2, Lcom/vk/fave/views/d$b;

    invoke-direct {p2, p0, p3}, Lcom/vk/fave/views/d$b;-><init>(Lcom/vk/fave/views/d;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 46
    sget-object p3, Lcom/vk/fave/views/FaveCustomizeTagsView$onNewData$2;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$onNewData$2;

    check-cast p3, Lkotlin/jvm/a/b;

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/fave/views/e;

    invoke-direct {v0, p3}, Lcom/vk/fave/views/e;-><init>(Lkotlin/jvm/a/b;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lio/reactivex/b/g;

    .line 43
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 66
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    invoke-virtual {p0}, Lcom/vk/fave/views/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/fave/views/d;->c:Lcom/vk/fave/entities/h;

    iget-object v3, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v3}, Lcom/vk/fave/fragments/adapters/g;->c()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lcom/vk/fave/entities/c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/fave/entities/h;Ljava/util/List;Lcom/vk/fave/entities/c;)V

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

    .line 75
    iget-object v0, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/g;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/g;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/d;->c:Lcom/vk/fave/entities/h;

    invoke-interface {v1}, Lcom/vk/fave/entities/h;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/vk/fave/views/d;->getRecyclerView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/fave/views/d;->b:Lcom/vk/fave/fragments/adapters/g;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/g;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method protected getMinHeightForRecyclerView()I
    .locals 2

    .line 62
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
