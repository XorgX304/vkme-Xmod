.class public Lcom/vkontakte/android/live/views/live/b;
.super Landroid/widget/FrameLayout;
.source "LiveInlineView.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/live/a$b;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/g/c;

.field private b:Lcom/vkontakte/android/live/views/chat/b;

.field private c:Lcom/vkontakte/android/live/views/live/a$a;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/live/base/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/live/views/spectators/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/live/views/live/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/live/views/live/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vkontakte/android/live/views/stat/b$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/live/views/error/a$a;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/vk/media/player/video/VideoTextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)Lcom/vkontakte/android/live/views/write/WriteContract$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bt_()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->d()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 86
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->bt_()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)Lcom/vkontakte/android/live/views/chat/a$c;
    .locals 1

    .line 259
    new-instance p1, Lcom/vkontakte/android/live/views/chat/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/live/views/chat/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    .line 260
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 261
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/views/chat/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/live/views/live/b;->addView(Landroid/view/View;I)V

    .line 264
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->c()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 73
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->c()V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Z)Lcom/vkontakte/android/live/views/g/a$c;
    .locals 3

    .line 182
    new-instance v0, Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    .line 183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 185
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 186
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 187
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/g/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/live/views/live/b;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/g/c;->setAlpha(F)V

    .line 191
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    return-object p1
.end method

.method public e(Z)Lcom/vkontakte/android/live/views/gifts/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->e()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 97
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)Lcom/vkontakte/android/live/views/d/a$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/base/b;

    .line 134
    invoke-interface {v1}, Lcom/vkontakte/android/live/base/b;->c()V

    .line 135
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/live/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g(Z)Lcom/vkontakte/android/live/views/spectators/b$b;
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/live/views/spectators/b$b;

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 304
    invoke-super {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vkontakte/android/live/views/live/a$a;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/b;->getPresenter()Lcom/vkontakte/android/live/views/live/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageView()Lcom/vk/media/player/video/PreviewImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)Lcom/vkontakte/android/live/views/h/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Z)Lcom/vkontakte/android/live/views/e/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)Lcom/vkontakte/android/live/views/e/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Z)Lcom/vkontakte/android/live/views/addbutton/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Z)Lcom/vkontakte/android/live/views/j/a$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Z)Lcom/vkontakte/android/live/views/i/b$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public setBackImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setExternalSpectatorsView(Lcom/vkontakte/android/live/views/spectators/b$b;)V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 309
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPresenter(Lcom/vkontakte/android/live/views/live/a$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/b;->c:Lcom/vkontakte/android/live/views/live/a$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/vkontakte/android/live/views/live/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/b;->setPresenter(Lcom/vkontakte/android/live/views/live/a$a;)V

    return-void
.end method

.method public setSmoothHideBack(Z)V
    .locals 0

    return-void
.end method

.method public setVisibilityAnimated(Z)V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->a:Lcom/vkontakte/android/live/views/g/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/g/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/b;->b:Lcom/vkontakte/android/live/views/chat/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/chat/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public setVisibilityFaded(Z)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/live/b;->setVisibilityAnimated(Z)V

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    return-void
.end method
