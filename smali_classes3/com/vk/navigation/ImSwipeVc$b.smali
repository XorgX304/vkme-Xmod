.class final Lcom/vk/navigation/ImSwipeVc$b;
.super Ljava/lang/Object;
.source "ImSwipeVc.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/ImSwipeVc;->a(Ljava/util/List;JLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ImSwipeVc;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ImSwipeVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImSwipeVc$b;->a:Lcom/vk/navigation/ImSwipeVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$b;->a:Lcom/vk/navigation/ImSwipeVc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;F)V

    .line 244
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc$b;->a:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {p1}, Lcom/vk/navigation/ImSwipeVc;->d()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/vk/navigation/ImSwipeVc$b;->a:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {p1}, Lcom/vk/navigation/ImSwipeVc;->a()Lcom/vk/navigation/ImSwipeVc$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/navigation/ImSwipeVc$b;->a:Lcom/vk/navigation/ImSwipeVc;

    invoke-static {v0}, Lcom/vk/navigation/ImSwipeVc;->a(Lcom/vk/navigation/ImSwipeVc;)Lcom/vk/navigation/ImSwipeVc$Swipe;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iget-object v1, p0, Lcom/vk/navigation/ImSwipeVc$b;->a:Lcom/vk/navigation/ImSwipeVc;

    invoke-virtual {v1}, Lcom/vk/navigation/ImSwipeVc;->c()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/navigation/ImSwipeVc$a;->a(Lcom/vk/navigation/ImSwipeVc$Swipe;F)V

    return-void
.end method
