.class public final Lcom/vk/profile/adapter/items/i$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "CountersInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/i$b;->n:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/i;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/profile/adapter/items/i$b;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/i;->b()Lcom/vk/profile/adapter/counters/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/i$b;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/i;->b()Lcom/vk/profile/adapter/counters/d;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/profile/adapter/items/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/i$b;->a(Lcom/vk/profile/adapter/items/i;)V

    return-void
.end method
