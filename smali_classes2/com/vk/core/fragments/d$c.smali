.class public final Lcom/vk/core/fragments/d$c;
.super Ljava/lang/Object;
.source "FragmentImpl.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/d;->a(Ljava/util/List;Lkotlin/jvm/a/a;IIIIFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/fragments/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/d;Ljava/util/List;Landroid/view/View;FIIFIIJLkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Landroid/view/View;",
            "FIIFIIJ",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/vk/core/fragments/d$c;->a:Lcom/vk/core/fragments/d;

    iput-object p2, p0, Lcom/vk/core/fragments/d$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/core/fragments/d$c;->c:Landroid/view/View;

    iput p4, p0, Lcom/vk/core/fragments/d$c;->d:F

    iput p5, p0, Lcom/vk/core/fragments/d$c;->e:I

    iput p6, p0, Lcom/vk/core/fragments/d$c;->f:I

    iput p7, p0, Lcom/vk/core/fragments/d$c;->g:F

    iput p8, p0, Lcom/vk/core/fragments/d$c;->h:I

    iput p9, p0, Lcom/vk/core/fragments/d$c;->i:I

    iput-wide p10, p0, Lcom/vk/core/fragments/d$c;->j:J

    iput-object p12, p0, Lcom/vk/core/fragments/d$c;->k:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/vk/core/fragments/d$c;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/vk/core/fragments/d$c;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 229
    iget v2, p0, Lcom/vk/core/fragments/d$c;->d:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 230
    iget v2, p0, Lcom/vk/core/fragments/d$c;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    iget v2, p0, Lcom/vk/core/fragments/d$c;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 233
    iget v2, p0, Lcom/vk/core/fragments/d$c;->g:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 234
    iget v2, p0, Lcom/vk/core/fragments/d$c;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 235
    iget v2, p0, Lcom/vk/core/fragments/d$c;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 236
    iget-wide v2, p0, Lcom/vk/core/fragments/d$c;->j:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/vk/core/fragments/d$c;->a:Lcom/vk/core/fragments/d;

    invoke-virtual {v2}, Lcom/vk/core/fragments/d;->aY()Landroid/support/v4/view/b/b;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/vk/core/fragments/d$c;->k:Lkotlin/jvm/a/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/core/fragments/e;

    invoke-direct {v3, v2}, Lcom/vk/core/fragments/e;-><init>(Lkotlin/jvm/a/a;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/vk/core/fragments/d$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "frView.viewTreeObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/vk/core/fragments/d$c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
