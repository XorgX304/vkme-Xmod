.class public final Lcom/vk/fave/fragments/c;
.super Lcom/vk/core/fragments/a;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/c$a;,
        Lcom/vk/fave/fragments/c$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/c$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private af:Lcom/vk/fave/entities/FaveSearchType;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/fave/entities/g;

.field private al:Lcom/vk/lists/s;

.field private final am:Lcom/vk/fave/fragments/adapters/b;

.field private an:Ljava/lang/String;

.field private ao:Lcom/vk/fave/entities/FaveTag;

.field private final ap:Lcom/vk/fave/fragments/c$g;

.field private final aq:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/vk/fave/fragments/c$c;

.field private final as:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/fave/fragments/c;->ae:Lcom/vk/fave/fragments/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 53
    new-instance v0, Lcom/vk/fave/fragments/adapters/b;

    invoke-direct {v0}, Lcom/vk/fave/fragments/adapters/b;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    .line 58
    new-instance v0, Lcom/vk/fave/fragments/c$g;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/c$g;-><init>(Lcom/vk/fave/fragments/c;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->ap:Lcom/vk/fave/fragments/c$g;

    .line 68
    new-instance v0, Lcom/vk/fave/fragments/c$e;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/c$e;-><init>(Lcom/vk/fave/fragments/c;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->aq:Lcom/vk/attachpicker/b/b;

    .line 86
    new-instance v0, Lcom/vk/fave/fragments/c$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/c$c;-><init>(Lcom/vk/fave/fragments/c;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->ar:Lcom/vk/fave/fragments/c$c;

    .line 150
    new-instance v0, Lcom/vk/fave/fragments/c$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/c$d;-><init>(Lcom/vk/fave/fragments/c;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->as:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/fragments/adapters/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    return-object p0
.end method

.method private final a(Lcom/vk/fave/entities/FavePage;)V
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/b;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/fave/entities/f;

    invoke-virtual {v3}, Lcom/vk/fave/entities/f;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/vk/fave/entities/f;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/vk/fave/entities/f;->a(Lcom/vk/fave/entities/f;Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/vk/fave/entities/f;

    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {v1, v0, p1}, Lcom/vk/fave/fragments/adapters/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    check-cast v2, Lcom/vk/fave/entities/g;

    iput-object v2, p0, Lcom/vk/fave/fragments/c;->ai:Lcom/vk/fave/entities/g;

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;-><init>(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FaveTag;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;

    invoke-direct {v2, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/b;->b(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    const/4 p1, 0x0

    .line 225
    check-cast p1, Lcom/vk/fave/entities/g;

    iput-object p1, p0, Lcom/vk/fave/fragments/c;->ai:Lcom/vk/fave/entities/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/g;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/fave/fragments/c;->ai:Lcom/vk/fave/entities/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/f;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/f;Lcom/vk/fave/entities/FaveTag;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/vk/fave/entities/f;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/f;Lcom/vk/fave/entities/FaveTag;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/entities/f;Lcom/vk/fave/entities/FaveTag;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic at()Lcom/vk/fave/fragments/c$b;
    .locals 1

    sget-object v0, Lcom/vk/fave/fragments/c;->ae:Lcom/vk/fave/fragments/c$b;

    return-object v0
.end method

.method private final au()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 251
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 252
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 255
    iget-object v1, p0, Lcom/vk/fave/fragments/c;->ap:Lcom/vk/fave/fragments/c$g;

    check-cast v1, Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 256
    iget-object v1, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 257
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0x8

    .line 258
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 259
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 260
    invoke-direct {p0}, Lcom/vk/fave/fragments/c;->av()V

    .line 263
    iget-object v1, p0, Lcom/vk/fave/fragments/c;->ar:Lcom/vk/fave/fragments/c$c;

    check-cast v1, Lcom/vk/lists/s$f;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v1

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->al:Lcom/vk/lists/s;

    :cond_0
    return-void
.end method

.method private final av()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/vk/fave/fragments/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/fave/fragments/c$f;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/c$f;-><init>(Lcom/vk/fave/fragments/c;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/c;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final b(Lcom/vk/fave/entities/FavePage;)V
    .locals 9

    .line 310
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->an:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/b;->i()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/vk/fave/entities/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/fave/entities/f;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {p1, v1}, Lcom/vk/fave/fragments/adapters/b;->f_(I)V

    :cond_2
    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vk/fave/fragments/c;->ao:Lcom/vk/fave/entities/FaveTag;

    const/4 p1, 0x0

    .line 230
    check-cast p1, Lcom/vk/fave/entities/g;

    iput-object p1, p0, Lcom/vk/fave/fragments/c;->ai:Lcom/vk/fave/entities/g;

    .line 231
    iget-object p1, p0, Lcom/vk/fave/fragments/c;->al:Lcom/vk/lists/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->b(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/c;->ai:Lcom/vk/fave/entities/g;

    return-object p0
.end method

.method private final c(Lcom/vk/fave/entities/FavePage;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->an:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/b;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->g(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/y;

    invoke-virtual {v2}, Lkotlin/collections/y;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/f;

    invoke-virtual {v2}, Lcom/vk/fave/entities/f;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lkotlin/collections/y;

    if-eqz v1, :cond_4

    .line 319
    iget-object p1, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    invoke-virtual {v1}, Lkotlin/collections/y;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/adapters/b;->c_(I)V

    :cond_4
    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->am:Lcom/vk/fave/fragments/adapters/b;

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$1;-><init>(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FaveTag;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$2;

    invoke-direct {v2, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/b;->b(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    const/4 p1, 0x0

    .line 245
    check-cast p1, Lcom/vk/fave/entities/g;

    iput-object p1, p0, Lcom/vk/fave/fragments/c;->ai:Lcom/vk/fave/entities/g;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->c(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/c;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/c;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/FaveSearchType;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/c;->af:Lcom/vk/fave/entities/FaveSearchType;

    if-nez p0, :cond_0

    const-string v0, "tab"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/fave/fragments/c;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/c;->ao:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/fave/fragments/c;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/c;->an:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    const/4 v0, 0x0

    .line 325
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/fave/fragments/c;->ag:Landroid/view/View;

    .line 326
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 327
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public D_()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/vk/core/fragments/a;->D_()V

    .line 183
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->as:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 184
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->as:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x4b9

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 185
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->aq:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x4b2

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 186
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->aq:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x4b4

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 187
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->aq:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x4b5

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 188
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->aq:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->as:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 193
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/c;->aq:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 194
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0131

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/vk/fave/fragments/c;->ag:Landroid/view/View;

    const p2, 0x7f0a034e

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 176
    invoke-direct {p0}, Lcom/vk/fave/fragments/c;->au()V

    const-string p2, "view"

    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 161
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 163
    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->Companion:Lcom/vk/fave/entities/FaveSearchType$a;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/c;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "search_type_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/fave/entities/FaveSearchType$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t setup search fave tab without tab"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    const v0, 0x7f110281

    .line 166
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    :goto_1
    iput-object p1, p0, Lcom/vk/fave/fragments/c;->af:Lcom/vk/fave/entities/FaveSearchType;

    return-void
.end method

.method public bo_()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/vk/fave/fragments/c;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/vk/fave/fragments/c;->an:Ljava/lang/String;

    .line 302
    iget-object p1, p0, Lcom/vk/fave/fragments/c;->al:Lcom/vk/lists/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    invoke-direct {p0}, Lcom/vk/fave/fragments/c;->av()V

    return-void
.end method
