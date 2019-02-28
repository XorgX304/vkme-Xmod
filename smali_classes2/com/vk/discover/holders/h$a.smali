.class final Lcom/vk/discover/holders/h$a;
.super Lcom/vk/lists/ab;
.source "GroupItemsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "TItemType;TItemHolder;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/h;


# direct methods
.method public constructor <init>(Lcom/vk/discover/holders/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vk/discover/holders/h$a;->a:Lcom/vk/discover/holders/h;

    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TItemHolder;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/vk/discover/holders/h$a;->a:Lcom/vk/discover/holders/h;

    invoke-virtual {p2, p1}, Lcom/vk/discover/holders/h;->b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/holders/h$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemHolder;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/vk/discover/holders/h$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/holders/h$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
