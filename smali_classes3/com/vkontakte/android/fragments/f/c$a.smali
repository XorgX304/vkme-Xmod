.class Lcom/vkontakte/android/fragments/f/c$a;
.super Lcom/vkontakte/android/fragments/b/b$b;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/UserProfile;",
        ">.b<",
        "Lcom/vkontakte/android/UserProfile;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;-><init>(Lcom/vkontakte/android/fragments/b/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/f/c;Lcom/vkontakte/android/fragments/f/c$1;)V
    .locals 0

    .line 741
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;-><init>(Lcom/vkontakte/android/fragments/f/c;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->E(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    const v1, 0x7f1104f8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/f/c;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    const v1, 0x7f110362

    goto :goto_0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/a$a;I)V
    .locals 3

    .line 826
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/fragments/f/d;

    .line 827
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/c;->y(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/c;->D(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 829
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/c;->r(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    .line 830
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/f/c$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/fragments/f/c$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/fragments/f/d;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 832
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->b:Lcom/vkontakte/android/ui/util/Segmenter;

    invoke-interface {v1, p3}, Lcom/vkontakte/android/ui/util/Segmenter;->b(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 833
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/f/c$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/fragments/f/c$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Lcom/vkontakte/android/fragments/f/d;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 828
    :cond_4
    :goto_2
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/fragments/f/c$a;->j(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/fragments/f/d;->d(Ljava/lang/Object;)V

    .line 835
    :goto_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const p3, 0x7f040081

    invoke-static {p1, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;I)V

    .line 836
    iput-boolean v2, p2, Lcom/tonicartos/superslim/a$a;->a:Z

    const/16 p1, 0x11

    .line 837
    iput p1, p2, Lcom/tonicartos/superslim/a$a;->b:I

    .line 839
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/f/c$a;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/a$a;",
            "I)V"
        }
    .end annotation

    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/b/b$b;->a(Lcom/vkontakte/android/ui/holder/f;Lcom/tonicartos/superslim/a$a;I)V

    .line 798
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/f/c$a;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->r(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/c;->y(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 750
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;->b(I)I

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    :goto_0
    return v1

    .line 748
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 760
    new-instance p2, Lcom/vkontakte/android/ui/holder/b;

    const-string v0, "friends_requests"

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->z(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->A(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/k;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;->a(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 762
    new-instance p2, Lcom/vkontakte/android/fragments/f/e;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/f/e;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 764
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/b$b;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->b(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 771
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/i;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    goto :goto_0

    .line 772
    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/i;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->C(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->B(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/i;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;Lcom/tonicartos/superslim/a$a;I)V
    .locals 2

    .line 803
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/fragments/f/c$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 805
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/fragments/f/c$a;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    .line 806
    instance-of p3, p1, Lcom/vkontakte/android/ui/holder/b;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lcom/vkontakte/android/RequestUserProfile;

    if-eqz p3, :cond_3

    .line 807
    check-cast p1, Lcom/vkontakte/android/ui/holder/b;

    check-cast p2, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    if-ne v0, p3, :cond_3

    .line 810
    instance-of p3, p1, Lcom/vkontakte/android/fragments/f/e;

    if-eqz p3, :cond_2

    .line 811
    move-object p3, p1

    check-cast p3, Lcom/vkontakte/android/fragments/f/e;

    .line 812
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->s(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 813
    invoke-virtual {p3, v0}, Lcom/vkontakte/android/fragments/f/e;->a(Z)V

    .line 814
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    if-eqz v0, :cond_1

    const v0, 0x7f110360

    goto :goto_0

    :cond_1
    const v0, 0x7f110a96

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/f/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/fragments/f/e;->d(Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->t(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/fragments/f/e;->a(I)V

    .line 817
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 818
    iput-boolean p1, p2, Lcom/tonicartos/superslim/a$a;->a:Z

    const/16 p1, 0x11

    .line 819
    iput p1, p2, Lcom/tonicartos/superslim/a$a;->b:I

    .line 820
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/f/c$a;->b(Lcom/tonicartos/superslim/a$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected b(Lcom/tonicartos/superslim/a$a;)V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->G(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v0

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    .line 863
    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->a(I)V

    const/4 v0, 0x2

    .line 864
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 866
    invoke-virtual {p1, v0}, Lcom/tonicartos/superslim/a$a;->b(I)V

    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 4

    .line 848
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;->b(I)I

    move-result v0

    .line 849
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/f/c$a;->aA_()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/c$a;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/c;->F(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    .line 854
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/f/c$a;->b(I)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 857
    :cond_3
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;->c(I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public e(II)Ljava/lang/String;
    .locals 2

    .line 787
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 788
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    if-nez p2, :cond_0

    .line 789
    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->c:[Lcom/vkontakte/android/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 791
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 777
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 778
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/RequestUserProfile;->c:[Lcom/vkontakte/android/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 779
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    .line 781
    :cond_1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b$b;->g(I)I

    move-result p1

    return p1
.end method
