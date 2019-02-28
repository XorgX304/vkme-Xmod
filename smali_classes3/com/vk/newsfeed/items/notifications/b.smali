.class public final Lcom/vk/newsfeed/items/notifications/b;
.super Lcom/vk/lists/ab;
.source "UserNotificationsAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/k;
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vkontakte/android/data/UserNotification;",
        "Lcom/vk/newsfeed/items/notifications/a;",
        ">;",
        "Lcom/vk/newsfeed/k;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/items/notifications/a$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/newsfeed/items/notifications/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/notifications/b;->a(Lcom/vk/newsfeed/items/notifications/a;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/notifications/a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/notifications/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/newsfeed/items/notifications/a;->n:Lcom/vk/newsfeed/items/notifications/a$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/notifications/a$a;->b(Lcom/vkontakte/android/data/UserNotification;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/notifications/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/notifications/a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public o_(I)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/newsfeed/items/notifications/b;->a:I

    if-eq v0, p1, :cond_0

    .line 30
    iput p1, p0, Lcom/vk/newsfeed/items/notifications/b;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/notifications/b;->f()V

    :cond_0
    return-void
.end method
