.class final Lcom/vkontakte/android/ui/holder/a/c$a$a;
.super Ljava/lang/Object;
.source "BaseCommentViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/a/c$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/a/c$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c$a$a;->a:Lcom/vkontakte/android/ui/holder/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/a/c$a$a;->a:Lcom/vkontakte/android/ui/holder/a/c$a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/a/c$a;->a:Lcom/vkontakte/android/ui/holder/a/c;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/a/c;->c(Lcom/vkontakte/android/ui/holder/a/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "animator"

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

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/a/c$a$a;->a:Lcom/vkontakte/android/ui/holder/a/c$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/a/c$a;->a:Lcom/vkontakte/android/ui/holder/a/c;

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/a/c;->c(Lcom/vkontakte/android/ui/holder/a/c;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
