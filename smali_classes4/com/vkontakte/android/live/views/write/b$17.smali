.class Lcom/vkontakte/android/live/views/write/b$17;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->l()V

    .line 782
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 783
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 784
    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 785
    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/vkontakte/android/live/views/write/b;->d(Lcom/vkontakte/android/live/views/write/b;Z)Z

    .line 786
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/b;->r(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/write/b;->b(Lcom/vkontakte/android/live/views/write/b;Z)V

    .line 788
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 789
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/b;->t(Lcom/vkontakte/android/live/views/write/b;)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v1}, Lcom/vkontakte/android/live/views/write/b;->t(Lcom/vkontakte/android/live/views/write/b;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 790
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    .line 791
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/write/b;->k()V

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/live/views/write/b$17;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v1, v0}, Lcom/vkontakte/android/live/views/write/b;->a(Lcom/vkontakte/android/live/views/write/b;I)I

    return-void
.end method
