.class public Lcom/vkontakte/android/live/views/recommended/a/a;
.super Landroid/widget/FrameLayout;
.source "RecommendedElement.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/vk/messengerageloader/view/VKImageView;

.field private final e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View;

.field private i:Lcom/vkontakte/android/api/models/VideoOwner;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/live/views/recommended/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/recommended/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/recommended/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Lcom/vkontakte/android/live/views/recommended/a/a$1;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/recommended/a/a$1;-><init>(Lcom/vkontakte/android/live/views/recommended/a/a;)V

    iput-object p2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->k:Landroid/view/View$OnLayoutChangeListener;

    const-string p2, "layout_inflater"

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c0225

    const/4 p3, 0x1

    .line 65
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05d5

    .line 66
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0a05d0

    .line 67
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->d:Lcom/vk/messengerageloader/view/VKImageView;

    const p1, 0x7f0a05d1

    .line 68
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a05d8

    .line 69
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a05d4

    .line 70
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    const p1, 0x7f0a05d6

    .line 71
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    .line 73
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vkontakte/android/live/views/recommended/a/a$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/recommended/a/a$2;-><init>(Lcom/vkontakte/android/live/views/recommended/a/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/recommended/a/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/a/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/recommended/a/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/recommended/a/a;)Lcom/vkontakte/android/api/models/VideoOwner;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/recommended/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;->getCircularTimeDrawable()Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->c()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/recommended/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060272

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/recommended/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060245

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;->getCircularTimeDrawable()Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->f(I)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->d(I)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->e(I)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->a(Z)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/recommended/a/a$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/recommended/a/a$4;-><init>(Lcom/vkontakte/android/live/views/recommended/a/a;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->a(Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable$a;)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    const/4 v1, 0x2

    .line 196
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->a(I)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->b(I)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->c(I)Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->b()Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object v0

    const-wide/16 v1, 0x1f40

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->a(J)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 205
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f2147ae    # 0.63f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setModel(Lcom/vkontakte/android/api/models/VideoOwner;)V
    .locals 5

    .line 103
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->g:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->d:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->f:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/recommended/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p1, v2, v3, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->g:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    if-eqz p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->f:Ljava/lang/String;

    .line 122
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/recommended/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    invoke-virtual {p1, v2, v3, v4}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->g:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->i:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->w:I

    invoke-static {v0}, Lcom/vkontakte/android/live/base/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_6
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    new-instance p1, Lcom/vkontakte/android/live/views/recommended/a/a$3;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/recommended/a/a$3;-><init>(Lcom/vkontakte/android/live/views/recommended/a/a;)V

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/a/a;->post(Ljava/lang/Runnable;)Z

    .line 143
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->e:Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeBar;->getCircularTimeDrawable()Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/live/widgets/timeprogress/CircularTimeDrawable;->c()V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/recommended/a$a;)V
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/a/a;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method
