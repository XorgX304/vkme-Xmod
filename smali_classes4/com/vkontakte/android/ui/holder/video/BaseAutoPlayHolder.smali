.class public abstract Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.super Lcom/vkontakte/android/ui/holder/video/a;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vkontakte/android/media/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;,
        Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;,
        Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lcom/vk/newsfeed/FrescoImageView;

.field private final C:Landroid/widget/ProgressBar;

.field private final D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

.field private final E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

.field private final F:Lcom/vk/media/player/video/VideoTextureView;

.field private final G:Landroid/graphics/Rect;

.field private final H:Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

.field private final I:Landroid/widget/FrameLayout;

.field private J:Lcom/vkontakte/android/live/views/live/b;

.field private final K:Landroid/widget/LinearLayout;

.field private final L:Landroid/view/View;

.field private M:Lio/reactivex/disposables/b;

.field private N:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

.field private O:Z

.field private P:Lcom/vkontakte/android/attachments/VideoAttachment;

.field private Q:I

.field private R:I

.field private final S:Ljava/lang/Runnable;

.field protected p:Lcom/vk/video/e/c;

.field protected q:Lcom/vkontakte/android/media/j$a;

.field protected r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/media/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;

.field private final t:Lcom/vkontakte/android/media/k$a;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/vk/libvideo/ui/DurationView;

.field private final y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 8

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/video/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 102
    new-instance p1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$1;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->s:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;

    .line 103
    new-instance p1, Lcom/vkontakte/android/media/k$a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->s:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$a;

    invoke-direct {p1, v1}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vkontakte/android/media/k$a;

    .line 117
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    .line 132
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    .line 134
    new-instance p1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$1;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->S:Ljava/lang/Runnable;

    .line 145
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/media/player/video/VideoTextureView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a02e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    .line 147
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0be5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    .line 148
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    .line 149
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/VideoErrorView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    .line 150
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    .line 151
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    .line 152
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    .line 153
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    .line 154
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0963

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    .line 156
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    .line 157
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    .line 158
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->I:Landroid/widget/FrameLayout;

    .line 159
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a02e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    .line 160
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0a3a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    .line 162
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/content/res/Configuration;)V

    .line 164
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    new-instance v7, Lcom/google/android/exoplayer2/text/a;

    const/4 v1, -0x1

    .line 165
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060252

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 164
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-static {p0}, Lcom/vk/extensions/o;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_3

    .line 181
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    new-instance p2, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$2;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setListener(Lcom/vkontakte/android/ui/widget/RatioFrameLayout$a;)V

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$3;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    sget-object p2, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 203
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const p2, 0x7f0806e6

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(I)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vkontakte/android/live/views/live/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    :cond_2
    const-wide/16 v0, 0x12c

    .line 237
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 239
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$4;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private V()Z
    .locals 1

    .line 692
    sget-boolean v0, Lcom/vkontakte/android/media/h;->a:Z

    return v0
.end method

.method private W()V
    .locals 5

    .line 696
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/media/a$a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 700
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-interface {v3, v4}, Lcom/vkontakte/android/media/j$a;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 703
    :cond_2
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v3}, Lcom/vkontakte/android/media/j$a;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    goto :goto_2

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    goto :goto_2

    .line 709
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v3}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private X()I
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    return v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    if-gtz v1, :cond_1

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x3e8

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    :goto_1
    return v1
.end method

.method private Y()Z
    .locals 2

    .line 750
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Z()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->ba_()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/vkontakte/android/media/h;->a:Z

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    .line 757
    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 758
    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 761
    :cond_0
    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->R:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vkontakte/android/live/views/live/b;)Lcom/vkontakte/android/live/views/live/b;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vkontakte/android/live/views/live/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/media/k$a;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vkontakte/android/media/k$a;

    return-object p0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getFontScale()F

    move-result v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    const p1, 0x3d5a511a    # 0.0533f

    goto :goto_0

    :cond_0
    const p1, 0x3d89374c    # 0.067f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setFractionalTextSize(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Landroid/content/res/Configuration;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 8

    .line 635
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {v0}, Lcom/vk/media/player/c;->h()Lcom/vk/media/player/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 637
    invoke-virtual {v0}, Lcom/vk/media/player/c;->h()Lcom/vk/media/player/c$a;

    move-result-object v2

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    .line 638
    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoTextureView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoTextureView;->getHeight()I

    move-result v5

    move v6, p1

    move-object v7, p2

    .line 637
    invoke-interface/range {v2 .. v7}, Lcom/vk/media/player/c$a;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private aa()V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 766
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->Z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    return-void
.end method

