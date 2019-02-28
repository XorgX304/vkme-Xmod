.class public abstract Lcom/vkontakte/android/fragments/b/a;
.super Lcom/vkontakte/android/fragments/as;
.source "GridFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vkontakte/android/fragments/as<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/fragments/b/a<",
            "TT;>.a<*>;"
        }
    .end annotation
.end field

.field private af:Landroid/support/v7/widget/RecyclerView$h;

.field private ag:Lcom/vkontakte/android/c/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/b/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/b/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/b/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/b/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/b/a;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/b/a;)Lcom/vkontakte/android/c/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->ag:Lcom/vkontakte/android/c/d;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/fragments/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setScrollBarStyle(I)V

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->aA()V

    return-void
.end method

.method public aA()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/b/a;->p(Z)V

    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 6

    .line 92
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/b/a;->az:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    .line 94
    iget v1, p0, Lcom/vkontakte/android/fragments/b/a;->aA:I

    const/16 v2, 0x258

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    .line 95
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    .line 96
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/b/a;->aA:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    .line 97
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 103
    iget v4, p0, Lcom/vkontakte/android/fragments/b/a;->aA:I

    const/16 v5, 0x39c

    if-lt v4, v5, :cond_2

    const/16 v3, 0x10

    iget v4, p0, Lcom/vkontakte/android/fragments/b/a;->aA:I

    add-int/lit16 v4, v4, -0x348

    add-int/lit8 v4, v4, -0x54

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    .line 104
    :cond_2
    iget-object v4, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3, v2, v3, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 105
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/vkontakte/android/ui/recyclerview/b;->a(IIII)Lcom/vkontakte/android/ui/recyclerview/b;

    return-object v0
.end method

.method protected final aD()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    .line 111
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 112
    new-instance v1, Lcom/vkontakte/android/fragments/b/a$2;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/fragments/b/a$2;-><init>(Lcom/vkontakte/android/fragments/b/a;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    return-object v0
.end method

.method protected aE()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "TT;>.a<*>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->ae:Lcom/vkontakte/android/fragments/b/a$a;

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->au()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->ae:Lcom/vkontakte/android/fragments/b/a$a;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->ae:Lcom/vkontakte/android/fragments/b/a$a;

    return-object v0
.end method

.method protected synthetic aG()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->aD()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract au()Lcom/vkontakte/android/fragments/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "TT;>.a<*>;"
        }
    .end annotation
.end method

.method protected abstract aw()I
.end method

.method public ax()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/b/a;->af:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->aB()Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->af:Landroid/support/v7/widget/RecyclerView$h;

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->af:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/b/a;->af:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->d(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->ax()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->ax()V

    .line 58
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/a;->aA()V

    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/vkontakte/android/fragments/b/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/b/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vkontakte/android/fragments/b/a$1;-><init>(Lcom/vkontakte/android/fragments/b/a;IZ)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
