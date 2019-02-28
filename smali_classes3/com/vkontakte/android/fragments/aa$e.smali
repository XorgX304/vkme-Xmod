.class Lcom/vkontakte/android/fragments/aa$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field a:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/vkontakte/android/ui/holder/h$a;

.field c:Lcom/vkontakte/android/ui/holder/h$a;

.field final d:Z

.field final synthetic e:Lcom/vkontakte/android/fragments/aa;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/aa;Lcom/vkontakte/android/c/g;Lcom/vkontakte/android/c/g;Z)V
    .locals 1

    .line 552
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$e;->e:Lcom/vkontakte/android/fragments/aa;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 537
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 538
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/aa$e;->g:Z

    .line 539
    new-instance p1, Lcom/vkontakte/android/fragments/aa$e$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/aa$e$1;-><init>(Lcom/vkontakte/android/fragments/aa$e;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$e;->a:Lcom/vkontakte/android/c/h;

    .line 553
    new-instance p1, Lcom/vkontakte/android/ui/holder/h$a;

    const v0, 0x7f1108a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/vkontakte/android/ui/holder/h$a;-><init>(Ljava/lang/Object;Lcom/vkontakte/android/c/g;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$e;->b:Lcom/vkontakte/android/ui/holder/h$a;

    .line 554
    new-instance p1, Lcom/vkontakte/android/ui/holder/h$a;

    const p2, 0x7f1108a3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/vkontakte/android/ui/holder/h$a;-><init>(Ljava/lang/Object;Lcom/vkontakte/android/c/g;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aa$e;->c:Lcom/vkontakte/android/ui/holder/h$a;

    .line 555
    iput-boolean p4, p0, Lcom/vkontakte/android/fragments/aa$e;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aa$e;)Ljava/util/ArrayList;
    .locals 0

    .line 534
    iget-object p0, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/aa$e;Z)Z
    .locals 0

    .line 534
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/aa$e;->g:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7f0c040c

    .line 582
    invoke-static {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa$e;->a:Lcom/vkontakte/android/c/h;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->b(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    return-object p1

    .line 585
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/holder/h;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/h;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 579
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/ui/holder/b/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;-><init>(Landroid/view/ViewGroup;)V

    const p1, 0x7f08006a

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/holder/b/b;->a(I)Lcom/vkontakte/android/ui/holder/b/b;

    move-result-object p1

    return-object p1

    .line 577
    :pswitch_3
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/b/j;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p1

    iget-boolean p2, p0, Lcom/vkontakte/android/fragments/aa$e;->d:Z

    if-eqz p2, :cond_0

    const p2, 0x7f11096b

    goto :goto_0

    :cond_0
    const p2, 0x7f11096c

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/b/j;->a(I)Lcom/vkontakte/android/ui/holder/b/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 534
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/aa$e;->a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V

    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V
    .locals 2

    .line 591
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/aa$e;->b(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 599
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/ui/holder/h;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$e;->c:Lcom/vkontakte/android/ui/holder/h$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/holder/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 596
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/ui/holder/h;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$e;->b:Lcom/vkontakte/android/ui/holder/h$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/holder/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 593
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/ui/holder/b/j;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/aa$e;->d:Z

    if-eqz v1, :cond_3

    const v1, 0x7f11096b

    goto :goto_0

    :cond_3
    const v1, 0x7f11096c

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/holder/b/j;->d(Ljava/lang/Object;)V

    .line 602
    :goto_1
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/i;

    if-eqz v0, :cond_4

    .line 603
    check-cast p1, Lcom/vkontakte/android/ui/holder/i;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/i;->d(Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    const v1, 0x77359400

    if-lt v0, v1, :cond_4

    .line 605
    iget-object p1, p1, Lcom/vkontakte/android/ui/holder/i;->p:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {}, Lcom/vkontakte/android/fragments/aa;->aE()[I

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    const v1, 0x77359401

    sub-int/2addr p2, v1

    invoke-static {}, Lcom/vkontakte/android/fragments/aa;->aE()[I

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 612
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/aa$e;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0xa

    return p1

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$e;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb

    return p1

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$e;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0xe

    return p1

    .line 566
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$e;->aA_()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_3

    const/16 p1, 0xc

    return p1

    :cond_3
    const/16 p1, 0xd

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 534
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/aa$e;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$e;->aA_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public g(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 628
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/aa$e;->aA_()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const v1, 0x77359400

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 639
    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/vkontakte/android/fragments/aa$e;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
