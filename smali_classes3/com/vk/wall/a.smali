.class public abstract Lcom/vk/wall/a;
.super Lcom/vk/core/fragments/a;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/wall/e$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/wall/a$a;,
        Lcom/vk/wall/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/n/a$a;",
        ">",
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/navigation/a/e;",
        "Lcom/vk/wall/e$d<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/wall/e$c;

.field private af:Lcom/vk/common/widget/BottomSwipePaginatedView;

.field private ag:Lcom/vk/wall/a/c;

.field private ah:Landroid/view/View;

.field private ai:Lcom/vk/mentions/h;

.field private al:Landroid/view/View;

.field private final am:[I

.field private final an:Landroid/os/Handler;

.field private final ao:Lcom/vk/stickers/f;

.field private final ap:Lme/grishka/appkit/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/wall/a;->am:[I

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/wall/a;->an:Landroid/os/Handler;

    .line 56
    new-instance v0, Lcom/vk/stickers/f;

    invoke-direct {v0}, Lcom/vk/stickers/f;-><init>()V

    iput-object v0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    .line 57
    new-instance v0, Lme/grishka/appkit/b/c;

    iget-object v1, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1}, Lme/grishka/appkit/b/c;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    new-instance v1, Lcom/vk/wall/a$a;

    invoke-direct {v1, p0}, Lcom/vk/wall/a$a;-><init>(Lcom/vk/wall/a;)V

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/b/c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    new-instance v1, Lcom/vk/wall/a$b;

    invoke-direct {v1, p0}, Lcom/vk/wall/a$b;-><init>(Lcom/vk/wall/a;)V

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/b/c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    iput-object v0, p0, Lcom/vk/wall/a;->ap:Lme/grishka/appkit/b/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/wall/a;)Lcom/vk/stickers/f;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/wall/a;->ap:Lme/grishka/appkit/b/c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    const/4 v0, 0x0

    .line 230
    move-object v1, v0

    check-cast v1, Lcom/vk/common/widget/BottomSwipePaginatedView;

    iput-object v1, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 231
    move-object v1, v0

    check-cast v1, Lcom/vk/wall/a/c;

    iput-object v1, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    .line 232
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/wall/a;->ah:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    invoke-virtual {v0}, Lcom/vk/stickers/f;->d()V

    .line 234
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 120
    iget-object v0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    invoke-virtual {v0}, Lcom/vk/stickers/f;->b()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    invoke-virtual {v0}, Lcom/vk/stickers/f;->a()V

    .line 125
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/vk/wall/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0a0173

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/vk/wall/a;->al:Landroid/view/View;

    const p2, 0x7f0a0981

    const/4 v0, 0x2

    .line 67
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 68
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 67
    iput-object p2, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    .line 71
    iget-object p2, p0, Lcom/vk/wall/a;->ae:Lcom/vk/wall/e$c;

    if-eqz p2, :cond_2

    .line 72
    new-instance v1, Lcom/vk/mentions/i;

    check-cast p2, Lcom/vk/mentions/g;

    invoke-direct {v1, p2}, Lcom/vk/mentions/i;-><init>(Lcom/vk/mentions/g;)V

    check-cast v1, Lcom/vk/mentions/h;

    iput-object v1, p0, Lcom/vk/wall/a;->ai:Lcom/vk/mentions/h;

    const p2, 0x7f0a022d

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/CoordinatorLayout;

    .line 74
    iget-object v1, p0, Lcom/vk/wall/a;->ai:Lcom/vk/mentions/h;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v2, "coordinatorLayout"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lcom/vk/mentions/h;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    :cond_2
    const p2, 0x7f0a0b13

    .line 78
    invoke-static {p1, p2, p3, v0, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance p3, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;

    invoke-direct {p3, p0}, Lcom/vk/wall/BaseCommentsFragment$onCreateView$$inlined$also$lambda$1;-><init>(Lcom/vk/wall/a;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 82
    iget-object p2, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/vk/wall/a;->ap:Lme/grishka/appkit/b/c;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_3
    return-object p1
.end method

.method public a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, v0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42400000    # 48.0f

    .line 170
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/wall/a/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    new-instance p2, Lcom/vk/wall/a$d;

    invoke-direct {p2, p0}, Lcom/vk/wall/a$d;-><init>(Lcom/vk/wall/a;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/wall/a;->ap:Lme/grishka/appkit/b/c;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/b/c;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/vk/lists/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/widget/BottomSwipePaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/navigation/v;I)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-virtual {p1, v0, p2}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method public a(Lcom/vk/sharing/i$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;-><init>(Lcom/vk/wall/a;Lcom/vk/sharing/i$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 245
    sget-object p1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {p1}, Lcom/vk/core/vc/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/vk/wall/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    const-wide/16 v1, 0x12c

    .line 247
    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/wall/a;->a_(Lkotlin/jvm/a/a;J)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final a(Lcom/vk/wall/a/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    return-void
.end method

.method protected final a(Lcom/vk/wall/e$c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/wall/a;->ae:Lcom/vk/wall/e$c;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/f;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public aA()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->k()V

    :cond_0
    return-void
.end method

.method public aB()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/vk/wall/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 153
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->l()V

    :cond_0
    return-void
.end method

.method public aC()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->m()V

    :cond_0
    return-void
.end method

.method public aD()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->I_()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aE()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vk/wall/a;->ah:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public aF()V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/vk/wall/e$d$a;->a(Lcom/vk/wall/e$d;)V

    return-void
.end method

.method public aG()V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/vk/wall/e$d$a;->b(Lcom/vk/wall/e$d;)V

    return-void
.end method

.method public aH()V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/vk/wall/e$d$a;->c(Lcom/vk/wall/e$d;)V

    return-void
.end method

.method protected final as()Lcom/vk/common/widget/BottomSwipePaginatedView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    return-object v0
.end method

.method protected final at()Lcom/vk/wall/a/c;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    return-object v0
.end method

.method protected final av()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/wall/a;->ah:Landroid/view/View;

    return-object v0
.end method

.method protected final aw()Lcom/vk/mentions/h;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/wall/a;->ai:Lcom/vk/mentions/h;

    return-object v0
.end method

.method public ax()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->o()V

    :cond_0
    return-void
.end method

.method public ay()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->p()V

    :cond_0
    return-void
.end method

.method public az()Lcom/vk/navigation/a;
    .locals 1

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/d;

    invoke-static {v0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vk/wall/a;->ah:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/vk/wall/a;->ap:Lme/grishka/appkit/b/c;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/b/c;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public b(Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/vk/wall/a$c;

    invoke-direct {v0, p1}, Lcom/vk/wall/a$c;-><init>(Lkotlin/jvm/a/a;)V

    .line 269
    sget-object v1, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/vc/a$a;

    invoke-virtual {v1, v2}, Lcom/vk/core/vc/a;->a(Lcom/vk/core/vc/a$a;)Z

    .line 270
    iget-object v1, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;

    iget-object v3, p0, Lcom/vk/wall/a;->an:Landroid/os/Handler;

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/vk/wall/BaseCommentsFragment$onKeyboardOpened$1;-><init>(Lcom/vk/wall/a;Lcom/vk/wall/a$c;Lkotlin/jvm/a/a;Landroid/os/Handler;)V

    check-cast v2, Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2}, Lcom/vk/wall/a/c;->a(Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method protected bg()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->n()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->m()V

    :cond_1
    return-void
.end method

.method public c(Lio/reactivex/disposables/b;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/vk/wall/a;->a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vk/wall/a;->ao:Lcom/vk/stickers/f;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->e(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->s()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "STATE_REPLY_BAR_VIEW"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/vk/wall/a;->af:Lcom/vk/common/widget/BottomSwipePaginatedView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/common/widget/BottomSwipePaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v7, v1

    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v7, :cond_4

    .line 183
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    :goto_0
    move v5, v1

    .line 184
    iget-object v1, p0, Lcom/vk/wall/a;->am:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 185
    iget-object v0, p0, Lcom/vk/wall/a;->am:[I

    invoke-static {v0}, Lkotlin/collections/f;->c([I)I

    move-result v6

    .line 186
    iget-object v0, p0, Lcom/vk/wall/a;->al:Landroid/view/View;

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    :goto_1
    move v4, v0

    .line 192
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;

    move-object v2, v1

    move-object v3, p0

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;-><init>(Lcom/vk/wall/a;IIILandroid/support/v7/widget/LinearLayoutManager;I)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/wall/a/c;->a(Lkotlin/jvm/a/a;)V

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/wall/a/c;->b(I)V

    :cond_0
    return-void
.end method

.method protected k(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/vk/wall/e$d$a;->a(Lcom/vk/wall/e$d;I)V

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/wall/a;->ag:Lcom/vk/wall/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/a/c;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/vk/wall/a;->aC()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
