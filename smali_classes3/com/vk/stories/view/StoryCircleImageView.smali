.class public Lcom/vk/stories/view/StoryCircleImageView;
.super Lcom/vk/imageloader/view/VKCircleImageView;
.source "StoryCircleImageView.java"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/stories/view/StoryCircleImageView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private n:Z

.field private o:Z

.field private p:Landroid/animation/ObjectAnimator;

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/vk/stories/view/StoryCircleImageView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "borderDegrees"

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/view/StoryCircleImageView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/stories/view/StoryCircleImageView;->a:Landroid/util/Property;

    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryCircleImageView;->b:I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/view/StoryCircleImageView;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->k:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->l:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->m:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->q:F

    .line 66
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->k:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->l:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->m:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->q:F

    .line 71
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->k:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->l:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->m:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->q:F

    .line 76
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 86
    sget v0, Lcom/vk/stories/view/StoryCircleImageView;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 87
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/stories/view/StoryCircleImageView;->setPadding(IIII)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080142

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->d:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080143

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->h:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->i:Landroid/graphics/Bitmap;

    .line 92
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->l()V

    .line 189
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->n:Z

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 191
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->setSelectionAmount(F)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCircleImageView;->k()V

    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->l:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->l:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 106
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 107
    iget-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    iget-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 109
    iget-object p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/vk/stories/view/StoryCircleImageView;->m:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCircleImageView;->setSelectionAmount(F)V

    .line 213
    sget-object v0, Lcom/vk/stories/view/StoryCircleImageView;->a:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    .line 214
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/vk/core/util/e;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 217
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->p:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private setUploadFailed(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->o:Z

    .line 199
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/drawee/generic/b;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Lcom/facebook/drawee/generic/b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/b;->a(F)Lcom/facebook/drawee/generic/b;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 175
    iget-object v1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 176
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 177
    iget-object v2, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 178
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getSelectionAmount()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->q:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 114
    invoke-super {p0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->o:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->n:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->m:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/vk/stories/view/StoryCircleImageView;->q:F

    mul-float v4, v1, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/VKCircleImageView;->onSizeChanged(IIII)V

    .line 98
    iget-object p3, p0, Lcom/vk/stories/view/StoryCircleImageView;->d:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryCircleImageView;->b(II)V

    return-void
.end method

.method public setSelectionAmount(F)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->q:F

    .line 208
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->invalidate()V

    return-void
.end method

.method public setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 4

    .line 124
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 127
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->h:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->i:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/stories/view/StoryCircleImageView;->b(II)V

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->h()V

    .line 140
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0, v2}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 142
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto/16 :goto_5

    .line 144
    :cond_3
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 145
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 154
    :cond_4
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto :goto_5

    .line 146
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->w()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 148
    sget-object v0, Lcom/vk/stories/view/StoryCircleImageView;->c:Ljava/util/HashSet;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v2, v0}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 149
    sget-object v0, Lcom/vk/stories/view/StoryCircleImageView;->c:Ljava/util/HashSet;

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 151
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto :goto_5

    .line 158
    :cond_7
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 159
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    invoke-direct {p0, v2, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 161
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->h()V

    goto :goto_5

    .line 168
    :cond_b
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->h()V

    .line 169
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 170
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    :goto_5
    return-void
.end method
