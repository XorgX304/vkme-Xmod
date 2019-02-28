.class Lcom/vkontakte/android/ui/n$3;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/n;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;F)F

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/n;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/n;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->b(Lcom/vkontakte/android/ui/n;F)F

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;)F

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->b(Lcom/vkontakte/android/ui/n;)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->c(Lcom/vkontakte/android/ui/n;)F

    move-result v0

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->d(Lcom/vkontakte/android/ui/n;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;Z)V

    .line 196
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->e(Lcom/vkontakte/android/ui/n;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/ui/n;->c(Lcom/vkontakte/android/ui/n;F)V

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->f(Lcom/vkontakte/android/ui/n;)F

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v3}, Lcom/vkontakte/android/ui/n;->g(Lcom/vkontakte/android/ui/n;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->h(Lcom/vkontakte/android/ui/n;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/ah;->a(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/ui/n;->d(Lcom/vkontakte/android/ui/n;F)F

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->i(Lcom/vkontakte/android/ui/n;)F

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v3}, Lcom/vkontakte/android/ui/n;->j(Lcom/vkontakte/android/ui/n;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v4}, Lcom/vkontakte/android/ui/n;->k(Lcom/vkontakte/android/ui/n;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/util/ah;->a(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/ui/n;->e(Lcom/vkontakte/android/ui/n;F)F

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->c(Lcom/vkontakte/android/ui/n;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/ui/n;->f(Lcom/vkontakte/android/ui/n;F)F

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    iget-object v2, p0, Lcom/vkontakte/android/ui/n$3;->a:Lcom/vkontakte/android/ui/n;

    invoke-static {v2}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/vkontakte/android/ui/n;->g(Lcom/vkontakte/android/ui/n;F)F

    return v1
.end method
