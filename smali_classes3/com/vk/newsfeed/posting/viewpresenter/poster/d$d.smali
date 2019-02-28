.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->a(ZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;ZLkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->c:Lkotlin/jvm/a/a;

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

    .line 225
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->b:Z

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->d(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 220
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->b:Z

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/d$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/d;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/d;->d(Lcom/vk/newsfeed/posting/viewpresenter/poster/d;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
