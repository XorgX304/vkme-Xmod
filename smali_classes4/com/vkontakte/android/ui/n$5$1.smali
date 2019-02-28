.class Lcom/vkontakte/android/ui/n$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n$5;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/n$5;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$5;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$5$1;->a:Lcom/vkontakte/android/ui/n$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 771
    iget-object p1, p0, Lcom/vkontakte/android/ui/n$5$1;->a:Lcom/vkontakte/android/ui/n$5;

    iget-object p1, p1, Lcom/vkontakte/android/ui/n$5;->d:Lcom/vkontakte/android/ui/n;

    invoke-static {p1}, Lcom/vkontakte/android/ui/n;->z(Lcom/vkontakte/android/ui/n;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    iget-object p1, p0, Lcom/vkontakte/android/ui/n$5$1;->a:Lcom/vkontakte/android/ui/n$5;

    iget-object p1, p1, Lcom/vkontakte/android/ui/n$5;->d:Lcom/vkontakte/android/ui/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/n;->b(Lcom/vkontakte/android/ui/n;Z)Z

    .line 773
    iget-object p1, p0, Lcom/vkontakte/android/ui/n$5$1;->a:Lcom/vkontakte/android/ui/n$5;

    iget-object p1, p1, Lcom/vkontakte/android/ui/n$5;->d:Lcom/vkontakte/android/ui/n;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/n;->invalidate()V

    return-void
.end method
