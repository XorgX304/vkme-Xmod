.class public final Lcom/vk/newsfeed/holders/a/a;
.super Lcom/vk/newsfeed/holders/f;
.source "PosterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/common/view/a/a;
.implements Lcom/vk/newsfeed/t;
.implements Lcom/vk/utils/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/common/view/a/a;",
        "Lcom/vk/newsfeed/t;",
        "Lcom/vk/utils/a/c;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/a/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final t:Z


# instance fields
.field private final p:Lcom/vk/newsfeed/views/poster/b;

.field private final q:Lcom/vk/newsfeed/holders/a/b;

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/a/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/a/a;->n:Lcom/vk/newsfeed/holders/a/a$a;

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/vk/newsfeed/holders/a/a;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    new-instance v0, Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/b;->setId(I)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    .line 32
    new-instance v0, Lcom/vk/newsfeed/holders/a/b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/a/b;-><init>(Lcom/vk/newsfeed/holders/a/a;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->q:Lcom/vk/newsfeed/holders/a/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/vk/newsfeed/holders/a/a;->r:F

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07017b

    invoke-static {p1, v2}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    .line 37
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/a;->q:Lcom/vk/newsfeed/holders/a/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/a/b;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a/a;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "single"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->q:Lcom/vk/newsfeed/holders/a/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/a/b;->b()V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 126
    invoke-static {p0, p1, p2}, Lcom/vk/utils/a/c$a;->b(Lcom/vk/utils/a/c;FF)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v1}, Lcom/vk/newsfeed/views/poster/b;->getParallaxTranslationX()F

    move-result v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/b;->getParallaxTranslationY()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/views/poster/b;->a(FF)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 48
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    .line 52
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->f()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/b;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/b;->setTextColor(I)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/b;->setText(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/b;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->d()Lcom/vk/dto/common/Image;

    move-result-object v1

    sget-boolean v2, Lcom/vk/newsfeed/holders/a/a;->t:Z

    sget-boolean v3, Lcom/vk/newsfeed/holders/a/a;->t:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/newsfeed/views/poster/b;->a(Lcom/vk/dto/common/Image;ZZ)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->e()Lcom/vk/dto/common/Image;

    move-result-object v1

    sget-boolean v2, Lcom/vk/newsfeed/holders/a/a;->t:Z

    sget-boolean v3, Lcom/vk/newsfeed/holders/a/a;->t:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/newsfeed/views/poster/b;->b(Lcom/vk/dto/common/Image;ZZ)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1}, Lcom/vk/newsfeed/views/poster/b;->a(FF)V

    .line 60
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/a/a;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->o()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/a/a;->q:Lcom/vk/newsfeed/holders/a/b;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/vk/newsfeed/holders/a/b;->a(IZ)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/a/a;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 75
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/a/a;->s:Z

    .line 76
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/a/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->q:Lcom/vk/newsfeed/holders/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/a/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/b;->a(FF)V

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 107
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/a;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/vk/newsfeed/holders/a/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_2

    return-void

    .line 111
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/holders/a/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    const p1, -0x40d41d41

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    const p1, 0x3ef15f17

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    .line 114
    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/b;->getParallaxTranslationX()F

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/vk/newsfeed/holders/a/a;->p:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v1}, Lcom/vk/newsfeed/views/poster/b;->getParallaxTranslationY()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    iget v3, p0, Lcom/vk/newsfeed/holders/a/a;->r:F

    sub-float v3, p2, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/views/poster/b;->a(FF)V

    .line 118
    :cond_3
    iput p2, p0, Lcom/vk/newsfeed/holders/a/a;->r:F

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/a/a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/a/a;->q:Lcom/vk/newsfeed/holders/a/b;

    invoke-virtual {v2}, Lcom/vk/newsfeed/holders/a/b;->a()Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getId()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 92
    sget-object v1, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/h$a;->a()Lcom/vk/newsfeed/posting/h;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/vk/newsfeed/holders/a/a;->U:Ljava/lang/Object;

    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Q()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method