.method private ab()V
    .locals 4

    .line 870
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->e()I

    move-result v0

    .line 871
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 872
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 873
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vkontakte/android/media/a$a;->n()I

    move-result v2

    .line 874
    new-instance v3, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$8;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Landroid/view/ViewGroup;II)V

    invoke-static {v3}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private ac()Lcom/vk/media/player/c$c;
    .locals 5

    .line 1022
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1024
    invoke-virtual {v0}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/c$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1033
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object v0

    goto :goto_3

    .line 1025
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 1026
    iget v1, v0, Lcom/vk/dto/common/VideoFile;->T:I

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->U:I

    mul-int v1, v1, v2

    if-nez v1, :cond_3

    .line 1027
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 1028
    new-instance v1, Lcom/vk/media/player/c$c;

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lcom/vk/media/player/c$c;-><init>(II)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 1030
    :cond_3
    new-instance v1, Lcom/vk/media/player/c$c;

    iget v2, v0, Lcom/vk/dto/common/VideoFile;->T:I

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-direct {v1, v2, v0}, Lcom/vk/media/player/c$c;-><init>(II)V

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    .line 1035
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vk/media/player/c$c;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/vk/media/player/c$c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-object v0
.end method

.method private ad()V
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 1041
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1043
    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vkontakte/android/media/k$a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 1044
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vkontakte/android/media/k$a;

    invoke-virtual {v0, v3}, Lcom/vkontakte/android/media/k$a;->onAudioFocusChange(I)V

    goto :goto_0

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vkontakte/android/media/k$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/k$a;->onAudioFocusChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ae()V
    .locals 3

    .line 1054
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->t:Lcom/vkontakte/android/media/k$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/k$a;->a()V

    .line 1055
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->S:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ab()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->i(I)V

    return-void
.end method

