.class public final Lcom/vk/video/g/a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VideoItemHolder.kt"

# interfaces
.implements Lcom/vkontakte/android/media/e;


# instance fields
.field private n:Lcom/vkontakte/android/media/h;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/video/view/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/video/view/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/video/g/a;->o:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/video/g/a;->p:Landroid/view/View$OnClickListener;

    .line 17
    iget-object p1, p0, Lcom/vk/video/g/a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.video.view.VideoListContainerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/video/view/d;

    invoke-virtual {p1}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/video/g/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/video/view/e;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/ViewGroup;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/video/g/a;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/vkontakte/android/media/h;Lcom/vk/video/VideoFileController;I)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/video/g/a;->n:Lcom/vkontakte/android/media/h;

    .line 22
    iget-object v0, p0, Lcom/vk/video/g/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.video.view.VideoListContainerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/video/view/d;

    .line 23
    invoke-virtual {v0}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/g/a;->o:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/vk/video/view/e;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/video/view/d;->a(Lcom/vk/video/g/a;Lcom/vkontakte/android/media/h;Lcom/vk/video/VideoFileController;I)V

    return-void
.end method

.method public getPercentageOnScreen()F
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/video/g/a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/vk/video/view/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/video/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getPercentageOnScreen()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScreenCenterDistance()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/video/g/a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/vk/video/view/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/video/view/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getScreenCenterDistance()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final z()Lcom/vkontakte/android/media/h;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/video/g/a;->n:Lcom/vkontakte/android/media/h;

    return-object v0
.end method
