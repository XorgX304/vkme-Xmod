.class public Lcom/vk/attachpicker/stickers/text/h;
.super Landroid/app/Dialog;
.source "TextStickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/text/h$a;
    }
.end annotation


# static fields
.field public static final a:I

.field static final synthetic b:Z = true

.field private static final c:[Landroid/text/Layout$Alignment;

.field private static final d:[Ljava/lang/Integer;


# instance fields
.field private final e:Lcom/vk/attachpicker/stickers/text/h$a;

.field private f:Landroid/content/DialogInterface$OnDismissListener;

.field private g:Lcom/vk/core/util/c;

.field private h:Lcom/vk/stories/views/CreateStoryEditText;

.field private i:Lcom/vk/attachpicker/widget/ColorSelectorView;

.field private j:Lcom/vk/stories/views/StorySeekBar;

.field private k:Lcom/rd/PageIndicatorView;

.field private l:Lcom/vk/attachpicker/stickers/text/i;

.field private m:Lcom/vk/stories/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/a<",
            "Lcom/vk/attachpicker/stickers/text/a;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/vk/stories/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/a<",
            "Lcom/vk/attachpicker/stickers/text/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/vk/stories/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/a<",
            "Landroid/text/Layout$Alignment;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x28

    .line 40
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/text/h;->a:I

    const/4 v0, 0x3

    .line 43
    new-array v1, v0, [Landroid/text/Layout$Alignment;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/vk/attachpicker/stickers/text/h;->c:[Landroid/text/Layout$Alignment;

    .line 44
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f080289

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f08028b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f08028a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/attachpicker/stickers/text/h;->d:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/attachpicker/stickers/text/h$a;)V
    .locals 6

    const-string v3, ""

    .line 70
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/h;->f()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V
    .locals 2

    .line 74
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/text/h;->a(Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-object p5, p0, Lcom/vk/attachpicker/stickers/text/h;->e:Lcom/vk/attachpicker/stickers/text/h$a;

    .line 77
    iput-object p4, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    .line 78
    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    if-nez p4, :cond_0

    .line 79
    invoke-static {}, Lcom/vk/attachpicker/stickers/text/h;->f()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object p4

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getWindow()Landroid/view/Window;

    move-result-object p4

    if-eqz p4, :cond_1

    const p5, 0x7f120158

    .line 84
    invoke-virtual {p4, p5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 85
    invoke-static {p4}, Lcom/vk/core/util/af;->a(Landroid/view/Window;)V

    .line 88
    :cond_1
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_2

    .line 89
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/core/util/af;->b(Landroid/view/Window;)V

    .line 93
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0c0340

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->setContentView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    .line 98
    new-instance p2, Lcom/vk/core/util/c;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/vk/core/util/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Lcom/vk/core/util/c;

    :cond_3
    const p1, 0x7f0a0327

    .line 102
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/CreateStoryEditText;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    const p1, 0x7f0a01e9

    .line 103
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->i:Lcom/vk/attachpicker/widget/ColorSelectorView;

    const p1, 0x7f0a04f3

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$1;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03d5

    .line 114
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/StorySeekBar;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->j:Lcom/vk/stories/views/StorySeekBar;

    .line 115
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->j:Lcom/vk/stories/views/StorySeekBar;

    .line 116
    invoke-virtual {p1}, Lcom/vk/stories/views/StorySeekBar;->a()Lio/reactivex/j;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$7;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$7;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    .line 118
    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->p:Lio/reactivex/disposables/b;

    const p1, 0x7f0a040e

    .line 130
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/views/TextStickerFrameLayout;

    .line 131
    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$8;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$8;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/TextStickerFrameLayout;->setOnScaleListener(Lcom/vk/stories/views/TextStickerFrameLayout$b;)V

    .line 138
    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$9;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$9;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/TextStickerFrameLayout;->setOnSwipeListener(Lcom/vk/stories/views/TextStickerFrameLayout$c;)V

    .line 173
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    const p2, 0xa4001

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setInputType(I)V

    .line 174
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    sget p2, Lcom/vk/attachpicker/stickers/text/h;->a:I

    const/16 p4, 0x50

    invoke-static {p4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p4

    sget v0, Lcom/vk/attachpicker/stickers/text/h;->a:I

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, p2, p4, v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->setPaddingRelative(IIII)V

    .line 175
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1, p3}, Lcom/vk/stories/views/CreateStoryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {p1}, Lcom/vk/stories/views/CreateStoryEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$10;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$10;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 193
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$11;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$11;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V

    .line 199
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$12;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$12;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setOnOutsideTextAreaClicked(Lcom/vk/stories/views/CreateStoryEditText$b;)V

    .line 205
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    const/16 p2, 0x34

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/views/CreateStoryEditText;->setTopOutsideAreaMargin(I)V

    .line 208
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->i:Lcom/vk/attachpicker/widget/ColorSelectorView;

    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$13;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$13;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setOnColorSelectedListener(Lcom/vk/attachpicker/widget/ColorSelectorView$b;)V

    const p1, 0x7f0a04be

    .line 222
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rd/PageIndicatorView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->k:Lcom/rd/PageIndicatorView;

    .line 223
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->k:Lcom/rd/PageIndicatorView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->i:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {p1, p2}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const p1, 0x7f0a0539

    .line 226
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 227
    new-instance p2, Lcom/vk/stories/util/a;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/vk/attachpicker/stickers/text/a;

    new-instance p4, Lcom/vk/attachpicker/stickers/text/h$14;

    invoke-direct {p4, p0, p1}, Lcom/vk/attachpicker/stickers/text/h$14;-><init>(Lcom/vk/attachpicker/stickers/text/h;Landroid/widget/ImageView;)V

    invoke-direct {p2, p3, p5, p4}, Lcom/vk/stories/util/a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->m:Lcom/vk/stories/util/a;

    .line 236
    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$2;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$2;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b4f

    .line 244
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 245
    new-instance p2, Lcom/vk/stories/util/a;

    sget-object p3, Lcom/vk/attachpicker/stickers/text/f;->a:[Lcom/vk/attachpicker/stickers/text/b;

    sget-object p4, Lcom/vk/attachpicker/stickers/text/f;->b:[Ljava/lang/Integer;

    new-instance v0, Lcom/vk/attachpicker/stickers/text/h$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/text/h$3;-><init>(Lcom/vk/attachpicker/stickers/text/h;Landroid/widget/TextView;)V

    invoke-direct {p2, p3, p4, v0}, Lcom/vk/stories/util/a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->n:Lcom/vk/stories/util/a;

    .line 264
    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$4;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$4;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04e5

    .line 272
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 273
    new-instance p2, Lcom/vk/stories/util/a;

    sget-object p3, Lcom/vk/attachpicker/stickers/text/h;->c:[Landroid/text/Layout$Alignment;

    sget-object p4, Lcom/vk/attachpicker/stickers/text/h;->d:[Ljava/lang/Integer;

    new-instance v0, Lcom/vk/attachpicker/stickers/text/h$5;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/stickers/text/h$5;-><init>(Lcom/vk/attachpicker/stickers/text/h;Landroid/widget/ImageView;)V

    invoke-direct {p2, p3, p4, v0}, Lcom/vk/stories/util/a;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/a/m;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->o:Lcom/vk/stories/util/a;

    .line 282
    new-instance p2, Lcom/vk/attachpicker/stickers/text/h$6;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/text/h$6;-><init>(Lcom/vk/attachpicker/stickers/text/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/text/i;->a:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/text/f;->a(Landroid/graphics/Typeface;)Lcom/vk/attachpicker/stickers/text/b;

    move-result-object p1

    .line 291
    sget-boolean p2, Lcom/vk/attachpicker/stickers/text/h;->b:Z

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 292
    :cond_4
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->b()[Lcom/vk/attachpicker/stickers/text/a;

    move-result-object p2

    .line 294
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/h;->j:Lcom/vk/stories/views/StorySeekBar;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    iget p4, p4, Lcom/vk/attachpicker/stickers/text/i;->c:F

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->d()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->c()F

    move-result v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/text/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Lcom/vk/stories/views/StorySeekBar;->setProgress(F)V

    .line 295
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/h;->m:Lcom/vk/stories/util/a;

    invoke-virtual {p3, p2, p5}, Lcom/vk/stories/util/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 296
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/text/h;->m:Lcom/vk/stories/util/a;

    iget-object p4, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    iget p4, p4, Lcom/vk/attachpicker/stickers/text/i;->h:I

    invoke-static {p2, p4}, Lcom/vk/attachpicker/stickers/text/e;->a([Lcom/vk/attachpicker/stickers/text/a;I)Lcom/vk/attachpicker/stickers/text/a;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->n:Lcom/vk/stories/util/a;

    invoke-virtual {p2, p1}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->i:Lcom/vk/attachpicker/widget/ColorSelectorView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    iget p2, p2, Lcom/vk/attachpicker/stickers/text/i;->g:I

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setSelectedColor(I)V

    .line 300
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->o:Lcom/vk/stories/util/a;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    iget-object p2, p2, Lcom/vk/attachpicker/stickers/text/i;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Lcom/vk/stories/util/a;->a(Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->c()V

    .line 305
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->d()V

    .line 308
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static a(Z)I
    .locals 2

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f12015b

    goto :goto_0

    :cond_1
    const p0, 0x7f12015a

    :goto_0
    return p0

    :cond_2
    :goto_1
    const p0, 0x7f120213

    return p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/h;->n:Lcom/vk/stories/util/a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->e:Lcom/vk/attachpicker/stickers/text/h$a;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v1}, Lcom/vk/stories/views/CreateStoryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    invoke-interface {v0, v1, v2}, Lcom/vk/attachpicker/stickers/text/h$a;->a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)V

    .line 349
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 350
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/i;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->m:Lcom/vk/stories/util/a;

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/d;

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/text/d;->a(Lcom/vk/attachpicker/stickers/text/i;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->n:Lcom/vk/stories/util/a;

    invoke-virtual {v0}, Lcom/vk/stories/util/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/text/d;

    if-eqz v0, :cond_1

    .line 361
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/text/d;->a(Lcom/vk/attachpicker/stickers/text/i;)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/h;->l:Lcom/vk/attachpicker/stickers/text/i;

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->a(Lcom/vk/attachpicker/stickers/text/i;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/CreateStoryEditText;->setAlpha(F)V

    .line 369
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->i:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ColorSelectorView;->setAlpha(F)V

    .line 370
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->j:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StorySeekBar;->setAlpha(F)V

    .line 371
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->k:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0, v1}, Lcom/rd/PageIndicatorView;->setAlpha(F)V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->c()V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/views/StorySeekBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/h;->j:Lcom/vk/stories/views/StorySeekBar;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-virtual {v0}, Lcom/vk/stories/views/CreateStoryEditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/a;

    invoke-direct {v4}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 377
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->i:Lcom/vk/attachpicker/widget/ColorSelectorView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/a;

    invoke-direct {v4}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->j:Lcom/vk/stories/views/StorySeekBar;

    invoke-virtual {v0}, Lcom/vk/stories/views/StorySeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/a;

    invoke-direct {v4}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->k:Lcom/rd/PageIndicatorView;

    invoke-virtual {v0}, Lcom/rd/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/a;

    invoke-direct {v1}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static f()Lcom/vk/attachpicker/stickers/text/i;
    .locals 4

    .line 405
    new-instance v0, Lcom/vk/attachpicker/stickers/text/i;

    sget-object v1, Lcom/vk/attachpicker/stickers/text/f;->a:[Lcom/vk/attachpicker/stickers/text/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lcom/vk/attachpicker/drawing/b;->a:[I

    aget v2, v3, v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/attachpicker/stickers/text/i;-><init>(Lcom/vk/attachpicker/stickers/text/b;ILandroid/text/Layout$Alignment;)V

    return-object v0
.end method

.method static synthetic f(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/h;->o:Lcom/vk/stories/util/a;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/views/CreateStoryEditText;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/stickers/text/h;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/h;->e()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/stories/util/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/text/h;->m:Lcom/vk/stories/util/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->h:Lcom/vk/stories/views/CreateStoryEditText;

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Lcom/vk/core/util/c;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Lcom/vk/core/util/c;

    invoke-virtual {v0}, Lcom/vk/core/util/c;->b()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->p:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->p:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->bS_()Z

    move-result p1

    if-nez p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->p:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/text/h;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/h;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 318
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 319
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Lcom/vk/core/util/c;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/h;->g:Lcom/vk/core/util/c;

    invoke-virtual {v0}, Lcom/vk/core/util/c;->a()V

    :cond_0
    return-void
.end method
