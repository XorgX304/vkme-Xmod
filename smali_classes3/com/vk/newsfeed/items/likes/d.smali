.class public final Lcom/vk/newsfeed/items/likes/d;
.super Ljava/lang/Object;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/likes/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/items/likes/d$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:I

.field private static final f:I


# instance fields
.field private b:Lcom/vkontakte/android/ui/refreshlayout/a;

.field private c:Lcom/vkontakte/android/ui/refreshlayout/b;

.field private d:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/items/likes/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/likes/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/items/likes/d;->a:Lcom/vk/newsfeed/items/likes/d$a;

    const/16 v0, 0x1e

    .line 91
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/items/likes/d;->e:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 93
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/items/likes/d;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "paginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/vkontakte/android/ui/refreshlayout/a;

    const-wide v2, 0xfffafafaL

    long-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v1, v0, v2, v3}, Lcom/vkontakte/android/ui/refreshlayout/a;-><init>(Landroid/content/Context;IF)V

    iput-object v1, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    const v1, 0x7f060049

    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    sget v7, Lcom/vk/newsfeed/items/likes/d;->f:I

    mul-int/lit8 v7, v7, 0x2

    .line 29
    sget v8, Lcom/vk/newsfeed/items/likes/d;->f:I

    mul-int/lit8 v8, v8, 0x2

    .line 27
    invoke-direct {v6, v7, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Lcom/vkontakte/android/ui/refreshlayout/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    new-instance v3, Lcom/vkontakte/android/ui/refreshlayout/b;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, v0, p1}, Lcom/vkontakte/android/ui/refreshlayout/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/ui/refreshlayout/b;->b(I)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    if-eqz p1, :cond_2

    new-array v0, v5, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->a([I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/a;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/a;->setId(I)V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    if-eqz p1, :cond_6

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/refreshlayout/b;->setAlpha(I)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/items/likes/d;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->stop()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/vk/newsfeed/items/likes/b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/vk/newsfeed/items/likes/b;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;->b()Z

    move-result p1

    .line 65
    sget v1, Lcom/vk/newsfeed/items/likes/d;->e:I

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/newsfeed/items/likes/b;->a:Lcom/vk/newsfeed/items/likes/b$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/likes/b$a;->a()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/b;->getBottom()I

    move-result p1

    :goto_2
    add-int/2addr v1, p1

    .line 66
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz p1, :cond_3

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/a;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/likes/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/newsfeed/items/likes/d;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/items/likes/d;Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/items/likes/d;->a(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/refreshlayout/b;->b(F)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/vkontakte/android/ui/refreshlayout/b;->a(FF)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->c:Lcom/vkontakte/android/ui/refreshlayout/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/refreshlayout/b;->start()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/items/likes/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/newsfeed/items/likes/d;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    const-string v0, "paginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz v0, :cond_2

    .line 72
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    .line 74
    new-instance v1, Lcom/vk/newsfeed/items/likes/d$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/vk/newsfeed/items/likes/d$b;-><init>(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;Lcom/vk/newsfeed/items/likes/d;Lcom/vk/lists/RecyclerPaginatedView;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v1, p0, Lcom/vk/newsfeed/items/likes/d;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 79
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/newsfeed/items/likes/d$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/newsfeed/items/likes/d$c;-><init>(Lcom/vk/newsfeed/items/likes/d;Z)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, v0, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "paginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->b:Lcom/vkontakte/android/ui/refreshlayout/a;

    if-eqz v0, :cond_0

    .line 85
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->removeView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/d;->d:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method
