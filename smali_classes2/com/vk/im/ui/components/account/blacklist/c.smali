.class public final Lcom/vk/im/ui/components/account/blacklist/c;
.super Ljava/lang/Object;
.source "AccountBlacklistVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/account/blacklist/c$c;,
        Lcom/vk/im/ui/components/account/blacklist/c$a;,
        Lcom/vk/im/ui/components/account/blacklist/c$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/Toolbar;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/im/ui/views/ContentErrorView;

.field private final g:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/vk/im/ui/components/account/blacklist/d;

.field private final k:Lkotlin/d;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/Throwable;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/account/blacklist/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/im/ui/components/account/blacklist/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/account/blacklist/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/account/blacklist/c;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/blacklist/c$b;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/account/blacklist/c;->p:Lcom/vk/im/ui/components/account/blacklist/c$b;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object p3, p0, Lcom/vk/im/ui/components/account/blacklist/c;->b:Landroid/content/Context;

    .line 27
    sget p3, Lcom/vk/im/ui/d$i;->vkim_account_blacklist:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->d:Landroid/support/v7/widget/Toolbar;

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->e:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/ContentErrorView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->pull_to_refresh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/d$g;->empty:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->i:Landroid/widget/TextView;

    .line 35
    new-instance p1, Lcom/vk/im/ui/components/account/blacklist/d;

    iget-object p2, p0, Lcom/vk/im/ui/components/account/blacklist/c;->b:Landroid/content/Context;

    new-instance p3, Lcom/vk/im/ui/components/account/blacklist/c$a;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/account/blacklist/c$a;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p3, Lcom/vk/im/ui/components/account/blacklist/d$a;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/account/blacklist/d;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/account/blacklist/d$a;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->j:Lcom/vk/im/ui/components/account/blacklist/d;

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistVc$popupVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-static {p1, p2}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->k:Lkotlin/d;

    .line 38
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->l:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->o:Ljava/util/List;

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    sget-object p2, Lcom/vk/im/ui/components/account/blacklist/c$1;->a:Lcom/vk/im/ui/components/account/blacklist/c$1;

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->e:Landroid/view/View;

    const-string p2, "progressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    const-string p2, "errorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string p2, "pullToRefreshView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->d:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/account/blacklist/c$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/blacklist/c$2;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    new-instance p2, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistVc$3;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/ContentErrorView;->setOnButtonClickListener(Lkotlin/jvm/a/a;)V

    .line 52
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string p2, "pullToRefreshView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/vk/im/ui/components/account/blacklist/c$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/blacklist/c$3;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "listView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/vk/im/ui/components/account/blacklist/c;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/vk/im/ui/components/account/blacklist/c$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/account/blacklist/c$c;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    const-string p2, "listView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/account/blacklist/c;->j:Lcom/vk/im/ui/components/account/blacklist/d;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/account/blacklist/c;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->m:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/account/blacklist/c;)Ljava/lang/Throwable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->n:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/account/blacklist/c;)Lcom/vk/im/ui/components/account/blacklist/c$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->p:Lcom/vk/im/ui/components/account/blacklist/c$b;

    return-object p0
.end method

.method private final d()Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->k:Lkotlin/d;

    sget-object v1, Lcom/vk/im/ui/components/account/blacklist/c;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-object v0
.end method

.method private final e()V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->n:Ljava/lang/Throwable;

    .line 113
    iget-boolean v1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->m:Z

    .line 115
    iget-object v2, p0, Lcom/vk/im/ui/components/account/blacklist/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 116
    iget-object v2, p0, Lcom/vk/im/ui/components/account/blacklist/c;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/im/ui/components/account/blacklist/c;->l:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 157
    check-cast v5, Lcom/vk/im/engine/models/users/User;

    .line 116
    new-instance v6, Lcom/vk/im/ui/components/account/blacklist/h;

    invoke-direct {v6, v5}, Lcom/vk/im/ui/components/account/blacklist/h;-><init>(Lcom/vk/im/engine/models/users/User;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->o:Ljava/util/List;

    new-instance v2, Lcom/vk/im/ui/components/account/blacklist/f;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/account/blacklist/f;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->o:Ljava/util/List;

    new-instance v1, Lcom/vk/im/ui/components/account/blacklist/g;

    invoke-direct {v1}, Lcom/vk/im/ui/components/account/blacklist/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->j:Lcom/vk/im/ui/components/account/blacklist/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/account/blacklist/d;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/ContentErrorView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->l:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->m:Z

    if-eq v0, p2, :cond_1

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->l:Ljava/util/List;

    .line 91
    iput-boolean p2, p0, Lcom/vk/im/ui/components/account/blacklist/c;->m:Z

    .line 92
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/c;->e()V

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->i:Landroid/widget/TextView;

    const-string v0, "emptyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->h:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->i:Landroid/widget/TextView;

    const-string p2, "emptyView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->e:Landroid/view/View;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->f:Lcom/vk/im/ui/views/ContentErrorView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/c;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->n:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/vk/im/ui/components/account/blacklist/c;->n:Ljava/lang/Throwable;

    .line 106
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/c;->e()V

    if-eqz p1, :cond_0

    .line 107
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "pullToRefreshView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "pullToRefreshView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/c;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/im/ui/components/viewcontrollers/popup/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    sget v3, Lcom/vk/im/ui/d$l;->vkim_blacklist_removing:I

    const/4 v4, 0x0

    .line 76
    new-instance p1, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistVc$setUserUnbanRunning$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/account/blacklist/AccountBlacklistVc$setUserUnbanRunning$1;-><init>(Lcom/vk/im/ui/components/account/blacklist/c;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/popup/d;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/d;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/account/blacklist/c;->d()Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/account/blacklist/c;->g:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "pullToRefreshView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ZZ)V

    return-void
.end method
