.class public final Lcom/vk/newsfeed/j;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/vk/core/view/NavigationSpinner$a;
.implements Lcom/vk/core/view/NavigationSpinner$b;
.implements Lcom/vk/g/a;
.implements Lcom/vk/newsfeed/a/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/presenters/l;",
        ">;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/vk/core/view/NavigationSpinner$a;",
        "Lcom/vk/core/view/NavigationSpinner$b;",
        "Lcom/vk/g/a;",
        "Lcom/vk/newsfeed/a/h$b;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/common/view/e;

.field private af:Lcom/vk/newsfeed/helpers/a;

.field private ag:Lcom/vk/newsfeed/items/posting/floating/c;

.field private ah:Lcom/vk/core/util/r;

.field private ai:Lcom/vk/newsfeed/items/likes/d;

.field private al:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/j;)Lcom/vk/newsfeed/items/likes/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/newsfeed/j;->ai:Lcom/vk/newsfeed/items/likes/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/j;Lcom/vk/newsfeed/items/likes/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/newsfeed/j;->ai:Lcom/vk/newsfeed/items/likes/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/j;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/newsfeed/j;->al:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final bl()Lcom/vk/common/view/e;
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    new-instance v1, Lcom/vk/common/view/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/vk/common/view/e;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;)V

    .line 148
    invoke-virtual {v1}, Lcom/vk/common/view/e;->a()Landroid/widget/Spinner;

    move-result-object v0

    .line 149
    move-object v2, p0

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->s()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->s()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/Spinner;->setPaddingRelative(IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/l;->t()Lcom/vkontakte/android/ui/a/c;

    move-result-object v2

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    instance-of v2, v0, Lcom/vk/core/view/NavigationSpinner;

    if-eqz v2, :cond_1

    .line 154
    check-cast v0, Lcom/vk/core/view/NavigationSpinner;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/view/NavigationSpinner$a;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/NavigationSpinner;->setDropDownWidthHelper(Lcom/vk/core/view/NavigationSpinner$a;)V

    .line 155
    move-object v2, p0

    check-cast v2, Lcom/vk/core/view/NavigationSpinner$b;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/NavigationSpinner;->setShowDismissListener(Lcom/vk/core/view/NavigationSpinner$b;)V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->I()V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E_()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->E_()V

    .line 131
    iget-object v0, p0, Lcom/vk/newsfeed/j;->ah:Lcom/vk/core/util/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/util/r;->t_()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->H()V

    .line 116
    iget-object v0, p0, Lcom/vk/newsfeed/j;->al:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_0
    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 239
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    .line 241
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/d;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/view/NavigationSpinner;III)I
    .locals 1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/vk/core/view/NavigationSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->s()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {p1, v0}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    if-lt p3, p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->s()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x43f00000    # 480.0f

    invoke-static {p1, p2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->s()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    return p2
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    sget-object p3, Lcom/vk/newsfeed/helpers/a;->a:Lcom/vk/newsfeed/helpers/a$a;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/helpers/a$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/helpers/a;

    move-result-object p2

    .line 76
    new-instance p3, Lcom/vk/newsfeed/j$b;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/j$b;-><init>(Lcom/vk/newsfeed/j;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/helpers/a;->a(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object p2, p0, Lcom/vk/newsfeed/j;->af:Lcom/vk/newsfeed/helpers/a;

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/j;->bl()Lcom/vk/common/view/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/newsfeed/j;->ae:Lcom/vk/common/view/e;

    .line 86
    new-instance p2, Lcom/vk/newsfeed/items/posting/floating/c;

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/items/posting/floating/c;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p2}, Lcom/vk/newsfeed/items/posting/floating/c;->a()V

    .line 88
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 86
    iput-object p2, p0, Lcom/vk/newsfeed/j;->ag:Lcom/vk/newsfeed/items/posting/floating/c;

    .line 90
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p2

    check-cast p2, Lcom/vk/newsfeed/presenters/l;

    iget-object p3, p0, Lcom/vk/newsfeed/j;->ag:Lcom/vk/newsfeed/items/posting/floating/c;

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast p3, Lcom/vk/newsfeed/items/posting/floating/a$b;

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/items/posting/floating/a$b;)Lcom/vk/newsfeed/items/posting/floating/a$a;

    move-result-object p2

    .line 91
    iget-object p3, p0, Lcom/vk/newsfeed/j;->ag:Lcom/vk/newsfeed/items/posting/floating/c;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/items/posting/floating/c;->setPresenter(Lcom/vk/newsfeed/items/posting/floating/a$a;)V

    .line 93
    :cond_2
    sget-object p2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p2}, Lcom/vk/newsfeed/Feed2049;->a()Z

    move-result p2

    const/16 p3, 0x50

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_3

    .line 94
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 96
    :cond_3
    new-instance p2, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {p2, v1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    iput p3, p2, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/16 p3, 0x8

    .line 98
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-nez p1, :cond_4

    .line 99
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vk/newsfeed/j;->ag:Lcom/vk/newsfeed/items/posting/floating/c;

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->bk()V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 182
    sget-object v0, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-virtual {v0}, Lcom/vk/feedlikes/c;->b()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/j;->ae:Lcom/vk/common/view/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/view/e;->a()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/newsfeed/j;->af:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/helpers/a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l;->b(Landroid/os/Bundle;)V

    .line 121
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0805f7

    .line 109
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 110
    new-instance p2, Lcom/vk/newsfeed/j$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/j$c;-><init>(Lcom/vk/newsfeed/j;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/util/r;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vk/newsfeed/j;->ah:Lcom/vk/core/util/r;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public aK()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aL()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/vk/newsfeed/j;->af:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/helpers/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/newsfeed/j;->af:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/helpers/a;->a()V

    :cond_0
    return-void
.end method

.method public aN()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    :cond_0
    return-void
.end method

.method public aO()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected at()Lcom/vk/newsfeed/presenters/l;
    .locals 2

    .line 62
    new-instance v0, Lcom/vk/newsfeed/presenters/l;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/h$b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/l;-><init>(Lcom/vk/newsfeed/a/h$b;)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->at()Lcom/vk/newsfeed/presenters/l;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method public aw()Lcom/vk/lists/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->j()Lcom/vk/lists/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 186
    sget-object v0, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 232
    new-instance v0, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/NewsfeedFragment$setListIdOnResume$1;-><init>(Lcom/vk/newsfeed/j;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/newsfeed/j;->al:Lkotlin/jvm/a/a;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hide_toolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aC()V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 4

    .line 246
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/l;

    new-instance v2, Lcom/vk/newsfeed/NewsfeedFragment$updateLayoutManager$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/newsfeed/j;

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/NewsfeedFragment$updateLayoutManager$1;-><init>(Lcom/vk/newsfeed/j;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/e;->a(Lcom/vk/newsfeed/presenters/l;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public bj()V
    .locals 3

    .line 250
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    .line 251
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->j()Lcom/vk/lists/ab;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/l;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/e;->a(Lcom/vk/lists/ab;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bk()V
    .locals 5

    .line 257
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    .line 258
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v1

    .line 259
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    .line 260
    new-instance v3, Lcom/vk/newsfeed/NewsfeedFragment$updateFeedLikesProgressHelper$1;

    move-object v4, p0

    check-cast v4, Lcom/vk/newsfeed/j;

    invoke-direct {v3, v4}, Lcom/vk/newsfeed/NewsfeedFragment$updateFeedLikesProgressHelper$1;-><init>(Lcom/vk/newsfeed/j;)V

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/newsfeed/items/likes/e;->a(ILcom/vk/lists/RecyclerPaginatedView;Lkotlin/f/f;)V

    return-void
.end method

.method public bo_()Z
    .locals 5

    .line 196
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0087

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->K()V

    return v1
.end method

.method public c(II)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/newsfeed/j;->af:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/helpers/a;->a(II)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    iget-object p1, p0, Lcom/vk/newsfeed/j;->ah:Lcom/vk/core/util/r;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/core/util/r;->t_()V

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 175
    sget-object p1, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-virtual {p1}, Lcom/vk/feedlikes/c;->c()V

    .line 176
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1, p3, p4, p5}, Lcom/vk/newsfeed/presenters/l;->a(IJ)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vk/newsfeed/j;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/newsfeed/j;->ai:Lcom/vk/newsfeed/items/likes/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/d;->a(Z)V

    :cond_0
    return-void
.end method
