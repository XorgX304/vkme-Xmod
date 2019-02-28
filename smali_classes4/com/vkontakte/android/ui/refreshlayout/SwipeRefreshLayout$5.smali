.class Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$5;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$5;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 967
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$5;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->f(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout$5;->a:Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
