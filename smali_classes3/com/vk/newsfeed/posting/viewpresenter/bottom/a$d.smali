.class final Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    .line 379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 380
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void
.end method
