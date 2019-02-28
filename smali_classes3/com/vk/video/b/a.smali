.class public final Lcom/vk/video/b/a;
.super Lcom/vk/lists/ab;
.source "DiscoverAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/media/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/video/b/c;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vkontakte/android/media/d;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/b/a$a;


# instance fields
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/vk/video/view/VideoView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/b/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/b/a;->a:Lcom/vk/video/b/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/video/view/VideoView$c;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/video/b/a;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/video/b/a;->e:Lcom/vk/video/view/VideoView$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/vk/video/b/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/b/c;

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/video/b/a;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/vk/video/g/a;

    .line 29
    invoke-virtual {v0}, Lcom/vk/video/b/c;->b()Lcom/vkontakte/android/media/h;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.video.adapter.DiscoverAutoPlayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/video/b/b;

    invoke-virtual {v0}, Lcom/vk/video/b/b;->a()Lcom/vk/video/VideoFileController;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/vk/video/g/a;->a(Lcom/vkontakte/android/media/h;Lcom/vk/video/VideoFileController;I)V

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/video/b/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/b/c;

    .line 67
    instance-of p1, p1, Lcom/vk/video/b/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/vk/video/g/a;

    iget-object v0, p0, Lcom/vk/video/b/a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/video/g/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    if-nez v0, :cond_6

    .line 35
    check-cast p1, Lcom/vk/video/g/a;

    .line 36
    iget-object v0, p1, Lcom/vk/video/g/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.video.view.VideoListContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/video/view/d;

    invoke-virtual {v0}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/video/g/a;->z()Lcom/vkontakte/android/media/h;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.media.VideoUIEventListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/vkontakte/android/media/j;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/j;)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/vk/video/g/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/video/b/a;->h(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/video/b/b;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/vk/video/b/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/video/b/b;->a()Lcom/vk/video/VideoFileController;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v1, v2}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/vk/video/b/a;->e:Lcom/vk/video/view/VideoView$c;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/e;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/video/view/e;->getCallback()Lcom/vkontakte/android/media/j$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/video/view/e;->getCallback()Lcom/vkontakte/android/media/j$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/vk/video/view/e;->getVideoCover()Lcom/vk/media/player/video/PreviewImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/PreviewImageView;->setVisibility(I)V

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/vk/video/g/a;->z()Lcom/vkontakte/android/media/h;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vkontakte/android/media/h;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/view/e;->a(ZZ)V

    :cond_6
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    if-nez v0, :cond_6

    .line 50
    check-cast p1, Lcom/vk/video/g/a;

    .line 51
    iget-object v0, p1, Lcom/vk/video/g/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.video.view.VideoListContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/video/view/d;

    invoke-virtual {v0}, Lcom/vk/video/view/d;->getVideoView()Lcom/vk/video/view/e;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vk/video/view/e;->getCallback()Lcom/vkontakte/android/media/j$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/vk/video/view/e;->getVideoView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vkontakte/android/media/j$a;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 54
    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->v()V

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/vk/video/g/a;->z()Lcom/vkontakte/android/media/h;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/vkontakte/android/media/j;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/media/h;->c(Lcom/vkontakte/android/media/j;)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/b/a;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/video/view/e;->setUIVisibility(Z)V

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/vk/video/g/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/b/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/video/b/b;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/vk/video/b/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/video/b/b;->a()Lcom/vk/video/VideoFileController;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {p1, v1}, Lcom/vk/video/VideoFileController;->b(Lcom/vk/video/VideoFileController$a;)Z

    .line 59
    :cond_5
    invoke-virtual {v0, v3}, Lcom/vk/video/view/e;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 60
    invoke-virtual {v0, v2, v2}, Lcom/vk/video/view/e;->a(ZZ)V

    :cond_6
    return-void
.end method

.method public j(I)Lcom/vkontakte/android/media/a;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/vk/video/b/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/b/c;->b()Lcom/vkontakte/android/media/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vkontakte/android/media/a;

    return-object p1
.end method
