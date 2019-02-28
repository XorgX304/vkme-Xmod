.class public final Lcom/vk/newsfeed/posting/viewpresenter/header/b;
.super Ljava/lang/Object;
.source "HeaderPostingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:I


# instance fields
.field private c:Lcom/vk/newsfeed/posting/d$a;

.field private d:F

.field private e:F

.field private f:I

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Landroid/view/ViewPropertyAnimator;

.field private i:Lcom/vk/newsfeed/posting/viewpresenter/header/d;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lcom/vk/imageloader/view/VKImageView;

.field private o:Landroid/view/View;

.field private p:Lcom/vk/lists/RecyclerPaginatedView;

.field private q:Landroid/support/v7/widget/AppCompatImageView;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private final t:Lkotlin/d;

.field private final u:Lkotlin/d;

.field private final v:Lkotlin/d;

.field private final w:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "showAuthorsLayoutAnimatorListener"

    const-string v4, "getShowAuthorsLayoutAnimatorListener()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "hideAuthorsLayoutAnimatorListener"

    const-string v4, "getHideAuthorsLayoutAnimatorListener()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "showInterpolator"

    const-string v4, "getShowInterpolator()Landroid/view/animation/DecelerateInterpolator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/posting/viewpresenter/header/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "hideInterpolator"

    const-string v4, "getHideInterpolator()Landroid/view/animation/DecelerateInterpolator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->b:Lcom/vk/newsfeed/posting/viewpresenter/header/b$a;

    .line 282
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    .line 35
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->f:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->s:Z

    .line 230
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->t:Lkotlin/d;

    .line 251
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->u:Lkotlin/d;

    .line 274
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showInterpolator$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->v:Lkotlin/d;

    .line 275
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;->a:Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideInterpolator$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->w:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/viewpresenter/header/b;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/viewpresenter/header/b;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    return-object p0
.end method

.method private final l()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->t:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;

    return-object v0
.end method

.method private final m()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->u:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;

    return-object v0
.end method

.method private final n()Landroid/view/animation/DecelerateInterpolator;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->v:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private final o()Landroid/view/animation/DecelerateInterpolator;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->w:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/header/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f07015b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:F

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_1
    iput v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->e:F

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x10102eb

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->f:I

    .line 65
    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/d;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.posting.viewpresenter.header.OnAuthorSelectListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, Lcom/vk/newsfeed/posting/viewpresenter/header/c;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/header/d;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/c;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/d;

    const v0, 0x7f0a08c4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->j:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a08a1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    const v0, 0x7f0a08d5

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    const v0, 0x7f0a08b4

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->m:Landroid/view/View;

    const v0, 0x7f0a08a3

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->n:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a08a0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    const v0, 0x7f0a08a2

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->p:Lcom/vk/lists/RecyclerPaginatedView;

    const v0, 0x7f0a08ad

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->r:Landroid/widget/TextView;

    const v0, 0x7f0a08a9

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<View>(R.id.posting_close_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08aa

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 78
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->p:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_6

    .line 81
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 85
    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/a/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/lists/a/a;-><init>(IIZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/d$a;->h()V

    :cond_7
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/d$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:Lcom/vk/newsfeed/posting/d$a;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/d;->a(Lcom/vk/sharing/target/Target;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->n:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vk/sharing/target/Target;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    if-eqz p1, :cond_6

    const/4 v0, -0x2

    .line 129
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->s:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setPressed(Z)V

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/header/b$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/header/b;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setEnabled(Z)V

    .line 208
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const p1, 0x7f060018

    goto :goto_0

    :cond_3
    const p1, 0x7f0601ab

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->i:Lcom/vk/newsfeed/posting/viewpresenter/header/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/header/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 223
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->r:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->x:I

    invoke-static {p2, p1, v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    goto :goto_1

    .line 225
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->s:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->p:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->g()V

    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    .line 215
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const/4 v0, 0x1

    sget v1, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->x:I

    invoke-static {p2, p1, v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->j:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->p:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/d$a;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 94
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 95
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    .line 96
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->j:Landroid/view/View;

    .line 97
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 99
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    .line 100
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->p:Lcom/vk/lists/RecyclerPaginatedView;

    .line 101
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->r:Landroid/widget/TextView;

    return-void
.end method

.method public f()V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->n()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$showAuthorsLayoutAnimatorListener$2$1;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:F

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->g:Landroid/view/ViewPropertyAnimator;

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->h:Landroid/view/ViewPropertyAnimator;

    .line 161
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v4

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->m()Lcom/vk/newsfeed/posting/viewpresenter/header/HeaderPostingView$hideAuthorsLayoutAnimatorListener$2$1;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget v4, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:F

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->e:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->f:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->g:Landroid/view/ViewPropertyAnimator;

    .line 171
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x43b40000    # 360.0f

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->h:Landroid/view/ViewPropertyAnimator;

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->g:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->d:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    .line 195
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->f:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 197
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->m:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->q:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public k()Lcom/vk/newsfeed/posting/d$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->c:Lcom/vk/newsfeed/posting/d$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a08c4

    if-nez p1, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/d$a;->s()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a08a9

    if-nez p1, :cond_3

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/d$a;->b()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a08aa

    if-nez p1, :cond_5

    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/header/b;->k()Lcom/vk/newsfeed/posting/d$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/d$a;->c()V

    :cond_6
    :goto_3
    return-void
.end method
