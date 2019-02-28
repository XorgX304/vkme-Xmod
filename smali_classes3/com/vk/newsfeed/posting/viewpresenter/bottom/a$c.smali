.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;
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

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;->b:Z

    .line 358
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

    .line 363
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a$c;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

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
