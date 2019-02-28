.class public Lcom/vk/profile/adapter/items/o;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "ViewInfoItem.kt"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/o;->a:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/vk/profile/adapter/items/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/profile/adapter/items/o;->a:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/items/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/profile/adapter/items/o;->a:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/vk/profile/adapter/items/o$a;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/o;->a:Landroid/view/View;

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/adapter/items/o$a;-><init>(Lcom/vk/profile/adapter/items/o;Landroid/view/View;)V

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    return-object p1
.end method
