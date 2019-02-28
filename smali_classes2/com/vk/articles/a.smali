.class public final Lcom/vk/articles/a;
.super Lcom/vk/core/fragments/a;
.source "ArticleFragment.kt"

# interfaces
.implements Lcom/vk/articles/c$b;
.implements Lcom/vk/navigation/a/d;
.implements Lcom/vk/navigation/a/e;
.implements Lcom/vk/navigation/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/a$b;,
        Lcom/vk/articles/a$c;,
        Lcom/vk/articles/a$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/articles/a$a;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Lcom/vk/articles/c;

.field private aC:Lcom/vk/articles/a$c;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Z

.field private final aK:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vk/dto/articles/Article;

.field private ag:Lcom/vk/dto/articles/Article;

.field private ah:Lcom/vkontakte/android/attachments/SnippetAttachment;

.field private ai:Lcom/vk/articles/preload/QueryParameters;

.field private final al:Z

.field private am:Landroid/view/View;

.field private an:Z

.field private final ao:Lcom/vk/common/widget/d;

.field private final ap:Lcom/vk/common/widget/d;

.field private aq:Landroid/widget/FrameLayout;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/FrameLayout;

.field private at:Landroid/widget/FrameLayout;

.field private au:Landroid/widget/ProgressBar;

.field private av:Lcom/vk/lists/DefaultErrorView;

.field private aw:Landroid/support/v7/widget/Toolbar;

.field private ax:Landroid/widget/FrameLayout;

.field private ay:Landroid/widget/ImageView;

