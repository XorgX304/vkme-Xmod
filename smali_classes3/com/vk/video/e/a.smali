.class public abstract Lcom/vk/video/e/a;
.super Lcom/vk/video/e/c;
.source "AnimationDialog.kt"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/b/a;ZI)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/video/e/c;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/b/a;I)V

    iput-boolean p3, p0, Lcom/vk/video/e/a;->e:Z

    .line 27
    invoke-virtual {p0}, Lcom/vk/video/e/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "context.resources.configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/video/e/a;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 98
    invoke-virtual {p0}, Lcom/vk/video/e/a;->M()V

    .line 99
    invoke-virtual {p0}, Lcom/vk/video/e/a;->H()Landroid/view/View;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/vk/video/e/a;->K()Lcom/vk/media/player/video/c;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lcom/vk/video/e/a;->J()Lcom/vk/media/player/video/c;

    move-result-object v4

    .line 104
    invoke-virtual {p0}, Lcom/vk/video/e/a;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundAlpha(I)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/video/e/a;->N()Lcom/vkontakte/android/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/b/a;->a()V

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/vk/video/e/a$c;

    const/16 v5, 0xff

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/video/e/a$c;-><init>(Lcom/vk/video/e/a;Landroid/view/View;Lcom/vk/media/player/video/c;Lcom/vk/media/player/video/c;I)V

    check-cast v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/vk/video/e/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/a;->M()V

    .line 175
    invoke-virtual {p0}, Lcom/vk/video/e/a;->H()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/vk/video/e/a;->K()Lcom/vk/media/player/video/c;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/vk/video/e/a;->J()Lcom/vk/media/player/video/c;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/vk/video/e/a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/vk/video/e/a$a;-><init>(Lcom/vk/video/e/a;Landroid/view/View;Lcom/vk/media/player/video/c;Lcom/vk/media/player/video/c;)V

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/vk/video/e/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/video/e/a;->c:Z

    return-void
.end method

.method private final c()V
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/vk/video/e/a;->H()Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/vk/video/e/a$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/video/e/a$b;-><init>(Lcom/vk/video/e/a;Landroid/view/View;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/video/e/a;->e:Z

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/video/e/a;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/video/e/a;->dismiss()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/vk/video/e/a;->b:Z

    .line 48
    iget-boolean v0, p0, Lcom/vk/video/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/video/e/a;->h()V

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/e/a;->N()Lcom/vkontakte/android/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/b/a;->bA_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/video/e/a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/vk/video/e/a;->L()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/vk/video/e/a;->b()V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/video/e/a;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/video/e/a;->d:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/vk/video/e/a;->b:Z

    .line 79
    invoke-virtual {p0}, Lcom/vk/video/e/a;->x()V

    .line 80
    invoke-virtual {p0}, Lcom/vk/video/e/a;->z()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vk/video/e/a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/e/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/video/e/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/video/e/a;->a()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/video/e/a;->N()Lcom/vkontakte/android/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/b/a;->bI_()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/vk/video/e/a;->N()Lcom/vkontakte/android/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/b/a;->bD_()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/vk/video/e/a;->N()Lcom/vkontakte/android/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/b/a;->bB_()V

    return-void
.end method

.method protected final z()V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/vk/video/e/c;->dismiss()V

    return-void
.end method
