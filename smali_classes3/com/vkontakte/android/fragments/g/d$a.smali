.class final Lcom/vkontakte/android/fragments/g/d$a;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "GiftSendFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Ljava/lang/Object;",
        ">.a<",
        "Lcom/vkontakte/android/ui/holder/f<",
        "*>;>;",
        "Lcom/vkontakte/android/ui/recyclerview/a$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/d;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 555
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$g;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$g;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    .line 553
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$f;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$f;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    .line 551
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$e;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$e;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    .line 549
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$b;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    .line 547
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$h;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    .line 545
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$d;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    .line 543
    :pswitch_6
    new-instance p2, Lcom/vkontakte/android/fragments/g/d$c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/d$c;-><init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 529
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/d$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;)V"
        }
    .end annotation

    .line 668
    instance-of p1, p1, Lcom/vkontakte/android/fragments/g/d$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 669
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "*>;I)V"
        }
    .end annotation

    .line 562
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/g/d$a;->b(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 591
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 588
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :pswitch_4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 571
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 572
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/g/d;->c(Lcom/vkontakte/android/fragments/g/d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/g/d;->c(Lcom/vkontakte/android/fragments/g/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    .line 574
    iget v3, v2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 581
    check-cast p1, Lcom/vkontakte/android/fragments/g/d$h;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/d$h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 567
    :pswitch_5
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :pswitch_6
    check-cast p1, Lcom/vkontakte/android/fragments/g/d$c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/g/d$c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aA_()I
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean v0, v0, Lcom/vkontakte/android/fragments/g/d;->an:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 7

    .line 606
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 613
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d$a;->aA_()I

    move-result v0

    sub-int/2addr v0, p1

    packed-switch v0, :pswitch_data_1

    return v6

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    return v5

    .line 621
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean p1, p1, Lcom/vkontakte/android/fragments/g/d;->an:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    return v4

    :pswitch_3
    return v3

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :cond_1
    packed-switch p1, :pswitch_data_2

    return v6

    :pswitch_6
    return v1

    :pswitch_7
    return v2

    :pswitch_8
    return v3

    :pswitch_9
    return v4

    :pswitch_a
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/d$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    .line 647
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$a;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x1c

    return p1

    .line 652
    :pswitch_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean v0, v0, Lcom/vkontakte/android/fragments/g/d;->an:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$a;->a:Lcom/vkontakte/android/fragments/g/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    or-int/lit8 p1, v1, 0x18

    return p1

    :pswitch_2
    const/16 p1, 0x1a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 529
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$a;->a(Lcom/vkontakte/android/ui/holder/f;)V

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 663
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$a;->b(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
