.class Lcom/vkontakte/android/fragments/photos/d$6;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/d;->aG()Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/photos/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/d;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$6;->b:Lcom/vkontakte/android/fragments/photos/d;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$6;->b:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/d;->af:Lme/grishka/appkit/c/b;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/c/b;->l(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/vkontakte/android/fragments/photos/d$d;

    const/16 v2, 0x3e8

    if-nez v1, :cond_0

    return v2

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/d$6;->b:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/photos/d;->af:Lme/grishka/appkit/c/b;

    invoke-virtual {v1, p1}, Lme/grishka/appkit/c/b;->k(I)I

    move-result p1

    check-cast v0, Lcom/vkontakte/android/fragments/photos/d$d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/d$d;->a(Lcom/vkontakte/android/fragments/photos/d$d;)I

    move-result v0

    add-int/2addr p1, v0

    .line 318
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$6;->b:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/d;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    return v2

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$6;->b:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/d;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/fragments/photos/d$e;

    iget p1, p1, Lcom/vkontakte/android/fragments/photos/d$e;->a:I

    return p1
.end method
