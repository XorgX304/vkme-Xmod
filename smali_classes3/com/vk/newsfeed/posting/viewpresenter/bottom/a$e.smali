.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->b:Z

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 388
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 391
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 392
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$e;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 393
    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
