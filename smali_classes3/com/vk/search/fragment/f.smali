.class public final Lcom/vk/search/fragment/f;
.super Lcom/vkontakte/android/fragments/d;
.source "NewsSearchFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/e$a;
.implements Lcom/vk/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/d<",
        "Lcom/vk/newsfeed/presenters/f;",
        ">;",
        "Lcom/vk/newsfeed/a/e$a;",
        "Lcom/vk/search/a;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/search/fragment/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/search/fragment/f;->ae:Lcom/vk/search/fragment/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/c$b;

    invoke-direct {v1}, Lcom/vk/search/fragment/c$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a0087

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0a09e3

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const p2, 0x7f0a0ad4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const-wide v0, 0xff71757aL

    long-to-int p2, v0

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p1, :cond_5

    const/high16 p2, 0x41600000    # 14.0f

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    const/16 v0, 0x10

    if-eqz p1, :cond_7

    .line 41
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, p2, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/f;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public aM_()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method protected as()Lcom/vk/newsfeed/presenters/f;
    .locals 2

    .line 46
    new-instance v0, Lcom/vk/newsfeed/presenters/f;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/e$a;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/f;-><init>(Lcom/vk/newsfeed/a/e$a;)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->as()Lcom/vk/newsfeed/presenters/f;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/vk/search/fragment/f;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    instance-of v1, v0, Lcom/vk/lists/e;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 71
    check-cast v0, Lcom/vk/lists/e;

    invoke-virtual {v0, p1}, Lcom/vk/lists/e;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_1
    check-cast v0, Lcom/vk/lists/e;

    const p1, 0x7f110214

    invoke-virtual {v0, p1}, Lcom/vk/lists/e;->setText(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/c$c;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
