.class Lcom/vk/attachpicker/AttachActivity$a;
.super Lcom/vk/core/fragments/k;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/vk/core/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;Lcom/vk/core/fragments/g;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    .line 782
    invoke-direct {p0, p2}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->o(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/g$b;

    iget-object p1, p1, Lcom/vk/attachpicker/adapter/g$b;->c:Lcom/vkontakte/android/c/a;

    invoke-interface {p1}, Lcom/vkontakte/android/c/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 791
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->o(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/g;->aA_()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 802
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 803
    check-cast p3, Lcom/vk/core/fragments/d;

    iput-object p3, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    .line 804
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    instance-of p1, p1, Lcom/vk/attachpicker/i;

    if-eqz p1, :cond_1

    .line 805
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vk/attachpicker/i;

    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-interface {p1, p2}, Lcom/vk/attachpicker/i;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 806
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->b:Landroid/view/ViewGroup;

    if-eq p2, p1, :cond_1

    .line 807
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 808
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 810
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/ToolbarContainer;->removeAllViews()V

    const/4 p2, 0x0

    .line 811
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 812
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/widget/ToolbarContainer;->addView(Landroid/view/View;)V

    .line 813
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->b:Landroid/view/ViewGroup;

    .line 816
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    instance-of p1, p1, Lcom/vk/attachpicker/base/c;

    if-eqz p1, :cond_2

    .line 817
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vk/attachpicker/base/c;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/c;->aG()V

    goto :goto_0

    .line 818
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    instance-of p1, p1, Lcom/vkontakte/android/fragments/i/a;

    if-eqz p1, :cond_3

    .line 819
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vkontakte/android/fragments/i/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i/a;->au()V

    goto :goto_0

    .line 820
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    instance-of p1, p1, Lcom/vk/attachpicker/fragment/h;

    if-eqz p1, :cond_4

    .line 821
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/h;->as()V

    .line 822
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->G(Lcom/vk/attachpicker/AttachActivity;)V

    goto :goto_0

    .line 823
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    instance-of p1, p1, Lcom/vk/poll/fragments/a;

    if-eqz p1, :cond_5

    .line 824
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vk/poll/fragments/a;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/a;->as()V

    goto :goto_0

    .line 826
    :cond_5
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$a;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->m(Lcom/vk/attachpicker/AttachActivity;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/vk/core/fragments/d;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$a;->c:Lcom/vk/core/fragments/d;

    return-object v0
.end method
