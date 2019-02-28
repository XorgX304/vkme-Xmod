.class final Lcom/vk/poll/fragments/a$f;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$f;->a:Lcom/vk/poll/fragments/a;

    iput p2, p0, Lcom/vk/poll/fragments/a$f;->b:I

    iput-boolean p3, p0, Lcom/vk/poll/fragments/a$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/vk/poll/fragments/a$f;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->d(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "animation"

    .line 450
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 452
    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, p1

    .line 453
    iget v2, p0, Lcom/vk/poll/fragments/a$f;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/poll/views/PollTimePickerView;->setAlpha(F)V

    .line 455
    iget-object v0, p0, Lcom/vk/poll/fragments/a$f;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->e(Lcom/vk/poll/fragments/a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 456
    :cond_1
    iget-boolean v0, p0, Lcom/vk/poll/fragments/a$f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/poll/fragments/a$f;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->f(Lcom/vk/poll/fragments/a;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_2
    return-void
.end method
