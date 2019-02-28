.class public final Lcom/vk/messenger/ui/components/contacts/vc/e;
.super Lcom/vk/messenger/ui/components/contacts/vc/f;
.source "ContactsSearchVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/contacts/vc/e$a;
    }
.end annotation


# instance fields
.field private c:Landroid/view/View;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

.field private e:Lcom/vk/messenger/ui/views/EmptyViewForList;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field private j:Lio/reactivex/disposables/b;

.field private final k:Lcom/vk/messenger/ui/components/contacts/vc/e$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/e$a;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/vk/messenger/ui/components/contacts/vc/f$a;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/contacts/vc/f;-><init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/contacts/vc/f$a;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->k:Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/vc/e;)Lcom/vk/messenger/ui/components/contacts/vc/e$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->k:Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contacts/vc/e;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/contacts/vc/e;)Landroid/view/View;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final h()V
    .locals 19

    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Lcom/vk/messenger/ui/components/contacts/vc/e;->h:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "appBar"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x96

    new-instance v6, Lcom/vk/messenger/ui/components/contacts/vc/e$c;

    invoke-direct {v6, v0}, Lcom/vk/messenger/ui/components/contacts/vc/e$c;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-static/range {v1 .. v6}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 114
    iget-object v1, v0, Lcom/vk/messenger/ui/components/contacts/vc/e;->g:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const-string v2, "listContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 115
    iget-object v11, v0, Lcom/vk/messenger/ui/components/contacts/vc/e;->f:Landroid/view/View;

    if-nez v11, :cond_2

    const-string v1, "emptyContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 117
    iget-object v1, v0, Lcom/vk/messenger/ui/components/contacts/vc/e;->k:Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    invoke-interface {v1}, Lcom/vk/messenger/ui/components/contacts/vc/e$a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_search_contacts:I

    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    const-string v0, "stub.inflate()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    .line 44
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p3, :cond_1

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/vk/messenger/ui/d$g;->im_appbar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.im_appbar)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->h:Landroid/view/View;

    .line 45
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p3, :cond_2

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_empty:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.vkim_empty)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/vk/messenger/ui/views/EmptyViewForList;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->e:Lcom/vk/messenger/ui/views/EmptyViewForList;

    .line 46
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p3, :cond_3

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_empty_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.vkim_empty_container)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->f:Landroid/view/View;

    .line 47
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p3, :cond_4

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_list_container:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.vkim_list_container)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->g:Landroid/widget/FrameLayout;

    .line 48
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->g:Landroid/widget/FrameLayout;

    if-nez p3, :cond_5

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$1;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p3, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 49
    iget-object p3, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->g:Landroid/widget/FrameLayout;

    if-nez p3, :cond_6

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "parent.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->i:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    .line 51
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    .line 52
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p2, :cond_7

    const-string p3, "view"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    .line 53
    :cond_7
    new-instance p3, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$2;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$2;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V

    check-cast p3, Lkotlin/jvm/a/a;

    .line 54
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$3;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/contacts/vc/e;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc$createView$3;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 51
    invoke-direct {p1, p2, p3, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    .line 55
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez p1, :cond_8

    const-string p2, "toolbarVc"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c()Lio/reactivex/j;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/vk/messenger/ui/components/contacts/vc/e$b;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/contacts/vc/e$b;-><init>(Lcom/vk/messenger/ui/components/contacts/vc/e;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->j:Lio/reactivex/disposables/b;

    .line 59
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez p1, :cond_9

    const-string p2, "view"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez v0, :cond_0

    const-string v1, "toolbarVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/ui/views/a/b;",
            ">;",
            "Lcom/vk/messenger/ui/components/contacts/SortOrder;",
            "Landroid/support/v7/g/c$b;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->k:Lcom/vk/messenger/ui/components/contacts/vc/e$a;

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/contacts/vc/e$a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->e:Lcom/vk/messenger/ui/views/EmptyViewForList;

    if-nez p1, :cond_0

    const-string p2, "emptyView"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->e:Lcom/vk/messenger/ui/views/EmptyViewForList;

    if-nez p2, :cond_1

    const-string p3, "emptyView"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/vk/messenger/ui/views/EmptyViewForList;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "emptyView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/messenger/ui/d$e;->placeholder_not_found_56:I

    invoke-static {p2, p3}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/EmptyViewForList;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->f:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p2, "emptyContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->f:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p2, "emptyContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->f:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p2, "emptyContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "list.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/messenger/ui/d$b;->background_content:I

    invoke-static {p3, v0}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->i:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    if-nez v0, :cond_0

    const-string v1, "popupVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->c()Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/e;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez v0, :cond_1

    const-string v1, "toolbarVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a(Z)V

    .line 87
    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->h:Landroid/view/View;

    if-nez v2, :cond_2

    const-string p1, "appBar"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 88
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    const-string v0, "listContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 89
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez p1, :cond_4

    const-string v0, "toolbarVc"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a()V

    .line 90
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->f:Landroid/view/View;

    if-nez p1, :cond_5

    const-string v0, "emptyContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/vc/e;->d:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    if-nez v0, :cond_0

    const-string v1, "toolbarVc"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a()Z

    move-result v0

    return v0
.end method
