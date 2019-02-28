.class public final Lcom/vk/newsfeed/views/poster/b;
.super Landroid/view/ViewGroup;
.source "PosterNewsfeedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/views/poster/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;


# instance fields
.field private final b:Lcom/vk/newsfeed/views/poster/a;

.field private final c:Lcom/vk/newsfeed/views/poster/PosterEditText;

.field private final d:I

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/b;->a:Lcom/vk/newsfeed/views/poster/b$a;

    .line 123
    sget-object v0, Lcom/vkontakte/android/j;->a:Ljava/util/regex/Pattern;

    const-string v1, "LinkParser.URL_PATTERN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/vk/newsfeed/views/poster/b;->f:Lkotlin/text/Regex;

    .line 124
    sget-object v0, Lcom/vkontakte/android/j;->b:Ljava/util/regex/Pattern;

    const-string v1, "LinkParser.MENTIONS_PATTERN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/vk/newsfeed/views/poster/b;->g:Lkotlin/text/Regex;

    .line 125
    sget-object v0, Lcom/vkontakte/android/j;->e:Ljava/util/regex/Pattern;

    const-string v1, "LinkParser.HASHTAGS_PATTERN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, Lcom/vk/newsfeed/views/poster/b;->h:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/views/poster/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    .line 24
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 25
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setGravity(I)V

    const/4 v0, 0x0

    .line 26
    check-cast v0, Landroid/text/method/KeyListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setWithTextListener(Z)V

    .line 24
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getHighlightColor()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/views/poster/b;->d:I

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/b;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/b;->addView(Landroid/view/View;)V

    .line 108
    new-instance p1, Lcom/vk/newsfeed/views/poster/b$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/poster/b$b;-><init>(Lcom/vk/newsfeed/views/poster/b;)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/b;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vk/newsfeed/views/poster/b;->d:I

    return p0
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/newsfeed/views/poster/b;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/newsfeed/views/poster/b;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 17
    sget-object v0, Lcom/vk/newsfeed/views/poster/b;->h:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/a;->a(FF)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZ)V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/views/poster/a;->a(Lcom/vk/newsfeed/views/poster/a;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/Image;ZZ)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/views/poster/a;->b(Lcom/vk/newsfeed/views/poster/a;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getParallaxTranslationX()F
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/a;->getParallaxTranslationX()F

    move-result v0

    return v0
.end method

.method public final getParallaxTranslationY()F
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/a;->getParallaxTranslationY()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->b:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/newsfeed/views/poster/a;->layout(IIII)V

    sub-int/2addr p5, p3

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    .line 56
    iget-object p3, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {p3, p2, p5, p4, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->layout(IIII)V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 44
    sget-object p2, Lcom/vk/newsfeed/views/poster/a;->a:Lcom/vk/newsfeed/views/poster/a$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/views/poster/a$a;->a(I)I

    move-result p2

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 47
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/views/poster/PosterEditText;->measure(II)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/views/poster/b;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(Lcom/vk/newsfeed/views/poster/PosterEditText;IILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    sget-object v2, Lcom/vk/newsfeed/views/poster/b;->a:Lcom/vk/newsfeed/views/poster/b$a;

    invoke-virtual {v2, p1}, Lcom/vk/newsfeed/views/poster/b$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/b;->e:Landroid/view/View$OnTouchListener;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/b;->c:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setTextColor(I)V

    return-void
.end method
