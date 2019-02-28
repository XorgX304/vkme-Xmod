.class public abstract Lcom/vk/newsfeed/holders/inline/i;
.super Lcom/vk/newsfeed/holders/inline/e;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/inline/i$b;,
        Lcom/vk/newsfeed/holders/inline/i$c;,
        Lcom/vk/newsfeed/holders/inline/i$a;
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/f/h;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Z

.field private final q:Lcom/vk/messengerageloader/view/VKImageView;

.field private r:Lcom/vkontakte/android/o;

.field private final s:Landroid/graphics/Rect;

.field private final t:[I

.field private final u:Landroid/graphics/Rect;

.field private final v:[I

.field private final w:Lkotlin/d;

.field private final x:Lkotlin/d;

.field private final y:Lkotlin/d;

.field private z:Lcom/vk/video/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/inline/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "photoCallback"

    const-string v4, "getPhotoCallback()Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/inline/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "videoCallback"

    const-string v4, "getVideoCallback()Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$VideoDialogCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/inline/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "animationCallback"

    const-string v4, "getAnimationCallback()Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$GifViewerProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/inline/i;->n:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/inline/e;-><init>(ILandroid/view/ViewGroup;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const v1, 0x7f0a0807

    invoke-static {p1, v1, p2, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->s:Landroid/graphics/Rect;

    .line 41
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->t:[I

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->u:Landroid/graphics/Rect;

    .line 44
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->v:[I

    .line 46
    new-instance p1, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$photoCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$photoCallback$2;-><init>(Lcom/vk/newsfeed/holders/inline/i;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->w:Lkotlin/d;

    .line 47
    new-instance p1, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$videoCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$videoCallback$2;-><init>(Lcom/vk/newsfeed/holders/inline/i;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->x:Lkotlin/d;

    .line 48
    new-instance p1, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$animationCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/inline/ThumbInlineCommentHolder$animationCallback$2;-><init>(Lcom/vk/newsfeed/holders/inline/i;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->y:Lkotlin/d;

    .line 56
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    const p2, 0x7f0601d4

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 57
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/p$b;->g:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/p$b;)V

    .line 58
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final K()Lcom/vk/newsfeed/holders/inline/i$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->w:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/holders/inline/i;->n:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/inline/i$b;

    return-object v0
.end method

.method private final L()Lcom/vk/newsfeed/holders/inline/i$c;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->x:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/holders/inline/i;->n:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/inline/i$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/inline/i;)Landroid/graphics/Rect;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/inline/i;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/inline/i;Lcom/vk/video/e/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->z:Lcom/vk/video/e/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/inline/i;Lcom/vkontakte/android/o;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->r:Lcom/vkontakte/android/o;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final b(Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 8

    .line 148
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 150
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 151
    invoke-static {v1}, Lcom/vkontakte/android/media/i;->c(Z)V

    const-string v1, "video"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/vkontakte/android/b/e;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/inline/i;->L()Lcom/vk/newsfeed/holders/inline/i$c;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vkontakte/android/b/a;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vkontakte/android/b/a;Z)V

    check-cast v0, Lcom/vk/video/e/a;

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    new-instance v0, Lcom/vkontakte/android/b/b;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v5

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/inline/i;->L()Lcom/vk/newsfeed/holders/inline/i$c;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vkontakte/android/b/a;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/b/a;Z)V

    check-cast v0, Lcom/vk/video/e/a;

    .line 152
    :goto_1
    iput-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->z:Lcom/vk/video/e/a;

    .line 157
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->z:Lcom/vk/video/e/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/video/e/a;->show()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/inline/i;)[I
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/inline/i;->t:[I

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/inline/i;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vk/newsfeed/holders/inline/i;->A:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/inline/i;)Landroid/graphics/Rect;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/inline/i;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/holders/inline/i;)[I
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/newsfeed/holders/inline/i;->v:[I

    return-object p0
.end method


# virtual methods
.method protected final A()Lcom/vk/messengerageloader/view/VKImageView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    return-object v0
.end method

.method protected final I()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->B:Landroid/view/View;

    return-object v0
.end method

.method protected final J()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/inline/i;->C:Z

    return v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 0

    .line 166
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->B:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/e;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->C()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/holders/inline/i;->a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method protected final a(Lcom/vk/messengerageloader/view/VKImageView;Lcom/vk/dto/common/Attachment;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p2, p2, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->S()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    const-string v0, "thumb.photo.getImageByWi\u2026: resources.dpToPx(130f))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    instance-of v0, p2, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->aZ_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, p2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    :goto_1
    return-void
.end method

.method protected final a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 6

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->r:Lcom/vkontakte/android/o;

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_5

    .line 125
    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v4, "gif"

    invoke-static {v0, v4, v2}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1, v3, v1}, Lcom/vkontakte/android/gifs/a;->a(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a$a;Z)Lcom/vkontakte/android/gifs/a;

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    const-string v4, "doc.url"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http"

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v3}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    iput-boolean v2, p0, Lcom/vk/newsfeed/holders/inline/i;->C:Z

    .line 130
    new-instance v0, Lcom/vkontakte/android/o;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_4
    iget-object v1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/inline/i;->K()Lcom/vk/newsfeed/holders/inline/i$b;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/o$d;

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/o$d;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/o;->d()V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->r:Lcom/vkontakte/android/o;

    :cond_5
    :goto_2
    return-void
.end method

.method protected final a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 11

    const-string v0, "videoAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const-string v1, "video"

    .line 139
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/inline/i;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/inline/i;->b(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    goto :goto_0

    .line 143
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;ZLcom/vk/common/links/e;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/inline/i;->C:Z

    return-void
.end method

.method protected final b(I)V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->r:Lcom/vkontakte/android/o;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/i;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->C()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 111
    instance-of v4, v4, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 111
    instance-of v4, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-nez v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/vkontakte/android/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 113
    new-instance v2, Lcom/vkontakte/android/o;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->Q()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_7
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/inline/i;->K()Lcom/vk/newsfeed/holders/inline/i$b;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/o$d;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/o;->a(I)V

    .line 115
    invoke-virtual {v2}, Lcom/vkontakte/android/o;->d()V

    .line 113
    iput-object v2, p0, Lcom/vk/newsfeed/holders/inline/i;->r:Lcom/vkontakte/android/o;

    :cond_8
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/i;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/vk/newsfeed/holders/inline/i;->C:Z

    .line 89
    iget-object v1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->q:Lcom/vk/messengerageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->B:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/i;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/inline/i;->C()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 93
    :cond_0
    instance-of p1, v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/inline/i;->b(I)V

    goto :goto_0

    .line 94
    :cond_1
    instance-of p1, v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_2

    check-cast v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/holders/inline/i;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    goto :goto_0

    .line 95
    :cond_2
    instance-of p1, v2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p1, :cond_4

    check-cast v2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/DocumentAttachment;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/holders/inline/i;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vk/newsfeed/holders/inline/i;->B:Landroid/view/View;

    .line 102
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/inline/e;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/inline/i;->A:Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/inline/i;->A:Z

    return-void
.end method
