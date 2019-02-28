.class public Lcom/vkontakte/android/fragments/money/e$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "MoneyTransfersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/e;

.field private b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/e;Z)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 618
    iput p1, p0, Lcom/vkontakte/android/fragments/money/e$a;->c:I

    const/4 p1, 0x1

    .line 619
    iput p1, p0, Lcom/vkontakte/android/fragments/money/e$a;->d:I

    .line 644
    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/money/e$a;->b:Z

    return-void
.end method

.method private h(I)Lcom/vk/dto/money/MoneyTransfer;
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/e;->h(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/e$a;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyTransfer;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 653
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/ui/holder/e;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/e;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 651
    :pswitch_1
    new-instance p1, Lcom/vkontakte/android/fragments/money/e$c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/money/e$c;-><init>(Lcom/vkontakte/android/fragments/money/e;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 613
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/e$a;->a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V

    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V
    .locals 3

    const/4 v0, 0x2

    .line 661
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoneyTransfersAdapter"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder + position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 664
    instance-of v0, p1, Lcom/vkontakte/android/ui/holder/e;

    if-eqz v0, :cond_0

    .line 665
    check-cast p1, Lcom/vkontakte/android/ui/holder/e;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/money/e$a;->h(I)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/e;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aA_()I
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/e;->k(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/e$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/e;->l(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e$a;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 613
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/e$a;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 3

    const/4 v0, 0x0

    .line 628
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/e;->i(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 629
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/e$a;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/e;->j(Lcom/vkontakte/android/fragments/money/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_2

    return v0

    .line 639
    :cond_2
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/money/e$a;->b:Z

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public g(I)I
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/e$a;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/e$a;->h(I)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->c()Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method
