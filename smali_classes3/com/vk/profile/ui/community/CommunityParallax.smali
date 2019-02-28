.class public final Lcom/vk/profile/ui/community/CommunityParallax;
.super Ljava/lang/Object;
.source "CommunityParallax.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityParallax$c;,
        Lcom/vk/profile/ui/community/CommunityParallax$b;,
        Lcom/vk/profile/ui/community/CommunityParallax$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/profile/ui/b/a;

.field private final b:Landroid/support/v4/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/o<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:[Lcom/vkontakte/android/ui/e/b;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private final h:Landroid/graphics/Rect;

.field private i:Lcom/vk/profile/ui/community/CommunityParallax$c;

.field private j:Z

.field private final k:Landroid/support/v7/widget/RecyclerView$n;

.field private final l:Landroid/support/v7/widget/Toolbar;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 30
    new-instance p1, Landroid/support/v4/f/o;

    invoke-direct {p1}, Landroid/support/v4/f/o;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:Landroid/support/v4/f/o;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    .line 32
    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lcom/vkontakte/android/ui/e/b;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:[Lcom/vkontakte/android/ui/e/b;

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Z

    .line 56
    new-instance p3, Lcom/vk/profile/ui/community/CommunityParallax$d;

    invoke-direct {p3, p0}, Lcom/vk/profile/ui/community/CommunityParallax$d;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$n;

    iput-object p3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/support/v7/widget/RecyclerView$n;

    .line 68
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:[Lcom/vkontakte/android/ui/e/b;

    new-instance p4, Lcom/vkontakte/android/ui/e/b;

    .line 69
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    .line 70
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:Landroid/support/v4/f/o;

    .line 68
    invoke-direct {p4, v0, v1, p1, v2}, Lcom/vkontakte/android/ui/e/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/o;)V

    const/4 v0, 0x0

    aput-object p4, p3, v0

    .line 71
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:[Lcom/vkontakte/android/ui/e/b;

    new-instance p4, Lcom/vkontakte/android/ui/e/b;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    iget v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->b:Landroid/support/v4/f/o;

    .line 71
    invoke-direct {p4, v1, v2, p1, v3}, Lcom/vkontakte/android/ui/e/b;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/o;)V

    aput-object p4, p3, p2

    .line 74
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x1010036

    invoke-static {p1, p3}, Lcom/vkontakte/android/w;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->d:I

    .line 75
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0404ce

    invoke-static {p1, p3}, Lcom/vkontakte/android/w;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->c:I

    .line 77
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:[Lcom/vkontakte/android/ui/e/b;

    aget-object p3, p3, v0

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityParallax;->e:[Lcom/vkontakte/android/ui/e/b;

    aget-object p2, p3, p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0a026c

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 84
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/profile/ui/community/CommunityParallax$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/CommunityParallax$1;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    check-cast p2, Lkotlin/jvm/a/q;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/q;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityParallax;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/CommunityParallax;)Landroid/widget/TextView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/CommunityParallax;)Lcom/vk/profile/ui/b/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/b/a;

    return-object p0
.end method

.method private final h()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/b/a;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getGroupCover()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 128
    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getGroupCover()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    .line 130
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 132
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 134
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 136
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 139
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 141
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/b/a;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/b/a;

    if-eqz p1, :cond_1

    .line 156
    instance-of v0, p1, Lcom/vk/profile/ui/b/b$c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/profile/ui/community/CommunityParallax$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityParallax$a;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    :goto_0
    check-cast v0, Lcom/vk/profile/ui/community/CommunityParallax$c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vk/profile/ui/community/CommunityParallax$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityParallax$b;-><init>(Lcom/vk/profile/ui/community/CommunityParallax;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->i:Lcom/vk/profile/ui/community/CommunityParallax$c;

    :cond_1
    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/a;->getHasParallax()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    return v0
.end method

.method public final b()Lcom/vk/profile/ui/community/CommunityParallax$c;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->i:Lcom/vk/profile/ui/community/CommunityParallax$c;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, v0, :cond_2

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    :cond_2
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Z

    .line 52
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->h()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityParallax;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->j:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->k:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityParallax;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->a:Lcom/vk/profile/ui/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/a;->getOverlay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_5
    const/16 v0, 0xff

    .line 242
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/CommunityParallax;->setToolbarAlpha(I)V

    :goto_0
    return-void
.end method

.method public final g()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final getToolbarBackgroundAndTitleAlpha()F
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "toolbar.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final setToolbarAlpha(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "toolbar.background"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityParallax;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
