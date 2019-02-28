.class Lcom/vkontakte/android/live/views/d/a/a$4;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/d/a/a;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/live/views/d/a/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/d/a/a;Z)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->b:Lcom/vkontakte/android/live/views/d/a/a;

    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 172
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->a:Z

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->b:Lcom/vkontakte/android/live/views/d/a/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/d/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->b:Lcom/vkontakte/android/live/views/d/a/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/d/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->b:Lcom/vkontakte/android/live/views/d/a/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/d/a/a$4;->b:Lcom/vkontakte/android/live/views/d/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/d/a/a;->a(Lcom/vkontakte/android/live/views/d/a/a;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

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
