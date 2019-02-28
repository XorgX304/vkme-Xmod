.class Lcom/vkontakte/android/fragments/g/e$2;
.super Landroid/content/BroadcastReceiver;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/e;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$2;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "gift"

    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    const-string v0, "user_ids"

    .line 80
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$2;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->a(Lcom/vkontakte/android/fragments/g/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$2;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->b(Lcom/vkontakte/android/fragments/g/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/GiftCategory;

    .line 85
    iget-object v2, v1, Lcom/vkontakte/android/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vkontakte/android/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v3, v3, Lcom/vkontakte/android/api/models/Gift;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/models/CatalogedGift;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v2}, Lcom/vkontakte/android/api/models/CatalogedGift;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$2;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->c(Lcom/vkontakte/android/fragments/g/e;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 88
    iput-boolean v3, v2, Lcom/vkontakte/android/api/models/CatalogedGift;->h:Z

    const/4 p1, 0x1

    .line 91
    :cond_1
    iget-object v0, v2, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 92
    iget-object p1, v2, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Lcom/vkontakte/android/api/models/CatalogedGift;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, v1, Lcom/vkontakte/android/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/GiftCategory;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/GiftCategory;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_4
    return-void
.end method
