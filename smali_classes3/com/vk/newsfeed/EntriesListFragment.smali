.class public abstract Lcom/vk/newsfeed/EntriesListFragment;
.super Lcom/vk/core/fragments/a;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/a;
.implements Lcom/vk/newsfeed/a/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;,
        Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/newsfeed/a/c$b;",
        ">",
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/navigation/a/a;",
        "Lcom/vk/newsfeed/a/c$c;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/vk/lists/RecyclerPaginatedView;

.field private ah:Z

.field private ai:I

.field private al:Lcom/vkontakte/android/ui/e;

.field private am:Landroid/support/v7/widget/RecyclerView$f;

.field private an:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Landroid/support/v7/widget/RecyclerView$n;

.field private ap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const v0, 0x7f0c02eb

    .line 54
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ai:I

    .line 70
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/EntriesListFragment$a;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ao:Landroid/support/v7/widget/RecyclerView$n;

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ap:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;)Landroid/support/v7/widget/RecyclerView$f;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->am:Landroid/support/v7/widget/RecyclerView$f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/EntriesListFragment;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->an:Lkotlin/jvm/a/a;

    return-void
.end method

.method private final as()V
    .locals 2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 248
    iget-boolean v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ah:Z

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 253
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/EntriesListFragment;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/c$b;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ao:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->T_()V

    const/4 v0, 0x0

    .line 208
    move-object v1, v0

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 209
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 210
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 189
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/c$b;->b(Lcom/vk/core/fragments/d;)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->an:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/c$b;->a(Lcom/vk/core/fragments/d;)V

    .line 183
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 184
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->d()V

    .line 215
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    return-void
.end method

.method public L_()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->q()V

    :cond_0
    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 85
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/d;)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/EntriesListFragment$FocusableLinearLayoutManager;->b(I)V

    .line 85
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ai:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(layoutId, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b13

    .line 115
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0a0981

    .line 117
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    .line 119
    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 122
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/utils/d/b;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/d/b;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 123
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aw()Lcom/vk/lists/ab;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 125
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->ax()Lkotlin/jvm/a/m;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;)Lcom/vkontakte/android/ui/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lcom/vkontakte/android/ui/e;

    .line 126
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    .line 127
    instance-of v0, p2, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    .line 128
    move-object v0, p2

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    move-object v1, p0

    check-cast v1, Lme/grishka/appkit/views/UsableRecyclerView$l;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelectorBoundsProvider(Lme/grishka/appkit/views/UsableRecyclerView$l;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->am:Landroid/support/v7/widget/RecyclerView$f;

    .line 132
    instance-of v1, v0, Landroid/support/v7/widget/ba;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Landroid/support/v7/widget/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->a(Z)V

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    check-cast p3, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    :cond_2
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/a/c$b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->a(Landroid/app/Activity;)V

    .line 197
    sget-object p1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;->wall:Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/MarketAttachment;->a(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 301
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    .line 302
    instance-of v2, v1, Lcom/vk/newsfeed/holders/f;

    if-nez v2, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 313
    check-cast v1, Lcom/vk/newsfeed/holders/f;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/f;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    .line 314
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 317
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 318
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v7

    instance-of v8, v7, Lcom/vk/newsfeed/holders/f;

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lcom/vk/newsfeed/holders/f;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 320
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/f;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v7

    if-nez v4, :cond_2

    .line 321
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 325
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_3

    sub-int/2addr v3, v8

    .line 327
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "list.getChildAt(i - 1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    .line 332
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$d;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ao:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 157
    instance-of v0, p2, Lcom/vk/navigation/ae;

    if-eqz v0, :cond_2

    .line 158
    check-cast p2, Lcom/vk/navigation/ae;

    invoke-interface {p2}, Lcom/vk/navigation/ae;->b()Lcom/vk/navigation/ad;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-virtual {p2, v0, p1}, Lcom/vk/navigation/ad;->a(Lcom/vk/core/fragments/a;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 159
    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    invoke-static {p2}, Lcom/vkontakte/android/e/a;->a(Lcom/vk/core/fragments/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0802bb

    .line 160
    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 162
    :cond_3
    :goto_0
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$b;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$b;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    invoke-static {p2, p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    .line 165
    iget-boolean p2, p0, Lcom/vk/newsfeed/EntriesListFragment;->ah:Z

    if-eqz p2, :cond_4

    .line 166
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->as()V

    .line 167
    new-instance p2, Lcom/vk/newsfeed/EntriesListFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/EntriesListFragment$c;-><init>(Lcom/vk/newsfeed/EntriesListFragment;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/a/c$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final aA()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method protected final aB()Lcom/vkontakte/android/ui/e;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lcom/vkontakte/android/ui/e;

    return-object v0
.end method

.method protected final aC()V
    .locals 1

    const v0, 0x7f0c02ec

    .line 62
    iput v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ai:I

    return-void
.end method

.method protected final aD()Lcom/vk/newsfeed/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/c$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->au()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/c$b;

    :goto_0
    return-object v0
.end method

.method public final aE()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;->as()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public aF()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aG()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public aH()Lcom/vk/core/fragments/d;
    .locals 1

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    return-object v0
.end method

.method public aI()Landroid/app/Activity;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public aJ()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract au()Lcom/vk/newsfeed/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public av()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ae:Lcom/vk/newsfeed/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->o()V

    :cond_0
    return-void
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

    .line 227
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->r()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/ab;

    return-object v0
.end method

.method protected ax()Lkotlin/jvm/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/m<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vkontakte/android/ui/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final az()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public b(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->an:Lkotlin/jvm/a/a;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$setOnResumeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/EntriesListFragment$setOnResumeCallback$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->an:Lkotlin/jvm/a/a;

    .line 106
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->an:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You try rewrite callback before invoke! fix or change to collection"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lkotlin/jvm/a/a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a_(Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public bd()I
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 175
    invoke-super {p0}, Lcom/vk/core/fragments/a;->bd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    return v0
.end method

.method protected bg()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/vk/core/fragments/a;->bg()V

    .line 259
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->n()V

    return-void
.end method

.method public c(Lio/reactivex/disposables/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public f()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/a;->f()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method public n_(Z)V
    .locals 0

    .line 231
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->n_(Z)V

    .line 232
    iput-boolean p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ah:Z

    .line 233
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aE()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 264
    iput-boolean p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ap:Z

    .line 265
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lcom/vkontakte/android/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public o_()Z
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/c$b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vk/core/fragments/a;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/c$b;->a(Landroid/content/res/Configuration;)V

    .line 221
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->ax()Lkotlin/jvm/a/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;)Lcom/vkontakte/android/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lcom/vkontakte/android/ui/e;

    .line 222
    iget-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment;->al:Lcom/vkontakte/android/ui/e;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ap:Z

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/e;->a(Z)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment;->ag:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    new-instance v1, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/newsfeed/EntriesListFragment$enableItemAnimations$lambda$1;-><init>(Lcom/vk/newsfeed/EntriesListFragment;Landroid/support/v7/widget/RecyclerView;Z)V

    check-cast v1, Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/newsfeed/b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :goto_1
    return-void
.end method
