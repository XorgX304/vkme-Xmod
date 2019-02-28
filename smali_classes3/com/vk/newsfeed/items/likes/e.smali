.class public final Lcom/vk/newsfeed/items/likes/e;
.super Ljava/lang/Object;
.source "FeedLikesUtils.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/items/likes/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/newsfeed/items/likes/e;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/likes/e;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/vk/lists/RecyclerPaginatedView;Lkotlin/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/RecyclerPaginatedView;",
            "Lkotlin/f/f<",
            "Lcom/vk/newsfeed/items/likes/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedLikesProgressHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x7

    if-eq p1, v1, :cond_1

    .line 43
    invoke-interface {p3}, Lkotlin/f/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/items/likes/d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/likes/d;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    .line 45
    :cond_0
    invoke-interface {p3, v0}, Lkotlin/f/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Lkotlin/f/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 34
    new-instance p1, Lcom/vk/newsfeed/items/likes/d;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/vk/newsfeed/items/likes/d;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 35
    invoke-interface {p3, p1}, Lkotlin/f/f;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/likes/d;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Incorrect state of feedLikesProgressHelper"

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/lists/ab;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 53
    instance-of v0, p1, Lcom/vk/newsfeed/items/likes/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/vk/newsfeed/items/likes/k;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/items/likes/k;->l_(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_0

    .line 59
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Can\'t find sticky header view"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/newsfeed/presenters/l;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/presenters/l;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result p1

    const/4 v1, -0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v1, v1, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    :cond_4
    return-void
.end method
