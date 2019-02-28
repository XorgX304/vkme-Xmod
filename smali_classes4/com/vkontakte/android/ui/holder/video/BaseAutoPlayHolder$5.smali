.class Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseAutoPlayHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/live/b;

.field final synthetic b:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;Lcom/vkontakte/android/live/views/live/b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;->b:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;->a:Lcom/vkontakte/android/live/views/live/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 280
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;->a:Lcom/vkontakte/android/live/views/live/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/b;->c()V

    .line 281
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;->b:Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->g(Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder$5;->a:Lcom/vkontakte/android/live/views/live/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