.field private az:Lcom/vk/imageloader/view/VKCircleImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 76
    new-instance v0, Lcom/vk/common/widget/d;

    invoke-direct {v0}, Lcom/vk/common/widget/d;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/a;->ao:Lcom/vk/common/widget/d;

    .line 77
    new-instance v0, Lcom/vk/common/widget/d;

    invoke-direct {v0}, Lcom/vk/common/widget/d;-><init>()V

    iput-object v0, p0, Lcom/vk/articles/a;->ap:Lcom/vk/common/widget/d;

    .line 124
    new-instance v0, Lcom/vk/articles/a$d;

    invoke-direct {v0, p0}, Lcom/vk/articles/a$d;-><init>(Lcom/vk/articles/a;)V

    check-cast v0, Lcom/vk/attachpicker/b/b;

    iput-object v0, p0, Lcom/vk/articles/a;->aK:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method private final a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f08034d

    .line 726
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f08034e

    .line 728
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 730
    :goto_0
    iget-object p2, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/vk/common/widget/d;->a:Lcom/vk/common/widget/d$a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/vk/common/widget/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;III)V
    .locals 1

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;II)V
    .locals 7

    .line 546
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/a;->aD:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/vk/articles/a;->aC:Lcom/vk/articles/a$c;

    const/4 v1, 0x1

    const v2, 0x7f070057

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 557
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    add-int/2addr v4, p2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/vk/articles/a;->s()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    int-to-float v4, p2

    .line 558
    invoke-virtual {p0}, Lcom/vk/articles/a;->s()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/vk/articles/a$c;->a(Z)V

    .line 561
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/vk/articles/a;->s()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr p1, v2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-le p2, p3, :cond_9

    if-eqz v1, :cond_9

    sub-int p1, p2, p3

    goto :goto_3

    :cond_9
    sub-int p1, p3, p2

    .line 569
    :goto_3
    iget-object v0, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    neg-int v2, v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/vk/articles/a;->a(Landroid/view/View;III)V

    .line 570
    :cond_b
    iget-object v0, p0, Lcom/vk/articles/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    neg-int v2, v2

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/vk/articles/a;->a(Landroid/view/View;III)V

    :cond_d
    if-le p2, p3, :cond_e

    if-eqz v1, :cond_e

    sub-int/2addr p3, p2

    goto :goto_6

    :cond_e
    sub-int p3, p2, p3

    .line 579
    :goto_6
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    invoke-direct {p0, p1, p3, v3, p2}, Lcom/vk/articles/a;->a(Landroid/view/View;III)V

    .line 580
    :cond_10
    iget-object p1, p0, Lcom/vk/articles/a;->aD:Landroid/view/View;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_8

    :cond_11
    const/4 p2, 0x0

    :goto_8
    invoke-direct {p0, p1, p3, v3, p2}, Lcom/vk/articles/a;->a(Landroid/view/View;III)V

    :cond_12
    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->aC()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;Landroid/webkit/WebView;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/articles/a;->a(Landroid/webkit/WebView;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->c(Lcom/vk/dto/articles/Article;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vk/articles/a;->aJ:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/a;ZZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/a;->a(ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/vk/articles/a;->ao:Lcom/vk/common/widget/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/widget/d;->a(Ljava/lang/String;I)Lcom/vk/common/widget/d;

    .line 816
    iget-object p2, p0, Lcom/vk/articles/a;->ap:Lcom/vk/common/widget/d;

    invoke-virtual {p2, p1, p3}, Lcom/vk/common/widget/d;->a(Ljava/lang/String;I)Lcom/vk/common/widget/d;

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/vk/articles/a;->o()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    check-cast v1, Lcom/vk/dto/a/a;

    .line 150
    new-instance v8, Lcom/vk/fave/entities/c;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 151
    new-instance v2, Lcom/vk/articles/ArticleFragment$toggleFavorite$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/articles/ArticleFragment$toggleFavorite$1;-><init>(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/m;

    .line 158
    new-instance v3, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/articles/ArticleFragment$toggleFavorite$2;-><init>(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/a/b;

    .line 147
    invoke-static {p1, v1, v8, v2, v3}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/vk/articles/a;->ah:Lcom/vkontakte/android/attachments/SnippetAttachment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/articles/a;->ah:Lcom/vkontakte/android/attachments/SnippetAttachment;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->q()Lcom/vk/dto/photo/Photo;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v3

    .line 171
    invoke-static {v1, v2, v3}, Lcom/vk/fave/e;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vkontakte/android/attachments/SnippetAttachment;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 p1, 0x1

    .line 180
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t change fave without snippet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 186
    :cond_3
    check-cast v1, Lcom/vk/dto/a/a;

    .line 187
    new-instance v8, Lcom/vk/fave/entities/c;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 188
    new-instance v2, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;-><init>(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/m;

    .line 195
    new-instance v3, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/vk/articles/ArticleFragment$toggleFavorite$4;-><init>(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/a/b;

    .line 184
    invoke-static {p1, v1, v8, v2, v3}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private final a(ZZ)V
    .locals 9

    .line 746
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 747
    iput-boolean p1, p0, Lcom/vk/articles/a;->an:Z

    .line 749
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "subscribed_color"

    goto :goto_0

    :cond_0
    const-string v1, "subscribe_color"

    .line 750
    :goto_0
    iget-object v3, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v3, "toolbar_highlighted_icon_tint"

    goto :goto_1

    :cond_1
    const-string v3, "toolbar_icon_tint"

    .line 751
    :goto_1
    invoke-direct {p0}, Lcom/vk/articles/a;->aD()Lcom/vk/common/widget/d;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p2, :cond_19

    .line 754
    iget-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast p1, Landroid/view/View;

    const-string p2, "toolbar_bg"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 755
    iget-object p1, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string p2, "toolbar_icon_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v4, p1, v1}, Lcom/vk/common/widget/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 757
    iget-object p1, p0, Lcom/vk/articles/a;->as:Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast p1, Landroid/view/View;

    const-string p2, "content_bg"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 758
    iget-object p1, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    const-string p2, "progress_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 759
    iget-object p1, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorView;->getErrorText()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    const-string p2, "toolbar_icon_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 760
    iget-object p1, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorView;->getErrorButton()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_c
    const-string p2, "toolbar_highlighted_icon_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_d
    const-string p2, "toolbar_bg"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 762
    iget-object p1, p0, Lcom/vk/articles/a;->aF:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_f
    const-string p2, "toolbar_icon_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 763
    iget-object p1, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v5

    :goto_7
    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_11
    invoke-virtual {v4, p1, v3}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 764
    iget-object p1, p0, Lcom/vk/articles/a;->aH:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_13
    const-string p1, "toolbar_icon_tint"

    invoke-virtual {v4, v5, p1}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 765
    iget-object p1, p0, Lcom/vk/articles/a;->aI:Landroid/widget/TextView;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_14
    const-string p2, "toolbar_icon_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p1, :cond_15

    .line 769
    check-cast p1, Landroid/view/View;

    const-string p2, "content_bg"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 773
    :cond_15
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 774
    iget-object p1, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_16
    check-cast p1, Landroid/view/View;

    const-string p2, "toolbar_bg"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 775
    iget-object p1, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string p2, "it"

    .line 776
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "toolbar_icon_tint"

    invoke-virtual {v4, p1, p2}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 778
    :cond_17
    iget-object p1, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_18

    const-string p2, "toolbar_icon_tint"

    invoke-virtual {v4, p2}, Lcom/vk/common/widget/d;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 779
    :cond_18
    iget-object p1, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2e

    check-cast v0, Landroid/content/Context;

    const p2, 0x7f060079

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    goto/16 :goto_e

    .line 782
    :cond_19
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v0, 0xc

    .line 783
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v6, 0x0

    .line 784
    iget-object v7, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-nez v7, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1a
    check-cast v7, Landroid/view/View;

    const-string v8, "toolbar_bg"

    invoke-virtual {v4, v7, v8}, Lcom/vk/common/widget/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    aput-object v7, v0, v6

    .line 785
    iget-object v6, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_8

    :cond_1b
    move-object v6, v5

    :goto_8
    if-nez v6, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1c
    const-string v7, "toolbar_icon_tint"

    invoke-virtual {v4, v6, v7}, Lcom/vk/common/widget/d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    aput-object v6, v0, v2

    const/4 v2, 0x2

    .line 786
    iget-object v6, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-nez v6, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1d
    invoke-virtual {v4, v6, v1}, Lcom/vk/common/widget/d;->b(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 787
    iget-object v2, p0, Lcom/vk/articles/a;->as:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1e
    check-cast v2, Landroid/view/View;

    const-string v6, "content_bg"

    invoke-virtual {v4, v2, v6}, Lcom/vk/common/widget/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 788
    iget-object v2, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :cond_1f
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_20
    const-string v6, "progress_tint"

    invoke-virtual {v4, v2, v6}, Lcom/vk/common/widget/d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 789
    iget-object v2, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/vk/lists/DefaultErrorView;->getErrorText()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_a

    :cond_21
    move-object v2, v5

    :goto_a
    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_22
    const-string v6, "toolbar_icon_tint"

    invoke-virtual {v4, v2, v6}, Lcom/vk/common/widget/d;->b(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 790
    iget-object v2, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/vk/lists/DefaultErrorView;->getErrorButton()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_b

    :cond_23
    move-object v2, v5

    :goto_b
    if-nez v2, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_24
    const-string v6, "toolbar_highlighted_icon_tint"

    invoke-virtual {v4, v2, v6}, Lcom/vk/common/widget/d;->b(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 791
    iget-object v2, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_25
    const-string v6, "toolbar_bg"

    invoke-virtual {v4, v2, v6}, Lcom/vk/common/widget/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 792
    iget-object v2, p0, Lcom/vk/articles/a;->aF:Landroid/widget/ImageView;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_26
    move-object v2, v5

    :goto_c
    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_27
    const-string v6, "toolbar_icon_tint"

    invoke-virtual {v4, v2, v6}, Lcom/vk/common/widget/d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 793
    iget-object v2, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_28
    move-object v2, v5

    :goto_d
    if-nez v2, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_29
    invoke-virtual {v4, v2, v3}, Lcom/vk/common/widget/d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 794
    iget-object v2, p0, Lcom/vk/articles/a;->aH:Landroid/widget/ImageView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2a
    if-nez v5, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2b
    const-string v2, "toolbar_icon_tint"

    invoke-virtual {v4, v5, v2}, Lcom/vk/common/widget/d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 795
    iget-object v2, p0, Lcom/vk/articles/a;->aI:Landroid/widget/TextView;

    if-nez v2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2c
    const-string v3, "toolbar_icon_tint"

    invoke-virtual {v4, v2, v3}, Lcom/vk/common/widget/d;->b(Landroid/widget/TextView;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v0, v1

    .line 783
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x0

    .line 797
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 798
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 801
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 802
    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article.toggleDarkMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/articles/c;->a(Ljava/lang/String;)V

    .line 806
    :cond_2d
    sget-object p2, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {p2}, Lcom/vk/articles/preload/a;->c()V

    .line 809
    sget-object p2, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {p2, p1}, Lcom/vk/articles/preload/a;->a(Z)V

    :cond_2e
    :goto_e
    return-void
.end method

.method private final aA()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/a;->at:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultErrorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final aB()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 521
    iget-object v1, p0, Lcom/vk/articles/a;->aI:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v2, 0x7f0f000c

    const v3, 0x7f1100a5

    invoke-static {v0, v2, v3}, Lcom/vk/core/util/au;->a(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/a;->aI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final aC()V
    .locals 7

    .line 584
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x96

    .line 591
    iget-object v2, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 593
    :goto_0
    iget-object v3, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    .line 594
    iget-object v5, p0, Lcom/vk/articles/a;->aC:Lcom/vk/articles/a$c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vk/articles/a$c;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 596
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 597
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 599
    :cond_4
    iget-object v5, p0, Lcom/vk/articles/a;->ar:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 598
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 599
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 602
    :cond_5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 603
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 605
    :cond_6
    iget-object v3, p0, Lcom/vk/articles/a;->ar:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 604
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 605
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 609
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz v3, :cond_b

    if-eqz v2, :cond_9

    .line 610
    iget-object v2, p0, Lcom/vk/articles/a;->aC:Lcom/vk/articles/a$c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vk/articles/a$c;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 612
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 615
    :cond_8
    iget-object v2, p0, Lcom/vk/articles/a;->aD:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 614
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 615
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 618
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 619
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 621
    :cond_a
    iget-object v2, p0, Lcom/vk/articles/a;->aD:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 620
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 621
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    :goto_2
    return-void
.end method

.method private final aD()Lcom/vk/common/widget/d;
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/vk/articles/a;->an:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/a;->ap:Lcom/vk/common/widget/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/articles/a;->ao:Lcom/vk/common/widget/d;

    :goto_0
    return-object v0
.end method

.method private final aE()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/articles/c;->clearFocus()V

    :cond_0
    return-void
.end method

.method private final at()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method

.method private final au()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final av()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0
.end method

.method private final aw()Z
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final ax()Z
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ay()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/a;->at:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultErrorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final az()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/a;->at:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultErrorView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "content_bg"

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    .line 682
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    const-string v0, "toolbar_bg"

    const-wide v2, 0xfffafafaL

    long-to-int v2, v2

    const-wide v3, 0xff1f1f1fL

    long-to-int v3, v3

    .line 686
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    const-string v0, "toolbar_icon_tint"

    const v2, 0x7f06021b

    .line 691
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    const-wide v3, 0xff787878L

    long-to-int v3, v3

    .line 690
    invoke-direct {p0, v0, v2, v3}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    const-string v0, "toolbar_highlighted_icon_tint"

    const v2, 0x7f060018

    .line 695
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f06012b

    .line 696
    invoke-static {p1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    .line 694
    invoke-direct {p0, v0, v3, v5}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    const-string v0, "progress_tint"

    .line 699
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 698
    invoke-direct {p0, v0, v3, v1}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    const-string v0, "subscribe_color"

    .line 703
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 704
    invoke-static {p1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 702
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    const-string v0, "subscribed_color"

    const v1, 0x7f06012c

    .line 707
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f060079

    .line 708
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    .line 706
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/articles/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a039d

    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    .line 389
    iget-object v0, p0, Lcom/vk/articles/a;->aq:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/articles/a$k;->a:Lcom/vk/articles/a$k;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0b23

    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/a;->ar:Landroid/view/View;

    const v0, 0x7f0a0b13

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    .line 394
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 395
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0802bb

    invoke-static {v0, v2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 396
    iget-object v2, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    const v3, 0x7f06021b

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 397
    iget-object v2, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/vk/articles/a$l;

    invoke-direct {v2, p0}, Lcom/vk/articles/a$l;-><init>(Lcom/vk/articles/a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :cond_7
    iget-object v0, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    const v3, 0x7f120247

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 404
    :cond_9
    iget-object v0, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    const v3, 0x7f120246

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 405
    :cond_b
    iget-object v0, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/vk/articles/a;->au()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    :cond_c
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 407
    iget-object v2, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_d
    const v0, 0x7f0a03a0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    .line 412
    iget-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    const v0, 0x7f0a0510

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_e
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    .line 413
    iget-object p1, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/vk/articles/a$m;

    invoke-direct {v0, p0}, Lcom/vk/articles/a$m;-><init>(Lcom/vk/articles/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_f
    iget-object p1, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_10
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :cond_12
    iget-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_13

    const v3, 0x7f0a0511

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    goto :goto_5

    :cond_13
    move-object p1, v1

    :goto_5
    iput-object p1, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 420
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 421
    iget-object v3, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v4

    if-lez v4, :cond_14

    const v4, 0x7f080744

    goto :goto_6

    :cond_14
    const v4, 0x7f080735

    :goto_6
    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKCircleImageView;->setPlaceholderImage(I)V

    .line 423
    :cond_15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_19

    .line 424
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v3

    if-lez v3, :cond_18

    .line 425
    new-instance v3, Lcom/vk/api/users/e;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/vk/api/users/e;-><init>(I)V

    invoke-static {v3, v1, v4, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    sget-object v3, Lcom/vk/articles/a$n;->a:Lcom/vk/articles/a$n;

    check-cast v3, Lio/reactivex/b/h;

    invoke-virtual {p1, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_9

    .line 427
    :cond_18
    new-instance v3, Lcom/vkontakte/android/api/groups/l;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    neg-int p1, p1

    invoke-direct {v3, p1}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    invoke-static {v3, v1, v4, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    sget-object v3, Lcom/vk/articles/a$o;->a:Lcom/vk/articles/a$o;

    check-cast v3, Lio/reactivex/b/h;

    invoke-virtual {p1, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 429
    :goto_9
    new-instance v3, Lcom/vk/articles/a$j;

    invoke-direct {v3, p0}, Lcom/vk/articles/a$j;-><init>(Lcom/vk/articles/a;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 430
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object v4

    .line 428
    invoke-virtual {p1, v3, v4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v3, "it"

    .line 431
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/articles/a;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    goto :goto_a

    .line 433
    :cond_19
    iget-object v3, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz v3, :cond_1a

    .line 434
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    :cond_1a
    :goto_a
    iget-object p1, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/view/View;

    new-instance v3, Lcom/vk/articles/ArticleFragment$setupToolbar$6;

    invoke-direct {v3, p0}, Lcom/vk/articles/ArticleFragment$setupToolbar$6;-><init>(Lcom/vk/articles/a;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {p1, v3}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 444
    :cond_1b
    iget-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1c

    const v1, 0x7f0a0b58

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_1c
    iput-object v1, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    .line 445
    iget-object p1, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/articles/a;->al:Z

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 446
    :cond_1d
    iget-object p1, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/vk/articles/ArticleFragment$setupToolbar$7;

    invoke-direct {v1, p0}, Lcom/vk/articles/ArticleFragment$setupToolbar$7;-><init>(Lcom/vk/articles/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 464
    :cond_1e
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()Z

    move-result p1

    goto :goto_b

    :cond_1f
    const/4 p1, 0x0

    :goto_b
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->n(Z)V

    .line 466
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 467
    iget-object p1, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 468
    :cond_20
    iget-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    .line 470
    :cond_21
    iget-object p1, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 471
    :cond_22
    iget-object p1, p0, Lcom/vk/articles/a;->ax:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_23
    :goto_c
    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->aA()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/a;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->o(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->d(Lcom/vk/dto/articles/Article;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/articles/a;)Lcom/vk/articles/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 5

    .line 714
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/vk/common/widget/d;->a:Lcom/vk/common/widget/d$a;

    iget-object v3, p0, Lcom/vk/articles/a;->aw:Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v4, "toolbar?.navigationIcon!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/common/widget/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 717
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sget-object v2, Lcom/vk/common/widget/d;->a:Lcom/vk/common/widget/d$a;

    iget-object v3, p0, Lcom/vk/articles/a;->ay:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v2, v3}, Lcom/vk/common/widget/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 718
    :cond_6
    iget-object v0, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/vk/common/widget/d;->a:Lcom/vk/common/widget/d$a;

    iget-object v3, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    invoke-virtual {v2, v1}, Lcom/vk/common/widget/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    :cond_9
    iget-object v0, p0, Lcom/vk/articles/a;->aF:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/vk/common/widget/d;->a:Lcom/vk/common/widget/d$a;

    const v2, 0x7f080584

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    const-string v3, "ContextCompat.getDrawabl\u2026le.ic_share_outline_24)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/common/widget/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :cond_b
    iget-object v0, p0, Lcom/vk/articles/a;->aH:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/vk/common/widget/d;->a:Lcom/vk/common/widget/d$a;

    const v2, 0x7f08037c

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_c
    const-string v3, "ContextCompat.getDrawabl\u2026wable.ic_games_actions)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/common/widget/d$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    :cond_d
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/vk/articles/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0176

    .line 486
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/a;->aD:Landroid/view/View;

    const v0, 0x7f0a0388

    .line 487
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    .line 488
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/articles/a$f;->a:Lcom/vk/articles/a$f;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v1, 0x7f0a0524

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/articles/a;->aF:Landroid/widget/ImageView;

    .line 491
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f0a04fd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    .line 492
    iget-object p1, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/articles/a;->al:Z

    invoke-static {p1, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 493
    :cond_3
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p1, :cond_4

    const v1, 0x7f0a07b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/vk/articles/a;->aH:Landroid/widget/ImageView;

    .line 494
    iget-object p1, p0, Lcom/vk/articles/a;->aE:Landroid/view/View;

    if-eqz p1, :cond_5

    const v0, 0x7f0a0b89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_5
    iput-object v0, p0, Lcom/vk/articles/a;->aI:Landroid/widget/TextView;

    .line 496
    invoke-direct {p0}, Lcom/vk/articles/a;->aB()V

    .line 498
    iget-object p1, p0, Lcom/vk/articles/a;->aF:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/vk/articles/a$g;

    invoke-direct {v0, p0}, Lcom/vk/articles/a$g;-><init>(Lcom/vk/articles/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    :cond_6
    iget-object p1, p0, Lcom/vk/articles/a;->aH:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/vk/articles/a$h;

    invoke-direct {v0, p0}, Lcom/vk/articles/a$h;-><init>(Lcom/vk/articles/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    :cond_7
    iget-object p1, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/vk/articles/a$i;

    invoke-direct {v0, p0}, Lcom/vk/articles/a$i;-><init>(Lcom/vk/articles/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private final c(Lcom/vk/dto/articles/Article;)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.dispatchEvent(new CustomEvent(\"VKWebAppEvent\", { \"detail\": {\"type\": \"articleBookmarked\", \"articleId\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\"articleOwnerId\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"isBookmarked\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->g()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}}));"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-virtual {v0, p1}, Lcom/vk/articles/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/articles/a;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->at()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 735
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/vk/articles/a;->a(Landroid/content/Context;Z)V

    if-eqz v1, :cond_1

    const-string p1, "toolbar_highlighted_icon_tint"

    goto :goto_1

    :cond_1
    const-string p1, "toolbar_icon_tint"

    .line 737
    :goto_1
    invoke-direct {p0}, Lcom/vk/articles/a;->aD()Lcom/vk/common/widget/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/a;->aG:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/vk/common/widget/d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 5

    .line 627
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 630
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0a07b1

    const v4, 0x7f11083d

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 632
    iget-boolean v1, p0, Lcom/vk/articles/a;->al:Z

    if-eqz v1, :cond_1

    .line 634
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0696

    const v4, 0x7f110097

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 637
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0351

    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f11009d

    goto :goto_0

    :cond_0
    const v4, 0x7f11009e

    :goto_0
    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0796

    iget-boolean v4, p0, Lcom/vk/articles/a;->an:Z

    if-eqz v4, :cond_2

    const v4, 0x7f110092

    goto :goto_1

    :cond_2
    const v4, 0x7f110098

    :goto_1
    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 653
    :cond_3
    iget-object v1, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 654
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v3, 0x7f0a0090

    const v4, 0x7f110a0f

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 657
    :cond_5
    new-instance v1, Lcom/vk/articles/a$p;

    invoke-direct {v1, p0, p1}, Lcom/vk/articles/a$p;-><init>(Lcom/vk/articles/a;Landroid/view/View;)V

    check-cast v1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 678
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final d(Lcom/vk/dto/articles/Article;)Z
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public static final synthetic e(Lcom/vk/articles/a;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->aw()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/vk/articles/a;)Lcom/vk/articles/preload/QueryParameters;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/articles/a;->ai:Lcom/vk/articles/preload/QueryParameters;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/articles/a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->ay()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/articles/a;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->az()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/articles/a;)Lcom/vk/imageloader/view/VKCircleImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/articles/a;)Lcom/vk/dto/newsfeed/Owner;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/articles/a;)Lcom/vk/dto/articles/Article;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/articles/a;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/articles/a;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vk/articles/a;->an:Z

    return p0
.end method

.method private final n(Z)V
    .locals 2

    .line 476
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v0

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/articles/a;->al:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const v1, 0x7f1100a3

    goto :goto_0

    :cond_2
    const v1, 0x7f1100a2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 481
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->o(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "subscribed_color"

    goto :goto_0

    :cond_0
    const-string p1, "subscribe_color"

    .line 742
    :goto_0
    invoke-direct {p0}, Lcom/vk/articles/a;->aD()Lcom/vk/common/widget/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/a;->aA:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/common/widget/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 4

    const/4 v0, 0x0

    .line 334
    :try_start_0
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    .line 336
    iget-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v1, :cond_3

    .line 340
    iget-object v2, p0, Lcom/vk/articles/a;->ag:Lcom/vk/dto/articles/Article;

    invoke-direct {p0, v2}, Lcom/vk/articles/a;->d(Lcom/vk/dto/articles/Article;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2, v2}, Lcom/vk/articles/c;->scrollTo(II)V

    .line 344
    :cond_0
    invoke-virtual {v1}, Lcom/vk/articles/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 345
    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/vk/articles/c$e;

    invoke-virtual {v1, v2}, Lcom/vk/articles/c;->setOnScrollChangeListener(Lcom/vk/articles/c$e;)V

    .line 346
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v2}, Lcom/vk/articles/c;->setOnPageFinishedListener(Lkotlin/jvm/a/m;)V

    .line 347
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v1, v2}, Lcom/vk/articles/c;->setOnPageErrorListener(Lkotlin/jvm/a/m;)V

    .line 348
    invoke-virtual {v1}, Lcom/vk/articles/c;->onPause()V

    .line 349
    sget-object v2, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {v2, v1}, Lcom/vk/articles/preload/a;->a(Lcom/vk/articles/c;)V

    .line 350
    move-object v1, v0

    check-cast v1, Lcom/vk/articles/c;

    iput-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 355
    check-cast v0, Lcom/vk/articles/c;

    iput-object v0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    throw v1

    :catch_0
    :cond_3
    :goto_0
    check-cast v0, Lcom/vk/articles/c;

    iput-object v0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    return-void
.end method

.method public H()V
    .locals 3

    .line 285
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 286
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/articles/a;->d(Landroid/content/Context;)V

    .line 287
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/articles/c;->d()V

    .line 290
    :cond_1
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->article_read:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 317
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/articles/c;->e()V

    .line 320
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->article_read:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 321
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 360
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/a;->aK:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 361
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vk/articles/a;->b(Landroid/content/Context;)V

    const p3, 0x7f0c0062

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "it.applicationContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/articles/a;->at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result v5

    invoke-direct {p0}, Lcom/vk/articles/a;->aw()Z

    move-result v6

    iget-object v7, p0, Lcom/vk/articles/a;->ai:Lcom/vk/articles/preload/QueryParameters;

    invoke-virtual/range {v2 .. v7}, Lcom/vk/articles/preload/a;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/c;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/vk/articles/a$b;

    invoke-direct {v2, p0}, Lcom/vk/articles/a$b;-><init>(Lcom/vk/articles/a;)V

    check-cast v2, Lcom/vk/articles/c$f;

    invoke-virtual {v1, v2}, Lcom/vk/articles/c;->setOnScrollEndListener(Lcom/vk/articles/c$f;)V

    .line 228
    :cond_2
    new-instance v1, Lcom/vk/articles/a$c;

    invoke-direct {v1, p0, p0}, Lcom/vk/articles/a$c;-><init>(Lcom/vk/articles/a;Lcom/vk/articles/a;)V

    iput-object v1, p0, Lcom/vk/articles/a;->aC:Lcom/vk/articles/a$c;

    .line 229
    iget-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/vk/articles/a;->aC:Lcom/vk/articles/a$c;

    check-cast v2, Lcom/vk/articles/c$e;

    invoke-virtual {v1, v2}, Lcom/vk/articles/c;->setOnScrollChangeListener(Lcom/vk/articles/c$e;)V

    .line 230
    :cond_3
    iget-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/vk/articles/c$b;

    invoke-virtual {v1, v2}, Lcom/vk/articles/c;->setCallback(Lcom/vk/articles/c$b;)V

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/articles/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_6

    .line 233
    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_6
    const v1, 0x7f0a0cb4

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vk/articles/a;->at:Landroid/widget/FrameLayout;

    .line 236
    iget-object v1, p0, Lcom/vk/articles/a;->at:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 238
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f11029e

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, p2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    :cond_7
    :goto_1
    const p2, 0x7f0a038f

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/articles/a;->as:Landroid/widget/FrameLayout;

    const p2, 0x7f0a07de

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/vk/articles/a;->au:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0322

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/DefaultErrorView;

    iput-object p2, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    .line 246
    iget-object p2, p0, Lcom/vk/articles/a;->av:Lcom/vk/lists/DefaultErrorView;

    if-eqz p2, :cond_8

    new-instance v1, Lcom/vk/articles/a$e;

    invoke-direct {v1, p0}, Lcom/vk/articles/a$e;-><init>(Lcom/vk/articles/a;)V

    check-cast v1, Lcom/vk/lists/q;

    invoke-virtual {p2, v1}, Lcom/vk/lists/DefaultErrorView;->setRetryClickListener(Lcom/vk/lists/q;)V

    .line 253
    :cond_8
    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_9

    new-instance v1, Lcom/vk/articles/ArticleFragment$onCreateView$3;

    invoke-direct {v1, p0}, Lcom/vk/articles/ArticleFragment$onCreateView$3;-><init>(Lcom/vk/articles/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {p2, v1}, Lcom/vk/articles/c;->setOnPageFinishedListener(Lkotlin/jvm/a/m;)V

    .line 260
    :cond_9
    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_a

    new-instance v1, Lcom/vk/articles/ArticleFragment$onCreateView$4;

    invoke-direct {v1, p0}, Lcom/vk/articles/ArticleFragment$onCreateView$4;-><init>(Lcom/vk/articles/a;)V

    check-cast v1, Lkotlin/jvm/a/m;

    invoke-virtual {p2, v1}, Lcom/vk/articles/c;->setOnPageErrorListener(Lkotlin/jvm/a/m;)V

    .line 265
    :cond_a
    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vk/articles/c;->a()Z

    move-result p2

    if-ne p2, p3, :cond_b

    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/vk/articles/c;->c()Z

    move-result p2

    if-nez p2, :cond_b

    .line 266
    invoke-direct {p0}, Lcom/vk/articles/a;->ay()V

    goto :goto_2

    .line 267
    :cond_b
    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/vk/articles/c;->a()Z

    move-result p2

    if-ne p2, p3, :cond_c

    iget-object p2, p0, Lcom/vk/articles/a;->aB:Lcom/vk/articles/c;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/vk/articles/c;->c()Z

    move-result p2

    if-ne p2, p3, :cond_c

    .line 268
    invoke-direct {p0}, Lcom/vk/articles/a;->az()V

    goto :goto_2

    .line 270
    :cond_c
    invoke-direct {p0}, Lcom/vk/articles/a;->aA()V

    .line 274
    :goto_2
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result p2

    if-nez p2, :cond_f

    .line 275
    iget-object p2, p0, Lcom/vk/articles/a;->at:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_f

    .line 276
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_d
    const-string v1, "getActivity()!!"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070057

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 278
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_e
    const-string v2, "getActivity()!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 275
    invoke-virtual {p2, v0, p3, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_f
    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->b(Landroid/view/View;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/vk/articles/a;->c(Landroid/view/View;)V

    const p2, 0x7f0a0bef

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/a;->am:Landroid/view/View;

    .line 302
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string p2, "getActivity()!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/articles/a;->c(Landroid/content/Context;)V

    .line 305
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 306
    sget-object p1, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {p1}, Lcom/vk/articles/preload/a;->d()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/vk/articles/a;->a(ZZ)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-direct {p0, p2, p2}, Lcom/vk/articles/a;->a(ZZ)V

    .line 311
    :goto_0
    invoke-virtual {p0}, Lcom/vk/articles/a;->as()Z

    move-result p1

    if-nez p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    invoke-static {p2, p1}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/articles/Article;)V
    .locals 3

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    invoke-direct {p0}, Lcom/vk/articles/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {v2, p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/articles/Article;Z)V
    .locals 1

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-boolean v0, p0, Lcom/vk/articles/a;->aJ:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/vk/articles/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    iput-object p1, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    .line 827
    iget-object p1, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f080744

    goto :goto_0

    :cond_1
    const v0, 0x7f080735

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->setPlaceholderImage(I)V

    .line 828
    :cond_2
    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 829
    iget-object p1, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/vk/articles/a;->av()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 831
    :cond_5
    iget-object p1, p0, Lcom/vk/articles/a;->az:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKCircleImageView;->h()V

    .line 833
    :cond_6
    :goto_2
    invoke-direct {p0, p2}, Lcom/vk/articles/a;->n(Z)V

    .line 835
    invoke-direct {p0}, Lcom/vk/articles/a;->aB()V

    .line 836
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    const-string p2, "activity!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/articles/a;->d(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method protected a(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x38

    .line 325
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ac

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V

    return-void
.end method

.method public as()Z
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 210
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/vk/articles/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "article"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/articles/Article;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    .line 212
    invoke-virtual {p0}, Lcom/vk/articles/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "parent_snippet"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/SnippetAttachment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/vk/articles/a;->ah:Lcom/vkontakte/android/attachments/SnippetAttachment;

    .line 213
    invoke-virtual {p0}, Lcom/vk/articles/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "query_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/articles/preload/QueryParameters;

    :cond_2
    iput-object v0, p0, Lcom/vk/articles/a;->ai:Lcom/vk/articles/preload/QueryParameters;

    .line 215
    iget-object p1, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    iput-object p1, p0, Lcom/vk/articles/a;->ag:Lcom/vk/dto/articles/Article;

    .line 216
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x75

    iget-object v1, p0, Lcom/vk/articles/a;->aK:Lcom/vk/attachpicker/b/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/articles/Article;)V
    .locals 2

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    new-instance v1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    check-cast v1, Lcom/vk/dto/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/fave/b;->a(Lcom/vk/dto/a/a;)V

    .line 851
    :cond_0
    invoke-direct {p0}, Lcom/vk/articles/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/articles/a;->d(Lcom/vk/dto/articles/Article;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 852
    iget-object v0, p0, Lcom/vk/articles/a;->af:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/Article;->a(Z)V

    .line 853
    :cond_1
    invoke-virtual {p0}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/articles/a;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method protected b(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bottomNav"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1c

    .line 329
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const-wide/16 v10, 0xdc

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/vk/core/fragments/d;->a(Lcom/vk/core/fragments/d;Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJILjava/lang/Object;)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 365
    invoke-direct {p0}, Lcom/vk/articles/a;->aE()V

    .line 366
    invoke-super {p0}, Lcom/vk/core/fragments/a;->o_()Z

    move-result v0

    return v0
.end method
