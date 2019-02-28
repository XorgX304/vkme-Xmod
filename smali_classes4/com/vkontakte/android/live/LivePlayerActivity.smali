.class public Lcom/vkontakte/android/live/LivePlayerActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "LivePlayerActivity.java"

# interfaces
.implements Lcom/vk/navigation/aa;
.implements Lcom/vkontakte/android/live/e;
.implements Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$a;


# instance fields
.field private a:Lcom/vkontakte/android/api/models/VideoOwner;

.field private b:Lcom/vkontakte/android/live/views/liveswipe/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

.field private h:Z

.field private i:Lcom/vkontakte/android/live/base/f;

.field private j:Z

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 324
    iget-boolean v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->h:Z

    .line 326
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->finish()V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    .line 330
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 331
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    sget-object v4, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    iget-object v7, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    .line 332
    invoke-virtual {v7}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getAlpha()F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const v7, 0x3c23d70a    # 0.01f

    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b:Landroid/util/Property;

    new-array v6, v5, [F

    iget-object v7, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    .line 333
    invoke-virtual {v7}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->getVolume()F

    move-result v7

    aput v7, v6, v8

    const/4 v7, 0x0

    aput v7, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    sget-object v4, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->d:Landroid/util/Property;

    new-array v6, v5, [I

    iget-object v7, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    .line 334
    invoke-virtual {v7}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->getBackgroundAlpha()I

    move-result v7

    aput v7, v6, v8

    aput v8, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v5

    .line 331
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 336
    new-instance v0, Lcom/vkontakte/android/live/LivePlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/LivePlayerActivity$1;-><init>(Lcom/vkontakte/android/live/LivePlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x96

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 352
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->h()Lcom/vkontakte/android/live/views/live/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/views/live/c;->a(F)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/16 v2, 0x400

    if-lt v0, v1, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->a()V

    return-void
.end method

.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->c:Ljava/util/List;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 274
    iget-boolean p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->h:Z

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object p1

    .line 276
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->j()V

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/live/LiveView;->setVisibilityFaded(Z)V

    :cond_0
    return-void
.end method

.method public bs_()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->a()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c()V

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    .line 269
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->finish()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->h:Z

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->k()V

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/LiveView;->setVisibilityFaded(Z)V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vkontakte/android/live/views/live/LiveView;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/LiveView;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->h()Lcom/vkontakte/android/live/views/live/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->h()F

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->o_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->h()V

    .line 199
    invoke-direct {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->a()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 60
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/vkontakte/android/live/base/f;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1, v2}, Lcom/vkontakte/android/live/base/f;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->i:Lcom/vkontakte/android/live/base/f;

    .line 62
    invoke-virtual {p0, p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Landroid/app/Activity;)V

    .line 64
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "file"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ownerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "videoId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "file"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    const-string v2, "ownerId"

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "videoId"

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    .line 80
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ownerId"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 81
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "videoId"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "autoplay"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 83
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "referrer"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->d:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    .line 87
    iget p1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    .line 88
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 95
    iget-object v5, v1, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "file"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v1, v4

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/vkontakte/android/live/b;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v5

    iput-object v5, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101
    new-instance v5, Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-direct {v5, v1, p1, v2}, Lcom/vkontakte/android/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;II)V

    iput-object v5, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    const p1, 0x7f0c0210

    .line 103
    invoke-static {p0, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    .line 104
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setTouchSlop(I)V

    .line 105
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setDragStartTouchSlop(I)V

    .line 106
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    const v0, 0x47c35000    # 100000.0f

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setMinVelocity(F)V

    .line 107
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setNavigationCallback(Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$a;)V

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->setContentView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->f:Landroid/widget/FrameLayout;

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02e1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    iput-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->setWindow(Landroid/view/Window;)V

    .line 114
    new-instance p1, Lcom/vkontakte/android/live/views/liveswipe/d;

    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v1, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    :cond_4
    invoke-direct {p1, v0, v4}, Lcom/vkontakte/android/live/views/liveswipe/d;-><init>(Lcom/vkontakte/android/live/views/liveswipe/b$b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->b:Lcom/vkontakte/android/live/views/liveswipe/d;

    .line 116
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->b:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Lcom/vkontakte/android/live/e;)V

    .line 117
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->b:Lcom/vkontakte/android/live/views/liveswipe/d;

    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->b:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->setPresenter(Lcom/vkontakte/android/live/views/liveswipe/b$a;)V

    .line 119
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->b:Lcom/vkontakte/android/live/views/liveswipe/d;

    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/liveswipe/d;->a(Lcom/vkontakte/android/api/models/VideoOwner;)V

    .line 120
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->b:Lcom/vkontakte/android/live/views/liveswipe/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/d;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->c()V

    .line 176
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    iget-object p2, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object p2, p2, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/VKActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 216
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 147
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 152
    iget-object v2, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->i:Lcom/vkontakte/android/live/base/f;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/vkontakte/android/live/LivePlayerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 132
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->g:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 136
    invoke-virtual {p0, p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Landroid/app/Activity;)V

    .line 138
    invoke-virtual {p0}, Lcom/vkontakte/android/live/LivePlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->i:Lcom/vkontakte/android/live/base/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 223
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "file"

    .line 224
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ownerId"

    .line 225
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "videoId"

    .line 226
    iget-object v1, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->a:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStart()V

    .line 159
    iget-boolean v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->e()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onStop()V

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->bt_()V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->j:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/live/LivePlayerActivity;->e:Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/LiveSwipeView;->i()Z

    move-result v0

    return v0
.end method
