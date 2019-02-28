.class public final Lcom/vk/profile/adapter/items/a/b$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/adapter/items/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/profile/adapter/items/a/b$b;

.field private final o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/b$d;->o:Landroid/support/v7/widget/RecyclerView;

    .line 49
    new-instance p1, Lcom/vk/profile/adapter/items/a/b$b;

    invoke-direct {p1}, Lcom/vk/profile/adapter/items/a/b$b;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/b$d;->n:Lcom/vk/profile/adapter/items/a/b$b;

    .line 52
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a/b$d;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/profile/adapter/items/a/b$d;->n:Lcom/vk/profile/adapter/items/a/b$b;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/a/b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/b$d;->n:Lcom/vk/profile/adapter/items/a/b$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a/b;->b()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v1, "item.profile.counters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/a/b$b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vk/profile/adapter/items/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a/b$d;->a(Lcom/vk/profile/adapter/items/a/b;)V

    return-void
.end method
