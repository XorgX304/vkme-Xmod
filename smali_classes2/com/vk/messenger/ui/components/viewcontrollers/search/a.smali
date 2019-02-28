.class public final Lcom/vk/messenger/ui/components/viewcontrollers/search/a;
.super Ljava/lang/Object;
.source "ToolbarSearchVc.kt"


# instance fields
.field private final a:Landroid/support/v7/widget/Toolbar;

.field private final b:Landroid/view/View;

.field private final c:Lcom/vk/core/view/ModernSearchView;

.field private final d:Lcom/vk/messenger/ui/utils/d;

.field private final e:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->e:Lkotlin/jvm/a/a;

    .line 16
    sget p3, Lcom/vk/messenger/ui/d$g;->toolbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.toolbar)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a:Landroid/support/v7/widget/Toolbar;

    .line 17
    sget p3, Lcom/vk/messenger/ui/d$g;->vkim_search_shadow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.vkim_search_shadow)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->b:Landroid/view/View;

    .line 18
    sget p3, Lcom/vk/messenger/ui/d$g;->vkim_search:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.vkim_search)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/ModernSearchView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    .line 19
    new-instance p1, Lcom/vk/messenger/ui/utils/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->b:Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/ui/utils/d;-><init>(Lcom/vk/core/view/ModernSearchView;Landroid/view/View;JILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d:Lcom/vk/messenger/ui/utils/d;

    .line 22
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a:Landroid/support/v7/widget/Toolbar;

    sget p3, Lcom/vk/messenger/ui/d$j;->vkim_menu_search:I

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)V

    check-cast p3, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 30
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    new-instance p3, Lcom/vk/messenger/ui/components/viewcontrollers/search/ToolbarSearchVc$2;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/ToolbarSearchVc$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)V

    check-cast p3, Lkotlin/jvm/a/a;

    .line 32
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/search/ToolbarSearchVc$3;

    invoke-direct {v0, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/search/ToolbarSearchVc$3;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/vk/core/view/ModernSearchView;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    .line 35
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/core/view/ModernSearchView;->setVoiceIsAvailable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 14
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/a/a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/a/a;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)Lcom/vk/messenger/ui/utils/d;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d:Lcom/vk/messenger/ui/utils/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)Lcom/vk/core/view/ModernSearchView;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d:Lcom/vk/messenger/ui/utils/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/utils/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d:Lcom/vk/messenger/ui/utils/d;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/messenger/ui/utils/d;->a(Lcom/vk/messenger/ui/utils/d;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->e:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/ModernSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d:Lcom/vk/messenger/ui/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/utils/d;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->d()Z

    move-result v0

    return v0
.end method

.method public final c()Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/o/c;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->c:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/ModernSearchView;->e()Lcom/vk/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/a;->b()Lio/reactivex/j;

    move-result-object v0

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "searchView.queryChangeEv\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
