.class Lcom/vkontakte/android/fragments/f/c$5;
.super Lcom/vkontakte/android/api/r;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/RequestUserProfile;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/RequestUserProfile;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/RequestUserProfile;ZII)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/f/c$5;->a:Lcom/vkontakte/android/RequestUserProfile;

    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/f/c$5;->b:Z

    iput p5, p0, Lcom/vkontakte/android/fragments/f/c$5;->c:I

    iput p6, p0, Lcom/vkontakte/android/fragments/f/c$5;->d:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 664
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->a:Lcom/vkontakte/android/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/f/c$5;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->r(Lcom/vkontakte/android/fragments/f/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 668
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->s(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 669
    invoke-static {}, Lcom/vkontakte/android/data/Friends;->d()V

    .line 670
    iget p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->c:I

    iget v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->d:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    .line 671
    sget-object v2, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v2}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 672
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/c;->s(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/f/c;->t(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/f/c;->h(I)V

    .line 674
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v2, p1, v0}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;II)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->u(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 676
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    .line 677
    iget p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 678
    sget-object v2, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    invoke-static {p1, v2}, Lcom/vkontakte/android/data/Friends;->a(ILcom/vkontakte/android/data/Friends$Request;)V

    .line 679
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/f/c;->u(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/f/c;->t(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/f/c;->h(I)V

    .line 681
    iget-object v2, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v2, v0, p1}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;II)V

    .line 683
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->s(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 684
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->u(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->t(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v0

    if-le v0, p1, :cond_3

    .line 686
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;Z)V

    .line 689
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$5;->f:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->v(Lcom/vkontakte/android/fragments/f/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 661
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
