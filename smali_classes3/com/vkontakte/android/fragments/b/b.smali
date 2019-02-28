.class public abstract Lcom/vkontakte/android/fragments/b/b;
.super Lcom/vkontakte/android/fragments/as;
.source "SegmenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/b/b$a;,
        Lcom/vkontakte/android/fragments/b/b$b;
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
.field private ae:Lcom/vkontakte/android/fragments/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/fragments/b/b<",
            "TT;>.b<TT;*>;"
        }
    .end annotation
.end field

.field protected af:I

.field protected ag:I

.field private ah:Lcom/vkontakte/android/ui/recyclerview/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 39
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/as;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/b/b;)Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vkontakte/android/fragments/b/b;->ah:Lcom/vkontakte/android/ui/recyclerview/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/b/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vkontakte/android/fragments/b/b;->aA:I

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/b/b;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/b/b;->az:Z

    return p0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->ax()Lcom/vkontakte/android/ui/util/Segmenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/b/b$b;->a(Lcom/vkontakte/android/ui/util/Segmenter;)Lcom/vkontakte/android/fragments/b/b$b;

    .line 125
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->A_()V

    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/as;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setScrollBarStyle(I)V

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/fragments/b/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setId(I)V

    return-void
.end method

.method protected abstract aA()I
.end method

.method public aD()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/b/b;->ah:Lcom/vkontakte/android/ui/recyclerview/b;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aE()Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->ah:Lcom/vkontakte/android/ui/recyclerview/b;

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->ah:Lcom/vkontakte/android/ui/recyclerview/b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/b/b;->ah:Lcom/vkontakte/android/ui/recyclerview/b;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method protected aE()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 6

    .line 89
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/b/b;->az:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    .line 91
    iget v1, p0, Lcom/vkontakte/android/fragments/b/b;->aA:I

    const/16 v2, 0x258

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    const/high16 v1, 0x40c00000    # 6.0f

    .line 93
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_1

    .line 94
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/b/b;->aA:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    .line 95
    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    goto :goto_0

    .line 102
    :goto_1
    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    iget v2, p0, Lcom/vkontakte/android/fragments/b/b;->aA:I

    const/16 v3, 0x39c

    if-lt v2, v3, :cond_2

    const/16 v2, 0x10

    iget v3, p0, Lcom/vkontakte/android/fragments/b/b;->aA:I

    add-int/lit16 v3, v3, -0x348

    add-int/lit8 v3, v3, -0x54

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    :cond_2
    iput v4, p0, Lcom/vkontakte/android/fragments/b/b;->af:I

    .line 104
    iget-object v2, p0, Lcom/vkontakte/android/fragments/b/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vkontakte/android/fragments/b/b;->af:I

    iget v4, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/vkontakte/android/fragments/b/b;->af:I

    iget v5, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 105
    iget v2, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    iget v3, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    iget v4, p0, Lcom/vkontakte/android/fragments/b/b;->ag:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vkontakte/android/ui/recyclerview/b;->a(IIII)Lcom/vkontakte/android/ui/recyclerview/b;

    return-object v0
.end method

.method protected synthetic aG()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aI()Lcom/tonicartos/superslim/LayoutManager;

    move-result-object v0

    return-object v0
.end method

.method protected final aI()Lcom/tonicartos/superslim/LayoutManager;
    .locals 2

    .line 111
    new-instance v0, Lcom/tonicartos/superslim/LayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonicartos/superslim/LayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected aJ()Lcom/vkontakte/android/fragments/b/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/b<",
            "TT;>.b<TT;*>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->ae:Lcom/vkontakte/android/fragments/b/b$b;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aO_()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->ae:Lcom/vkontakte/android/fragments/b/b$b;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/b;->ae:Lcom/vkontakte/android/fragments/b/b$b;

    return-object v0
.end method

.method protected abstract aO_()Lcom/vkontakte/android/fragments/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/b<",
            "TT;>.b<TT;*>;"
        }
    .end annotation
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ax()Lcom/vkontakte/android/ui/util/Segmenter;
.end method

.method protected b(I)I
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aA()I

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->d(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aD()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/as;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aD()V

    .line 63
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/b$b;->f()V

    return-void
.end method

.method public final x_()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/vkontakte/android/fragments/as;->x_()V

    .line 69
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/b/b;->ax()Lcom/vkontakte/android/ui/util/Segmenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/ui/util/Segmenter;->e()V

    return-void
.end method