.method private b(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 991
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/libvideo/ui/DurationView;->a(ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)I
    .locals 0

    .line 101
    iget p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->R:I

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/live/b;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vkontakte/android/live/views/live/b;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->I:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vk/newsfeed/FrescoImageView;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    return-object p0
.end method

.method private h(Z)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 266
    iput-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lio/reactivex/disposables/b;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vkontakte/android/live/views/live/b;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vkontakte/android/live/views/live/b;

    .line 271
    iput-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J:Lcom/vkontakte/android/live/views/live/b;

    .line 272
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/b;->c()V

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;

    invoke-direct {v1, p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vkontakte/android/live/views/live/b;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private i(I)V
    .locals 5

    .line 884
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ac()Lcom/vk/media/player/c$c;

    move-result-object v0

    if-lez p1, :cond_1

    .line 885
    iget v1, v0, Lcom/vk/media/player/c$c;->a:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/vk/media/player/c$c;->b:I

    if-lez v1, :cond_1

    .line 886
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/vk/media/player/c$c;->a:I

    iget v4, v0, Lcom/vk/media/player/c$c;->b:I

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/content/Context;III)Landroid/graphics/Rect;

    move-result-object p1

    .line 887
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 888
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 889
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 890
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 891
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 893
    invoke-static {p1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 896
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setRatio(F)V

    .line 899
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    iget v1, v0, Lcom/vk/media/player/c$c;->a:I

    iget v0, v0, Lcom/vk/media/player/c$c;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/media/player/video/VideoTextureView;->a(II)V

    .line 900
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->aa()V

    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Lcom/vkontakte/android/ui/widget/RatioFrameLayout;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Landroid/view/View;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected A()Landroid/view/View;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    return-object v0
.end method

.method protected H()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected I()Z
    .locals 2

    .line 643
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 644
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected J()V
    .locals 4

    .line 714
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-nez v0, :cond_0

    return-void

    .line 717
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    .line 719
    invoke-virtual {v2}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110cc5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 720
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    .line 721
    invoke-virtual {v2}, Lcom/vk/libvideo/ui/DurationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110cc2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->X()I

    move-result v2

    invoke-static {v2}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 718
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 724
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 725
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 726
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->setVisibility(I)V

    .line 727
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->w:I

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->setCurrentViewers(I)V

    .line 728
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    const v2, 0x7f08016e

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    const/16 v0, 0x33

    .line 729
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 730
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H:Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/views/spectators/SpectatorsInlineView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    const v2, 0x7f0800a8

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/DurationView;->setBackgroundResource(I)V

    const/16 v0, 0x55

    .line 734
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 735
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method protected K()V
    .locals 5

    .line 925
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 926
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 927
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-static {v0, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 929
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 930
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->T()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-static {v0, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 931
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 932
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v3, :cond_3

    .line 933
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    iget v4, v0, Lcom/vk/dto/common/VideoFile;->d:I

    if-gtz v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected L()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 939
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 940
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v1, :cond_0

    .line 941
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    .line 943
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 944
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 945
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 946
    invoke-static {}, Lcom/vk/core/b/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 945
    :goto_0
    invoke-static {v1, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 947
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-static {v1, v2, v0, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 948
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {v1, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 949
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-static {v1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 950
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 951
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    sget-boolean v1, Lcom/vkontakte/android/media/h;->c:Z

    if-eqz v1, :cond_3

    const v1, 0x7f08059d

    goto :goto_2

    :cond_3
    const v1, 0x7f080661

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected M()V
    .locals 3

    .line 999
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 1001
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vk/dto/common/VideoFile;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

    .line 1002
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected N()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$b;

    :cond_0
    return-void
.end method

.method protected T()Z
    .locals 1

    .line 1018
    invoke-static {}, Lcom/vkontakte/android/media/h;->l()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .line 547
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    .line 550
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->O:Z

    .line 555
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->k()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(ZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 375
    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->Q:I

    if-eq v1, v0, :cond_0

    .line 377
    iput v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->Q:I

    .line 378
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    div-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p2, v0

    invoke-static {p2}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/libvideo/ui/DurationView;->setText(Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 381
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 9

    .line 665
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 666
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 669
    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/a$a;->d(Z)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->r()Lcom/vkontakte/android/statistics/Statistic;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 677
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vkontakte/android/media/h;->b:Z

    if-nez v0, :cond_2

    .line 679
    new-instance v0, Lcom/vk/video/e/d;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {v0, p1, v1, p0}, Lcom/vk/video/e/d;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vkontakte/android/b/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/c;

    goto :goto_3

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 682
    new-instance v1, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    :cond_3
    move-object v5, v1

    .line 683
    new-instance v0, Lcom/vkontakte/android/b/e;

    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vkontakte/android/b/a;Z)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/c;

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 672
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 673
    new-instance v0, Lcom/vkontakte/android/b/b;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 674
    invoke-virtual {v2}, Lcom/vkontakte/android/attachments/VideoAttachment;->q()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->q()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/data/PostInteract;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 675
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/b/a;Z)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/c;

    .line 685
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/c;

    invoke-virtual {p1}, Lcom/vk/video/e/c;->show()V

    :cond_6
    return-void
.end method

.method protected a(Landroid/view/View;ZI)V
    .locals 7

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 650
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz p1, :cond_0

    .line 651
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    .line 654
    :cond_1
    new-instance p2, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$ShittyAdsDataProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    move-object v3, p2

    .line 655
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->s()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 656
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->r()Lcom/vkontakte/android/statistics/Statistic;

    move-result-object v5

    const/4 v6, 0x0

    .line 655
    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Z)V

    .line 659
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->q()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 660
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->q()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p1

    sget-object p2, Lcom/vkontakte/android/data/PostInteract$Type;->video_start:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 400
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 401
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->v()V

    .line 403
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 404
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->p()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 405
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 406
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 408
    :cond_1
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->Y()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 410
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 415
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->v:I

    if-lez p1, :cond_3

    .line 417
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f00a3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 420
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 425
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 428
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 426
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 434
    iput-boolean v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->O:Z

    .line 436
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 437
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J()V

    .line 438
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->W()V

    .line 439
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    sget-boolean v0, Lcom/vkontakte/android/media/h;->c:Z

    if-eqz v0, :cond_8

    const v0, 0x7f08059d

    goto :goto_5

    :cond_8
    const v0, 0x7f080661

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 442
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/FrescoImageView;->getWidth()I

    move-result p1

    if-nez p1, :cond_9

    .line 443
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/FrescoImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$6;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6

    .line 452
    :cond_9
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->aa()V

    :goto_6
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j$a;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 534
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 616
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 969
    invoke-direct {p0, v0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 970
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/widget/VideoErrorView;->setText(I)V

    .line 971
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_0

    .line 974
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    .line 976
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 977
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/16 v2, 0x99

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 978
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 979
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/player/video/VideoTextureView;->a(II)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lcom/vk/dto/common/VideoFile;)Z
    .locals 1

    .line 1014
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->D:Z

    if-nez v0, :cond_0

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bB_()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bD_()V
    .locals 3

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->p:Lcom/vk/video/e/c;

    .line 562
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 564
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/a$a;

    .line 565
    invoke-interface {v0, v2}, Lcom/vkontakte/android/media/a;->a(Lcom/vkontakte/android/media/a$a;)V

    if-eqz v2, :cond_0

    .line 567
    invoke-interface {v2, v1}, Lcom/vkontakte/android/media/a$a;->d(Z)V

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_7

    .line 571
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->i(I)V

    .line 575
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    .line 576
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_7

    :cond_2
    if-nez v0, :cond_3

    .line 579
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    goto :goto_0

    .line 581
    :cond_3
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 582
    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L()V

    goto :goto_0

    .line 585
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->K()V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->B()V

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    goto :goto_1

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0, p0}, Lcom/vkontakte/android/media/j$a;->a(Lcom/vkontakte/android/media/j;)V

    goto :goto_1

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 594
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bE_()V
    .locals 3

    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, v0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    .line 331
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 332
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    invoke-static {v1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 336
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 337
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ae()V

    return-void
.end method

.method public bF_()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M()V

    :cond_0
    return-void
.end method

.method public bG_()V
    .locals 2

    .line 349
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    :cond_0
    return-void
.end method

.method public bH_()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M()V

    :cond_0
    return-void
.end method

.method public bI_()V
    .locals 2

    .line 602
    new-instance v0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$7;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$7;-><init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public bJ_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bK_()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->O:Z

    return v0
.end method

.method protected d(Z)V
    .locals 5

    .line 905
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 909
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 910
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 911
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 912
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 913
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    .line 914
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->T()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 915
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-static {p1, v3, v1, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 916
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-static {p1, v3, v1, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 918
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 919
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz v0, :cond_9

    .line 920
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->d:I

    if-gtz v2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v1, 0x8

    :cond_8
    :goto_6
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/DurationView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 320
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L()V

    .line 321
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->U()V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 323
    invoke-direct {p0, p1, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f(Z)V
    .locals 5

    .line 956
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    const/16 v3, 0x99

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 957
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/16 v1, 0x12c

    if-eqz p1, :cond_0

    const/16 v3, 0x12c

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v2, v2, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 958
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v2, v2, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;IZI)V

    .line 959
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 960
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 961
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 962
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 963
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 964
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPercentageOnScreen()F
    .locals 5

    .line 485
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 486
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 491
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 492
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_1

    if-gez v2, :cond_1

    if-ge v3, v2, :cond_1

    return v1

    .line 495
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    if-lt v4, v0, :cond_2

    return v1

    :cond_2
    sub-int/2addr v3, v2

    .line 498
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 499
    iget-object v3, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {v3}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 502
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getPlayerType()Lcom/vkontakte/android/media/VideoTracker$PlayerType;
    .locals 1

    .line 510
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$PlayerType;->INLINE:Lcom/vkontakte/android/media/VideoTracker$PlayerType;

    return-object v0
.end method

.method public getScreen()Lcom/vkontakte/android/media/VideoTracker$Screen;
    .locals 1

    .line 515
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$Screen;->INLINE:Lcom/vkontakte/android/media/VideoTracker$Screen;

    return-object v0
.end method

.method public getScreenCenterDistance()I
    .locals 6

    .line 458
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 459
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->n:[I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 464
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->n:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 467
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    iget-object v5, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->n:[I

    invoke-virtual {v4, v5}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getLocationOnScreen([I)V

    .line 468
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->n:[I

    aget v3, v4, v3

    .line 469
    iget-object v4, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    invoke-virtual {v4}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v0, v2

    .line 472
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v4, v3

    .line 473
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 475
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 477
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method public n()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/j$a;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 303
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/j$a;->e(Z)V

    .line 304
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->U()V

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    .line 307
    sget-boolean v1, Lcom/vkontakte/android/media/h;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ad()V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 821
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_b

    .line 822
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 823
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 824
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 825
    invoke-virtual {v1}, Lcom/vkontakte/android/media/h;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 827
    invoke-virtual {v2}, Lcom/vkontakte/android/media/VideoTracker;->a()V

    .line 831
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0a3a

    if-ne v1, v2, :cond_5

    .line 832
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->p()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 833
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 835
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    .line 836
    invoke-virtual {p1}, Lcom/vk/media/player/c;->u()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    .line 837
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ad()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 838
    invoke-virtual {p1, v1}, Lcom/vk/media/player/c;->a(F)V

    .line 839
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    const v1, 0x7f080661

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 840
    sput-boolean p1, Lcom/vkontakte/android/media/h;->c:Z

    if-eqz v0, :cond_b

    .line 842
    invoke-virtual {v0}, Lcom/vkontakte/android/media/VideoTracker;->f()V

    goto :goto_3

    .line 845
    :cond_4
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ae()V

    const/4 v1, 0x0

    .line 846
    invoke-virtual {p1, v1}, Lcom/vk/media/player/c;->a(F)V

    .line 847
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L:Landroid/view/View;

    const v1, 0x7f08059d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 848
    sput-boolean p1, Lcom/vkontakte/android/media/h;->c:Z

    if-eqz v0, :cond_b

    .line 850
    invoke-virtual {v0}, Lcom/vkontakte/android/media/VideoTracker;->g()V

    goto :goto_3

    .line 855
    :cond_5
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v2

    if-nez v2, :cond_6

    .line 856
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v2, p0}, Lcom/vkontakte/android/media/j$a;->e(Lcom/vkontakte/android/media/j;)V

    .line 858
    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const v0, 0x7f0a0963

    if-eq v1, v0, :cond_9

    const v0, 0x7f0a096f

    if-ne v1, v0, :cond_8

    goto :goto_1

    .line 863
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->E()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/view/View;ZI)V

    goto :goto_3

    .line 861
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->J()V

    goto :goto_3

    .line 859
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->E()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/view/View;ZI)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 771
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/video/a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 772
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-nez p1, :cond_0

    .line 773
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Lcom/vkontakte/android/media/j;)V

    goto :goto_0

    .line 775
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/j$a;->b(Lcom/vkontakte/android/media/j;)V

    .line 777
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->D:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/VideoErrorView;->setVisibility(I)V

    .line 778
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->W()V

    .line 779
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ac()Lcom/vk/media/player/c$c;

    move-result-object p1

    .line 780
    iget v0, p1, Lcom/vk/media/player/c$c;->a:I

    if-lez v0, :cond_4

    iget p1, p1, Lcom/vk/media/player/c$c;->b:I

    if-gtz p1, :cond_1

    goto :goto_3

    .line 784
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 785
    iget v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->R:I

    if-gtz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->R:I

    :goto_2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->i(I)V

    goto :goto_4

    .line 781
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->E:Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setRatio(F)V

    :goto_4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 791
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/video/a;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 792
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 793
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ab()V

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->getPercentageOnScreen()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 796
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 797
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->F:Lcom/vk/media/player/video/VideoTextureView;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/media/j$a;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    if-eqz p1, :cond_2

    .line 799
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->v()V

    .line 801
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 802
    invoke-virtual {p1}, Lcom/vk/media/player/c;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 803
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->ae()V

    .line 805
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/j$a;->d(Lcom/vkontakte/android/media/j;)V

    .line 807
    :cond_4
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h(Z)V

    .line 808
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->N()V

    .line 809
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    if-eqz p1, :cond_5

    .line 810
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->x:Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->a()V

    .line 812
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->C:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 813
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    if-eqz p1, :cond_6

    .line 814
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    .line 815
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public s()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/vkontakte/android/media/j$a;)V
    .locals 2

    .line 520
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vkontakte/android/media/j$a;

    .line 521
    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->P:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    .line 525
    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 526
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->L()V

    :cond_2
    :goto_0
    return-void
.end method
