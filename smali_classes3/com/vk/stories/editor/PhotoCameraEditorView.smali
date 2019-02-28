.class public Lcom/vk/stories/editor/PhotoCameraEditorView;
.super Lcom/vk/stories/editor/BaseCameraEditorView;
.source "PhotoCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;
    }
.end annotation


# instance fields
.field private final p:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

.field private q:Landroid/net/Uri;

.field private r:Landroid/graphics/Bitmap;

.field private s:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;Landroid/net/Uri;Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/BaseCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 63
    iput-object p4, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->q:Landroid/net/Uri;

    .line 64
    iput-object p5, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->p:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    .line 65
    invoke-virtual {p0, p6}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/BaseCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 52
    iput-object p4, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->p:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    .line 53
    invoke-virtual {p0, p5}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/PhotoCameraEditorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/editor/PhotoCameraEditorView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Lcom/vk/stories/editor/BaseCameraEditorView$Type;)V
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 167
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Can\'t process empty input image!"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->i()Z

    move-result v5

    .line 173
    new-instance v0, Lcom/vk/media/c$b;

    iget-object v3, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/vk/media/c$b;-><init>(II)V

    if-eqz v5, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/media/c$b;)Lcom/vk/stories/n;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    .line 175
    invoke-virtual {v7}, Lcom/vk/stories/n;->f()F

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->j()F

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_3

    .line 176
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    if-ne p1, v0, :cond_3

    .line 177
    new-instance p1, Lcom/vk/stories/editor/BaseCameraEditorView$b;

    invoke-virtual {p0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/vk/stories/editor/BaseCameraEditorView$b;-><init>(Landroid/content/Context;Z)V

    .line 178
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-static {v0, v6, v7, p1}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;FLcom/vk/stories/n;Lcom/vk/stories/util/CameraVideoEncoder$b;)V

    return-void

    .line 182
    :cond_3
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x12c

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x1f4

    .line 183
    :goto_4
    invoke-virtual {p0, v3, v4}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(J)V

    if-eqz v5, :cond_5

    .line 187
    invoke-virtual {v7}, Lcom/vk/stories/n;->g()Lcom/vk/media/c$b;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->b(Lcom/vk/media/c$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_5

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 191
    invoke-static {v6}, Lcom/vk/stories/l;->a(F)Lcom/vk/media/c$b;

    move-result-object v4

    sget-object v8, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    if-eq p1, v8, :cond_6

    const/4 v1, 0x1

    .line 190
    :cond_6
    invoke-static {v0, v3, v4, v1}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Lio/reactivex/j;

    move-result-object v0

    .line 194
    :goto_5
    new-instance v1, Lcom/vk/stories/editor/PhotoCameraEditorView$4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/editor/PhotoCameraEditorView$4;-><init>(Lcom/vk/stories/editor/PhotoCameraEditorView;Lcom/vk/stories/editor/BaseCameraEditorView$Type;ZFLcom/vk/stories/n;)V

    new-instance p1, Lcom/vk/stories/editor/PhotoCameraEditorView$5;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/PhotoCameraEditorView$5;-><init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/editor/PhotoCameraEditorView;)Lcom/vk/messengerageloader/view/VKImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/editor/PhotoCameraEditorView;)Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->p:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 133
    new-instance v0, Lcom/vk/stories/editor/PhotoCameraEditorView$3;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/PhotoCameraEditorView$3;-><init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    invoke-super {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/vk/media/c$b;
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/vk/stories/l;->a(F)Lcom/vk/media/c$b;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 12

    .line 70
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->a(I)V

    .line 73
    new-instance v0, Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    .line 74
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/p$b;->g:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/p$b;)V

    .line 76
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->q:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v1, Lcom/facebook/imagepipeline/j/a;

    const/4 v2, 0x1

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/j/a;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V

    .line 83
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->q:Landroid/net/Uri;

    sget-object v2, Lcom/vk/messengerageloader/ImageSize;->SMALL:Lcom/vk/messengerageloader/ImageSize;

    iget-object v3, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->q:Landroid/net/Uri;

    sget-object v4, Lcom/vk/messengerageloader/ImageSize;->BIG:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/messengerageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V

    .line 85
    iget-object v5, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->q:Landroid/net/Uri;

    const/16 v6, 0x438

    const/16 v7, 0x780

    const v8, 0x17280

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/messengerageloader/i;->a(Landroid/net/Uri;IIILcom/vk/messengerageloader/k;Lcom/vk/messengerageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/PhotoCameraEditorView$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/PhotoCameraEditorView$1;-><init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V

    new-instance v2, Lcom/vk/stories/editor/PhotoCameraEditorView$2;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/PhotoCameraEditorView$2;-><init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 159
    iput-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->s:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    sget-object p1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE_DIRECT:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView$Type;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 116
    sget-object v0, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    invoke-direct {p0, v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView$Type;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected getEditorType()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->p:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    sget-object v1, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected p()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
