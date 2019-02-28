.class public abstract Lcom/vk/lists/AbstractPaginatedView;
.super Landroid/widget/FrameLayout;
.source "AbstractPaginatedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/lists/AbstractPaginatedView$c;,
        Lcom/vk/lists/AbstractPaginatedView$d;,
        Lcom/vk/lists/AbstractPaginatedView$b;,
        Lcom/vk/lists/AbstractPaginatedView$a;,
        Lcom/vk/lists/AbstractPaginatedView$LayoutType;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/vk/lists/a;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/FrameLayout;

.field protected f:Lcom/vk/lists/i;

.field protected g:Lcom/vk/lists/j;

.field protected h:Lcom/vk/lists/h;

.field protected i:Lcom/vk/lists/AbstractPaginatedView$d;

.field protected final j:Lcom/vk/lists/q;

.field protected final k:Lcom/vk/lists/q;

.field private l:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/lists/AbstractPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/vk/lists/i;->a:Lcom/vk/lists/i;

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->f:Lcom/vk/lists/i;

    .line 29
    sget-object v0, Lcom/vk/lists/j;->a:Lcom/vk/lists/j;

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->g:Lcom/vk/lists/j;

    .line 30
    sget-object v0, Lcom/vk/lists/h;->a:Lcom/vk/lists/h;

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->h:Lcom/vk/lists/h;

    .line 243
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/AbstractPaginatedView$1;-><init>(Lcom/vk/lists/AbstractPaginatedView;)V

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->j:Lcom/vk/lists/q;

    .line 252
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$2;

    invoke-direct {v0, p0}, Lcom/vk/lists/AbstractPaginatedView$2;-><init>(Lcom/vk/lists/AbstractPaginatedView;)V

    iput-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->k:Lcom/vk/lists/q;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 364
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p0, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p0
.end method

.method static synthetic a(Lcom/vk/lists/AbstractPaginatedView;)Lkotlin/jvm/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/lists/AbstractPaginatedView;)Lkotlin/jvm/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/lists/AbstractPaginatedView;->l:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method protected static varargs b(I[Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 236
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 239
    aget-object v0, p1, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 88
    new-instance v0, Lcom/vk/lists/e;

    invoke-direct {v0, p1, p2}, Lcom/vk/lists/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    sget p1, Lcom/vk/lists/y$e;->liblists_empty_list:I

    invoke-virtual {v0, p1}, Lcom/vk/lists/e;->setText(I)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {v0, p1}, Lcom/vk/lists/e;->setImage(I)V

    .line 91
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/res/Resources;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;
    .locals 1

    .line 100
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$a;

    invoke-direct {v0, p1, p0}, Lcom/vk/lists/AbstractPaginatedView$a;-><init>(Lcom/vk/lists/AbstractPaginatedView$LayoutType;Lcom/vk/lists/AbstractPaginatedView;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    .line 53
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/vk/lists/AbstractPaginatedView;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/a;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    .line 58
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    invoke-virtual {p3, v0}, Lcom/vk/lists/a;->setVisibility(I)V

    .line 59
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->j:Lcom/vk/lists/q;

    invoke-virtual {p3, v1}, Lcom/vk/lists/a;->setRetryClickListener(Lcom/vk/lists/q;)V

    .line 60
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    invoke-virtual {p0, p3}, Lcom/vk/lists/AbstractPaginatedView;->addView(Landroid/view/View;)V

    .line 63
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    .line 64
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    iget-object p3, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Lcom/vk/lists/AbstractPaginatedView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 160
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->m()V

    const/4 v0, 0x4

    .line 161
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0, p1}, Lcom/vk/lists/AbstractPaginatedView$d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/a;
    .locals 0

    .line 82
    new-instance p2, Lcom/vk/lists/DefaultErrorView;

    invoke-direct {p2, p1}, Lcom/vk/lists/DefaultErrorView;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public b()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->m()V

    const/4 v0, 0x4

    .line 154
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    return-void
.end method

.method protected abstract c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public c()V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->m()V

    const/4 v0, 0x4

    .line 169
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$d;->b()V

    :cond_0
    return-void
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/lists/y$d;->view_default_loading:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public d()V
    .locals 4

    .line 176
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->m()V

    const/4 v0, 0x4

    .line 177
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$d;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x4

    .line 190
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->j()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x4

    .line 195
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->l()V

    .line 197
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$d;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x4

    .line 203
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/vk/lists/AbstractPaginatedView;->b(I[Landroid/view/View;)V

    .line 204
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->k()V

    return-void
.end method

.method protected abstract getDataInfoProvider()Lcom/vk/lists/s$b;
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getErrorView()Lcom/vk/lists/a;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/a;

    return-object v0
.end method

.method public getLoadNextRetryClickListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->l:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public getReloadRetryClickListener()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$d;->d()V

    :cond_0
    return-void
.end method

.method public setFooterEmptyViewProvider(Lcom/vk/lists/h;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->h:Lcom/vk/lists/h;

    return-void
.end method

.method public setFooterErrorViewProvider(Lcom/vk/lists/i;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->f:Lcom/vk/lists/i;

    return-void
.end method

.method public setFooterLoadingViewProvider(Lcom/vk/lists/j;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->g:Lcom/vk/lists/j;

    return-void
.end method

.method public abstract setItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V
.end method

.method protected abstract setLayoutManagerFromBuilder(Lcom/vk/lists/AbstractPaginatedView$a;)V
.end method

.method public setOnLoadNextRetryClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->l:Lkotlin/jvm/a/a;

    return-void
.end method

.method public setOnReloadRetryClickListener(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Lkotlin/jvm/a/a;

    return-void
.end method

.method protected abstract setSwipeRefreshEnabled(Z)V
.end method

.method public setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vk/lists/AbstractPaginatedView;->i:Lcom/vk/lists/AbstractPaginatedView$d;

    return-void
.end method

.method public u_()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/lists/AbstractPaginatedView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
