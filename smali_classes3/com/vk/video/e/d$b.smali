.class public final Lcom/vk/video/e/d$b;
.super Lcom/vkontakte/android/media/i;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/vk/video/e/d;Landroid/content/Context;Lcom/vk/video/c/a/a;Lcom/vkontakte/android/media/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/video/c/a/a;",
            "Lcom/vkontakte/android/media/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPlayStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iput-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    .line 631
    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/media/i;-><init>(Landroid/content/Context;Lcom/vk/video/c/a/a;)V

    if-eqz p4, :cond_0

    .line 637
    invoke-virtual {p0, p4}, Lcom/vk/video/e/d$b;->e(Lcom/vkontakte/android/media/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 672
    iget-boolean v0, p0, Lcom/vk/video/e/d$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->d(Lcom/vk/video/e/d;)Lcom/vk/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/b/a;->s_()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 674
    :goto_0
    iget-object v1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;)Lcom/vk/lists/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/r;->h()Z

    move-result v1

    sub-int/2addr p2, p1

    .line 675
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 676
    iget-object v4, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-virtual {v4}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/vkontakte/android/media/a;->t()Z

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x13ec

    if-gt p2, v5, :cond_3

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 677
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->g(Lcom/vk/video/e/d;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 678
    :goto_2
    iget-boolean v4, p0, Lcom/vk/video/e/d$b;->c:Z

    if-eq v4, p1, :cond_8

    if-nez p2, :cond_4

    goto :goto_4

    .line 679
    :cond_4
    iput-boolean p1, p0, Lcom/vk/video/e/d$b;->c:Z

    if-eqz p1, :cond_6

    .line 681
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-virtual {p1}, Lcom/vk/video/e/d;->A()Lcom/vkontakte/android/media/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->q()Z

    move-result p1

    if-ne p1, v2, :cond_5

    return-void

    .line 682
    :cond_5
    iput-boolean v3, p0, Lcom/vk/video/e/d$b;->d:Z

    .line 683
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 684
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->k(Lcom/vk/video/e/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 685
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1, v3}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;Z)V

    .line 686
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/view/VideoNextView;->a(J)V

    goto :goto_3

    .line 688
    :cond_6
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 689
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/video/view/e;->getListPosition()I

    move-result p1

    if-nez p1, :cond_7

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 690
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1, v2}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Z)V
    .locals 2

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-boolean v0, p0, Lcom/vk/video/e/d$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 651
    invoke-virtual {p0, p1}, Lcom/vk/video/e/d$b;->b(Lcom/vkontakte/android/media/a;)V

    goto :goto_0

    .line 652
    :cond_1
    iget-object p2, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p2}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;)Lcom/vk/video/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/video/f;->b()Z

    move-result p2

    const/16 v1, 0x8

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-virtual {p2}, Lcom/vk/video/e/d;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/vk/video/e/d$b;->d:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p2}, Lcom/vk/video/e/d;->g(Lcom/vk/video/e/d;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 653
    iget-object p2, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p2, p1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 654
    iget-object p2, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p2}, Lcom/vk/video/e/d;->h(Lcom/vk/video/e/d;)Lcom/vk/video/k;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/video/view/e;->getListPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vk/video/k;->b(I)V

    .line 655
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 656
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1, v0}, Lcom/vk/video/e/d;->b(Lcom/vk/video/e/d;Z)V

    .line 657
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->j(Lcom/vk/video/e/d;)Lcom/vk/video/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/e;->b()V

    goto :goto_0

    .line 660
    :cond_2
    iget-object p2, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p2, p1}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Lcom/vkontakte/android/media/a;)Lcom/vk/video/view/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/video/view/e;->q()V

    .line 661
    :cond_3
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {p1}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 663
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/vk/video/e/d$b;->d:Z

    .line 664
    iput-boolean v0, p0, Lcom/vk/video/e/d$b;->c:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 633
    iput-boolean p1, p0, Lcom/vk/video/e/d$b;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/vk/video/e/d$b;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 644
    invoke-super {p0}, Lcom/vkontakte/android/media/i;->b()V

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/vk/video/e/d$b;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 712
    iput-boolean p1, p0, Lcom/vk/video/e/d$b;->b:Z

    return-void
.end method

.method protected c()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->l(Lcom/vk/video/e/d;)Lcom/vk/video/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/e;->setUIVisibility(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vkontakte/android/media/a;)V
    .locals 1

    .line 668
    iget-object p1, p0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/e/d;->a(Lcom/vk/video/e/d;Z)V

    return-void
.end method

.method protected d(Lcom/vkontakte/android/media/a;)V
    .locals 1

    const-string v0, "autoPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->s()Z

    move-result v0

    .line 697
    invoke-super {p0, p1}, Lcom/vkontakte/android/media/i;->d(Lcom/vkontakte/android/media/a;)V

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Lcom/vk/video/e/d$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/e/d$b$a;-><init>(Lcom/vk/video/e/d$b;Lcom/vkontakte/android/media/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
