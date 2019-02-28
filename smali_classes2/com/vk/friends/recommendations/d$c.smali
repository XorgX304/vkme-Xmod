.class final Lcom/vk/friends/recommendations/d$c;
.super Lcom/vkontakte/android/ui/e;
.source "FriendsSuggestNearbyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/friends/recommendations/d$a;Z)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast p2, Lcom/vkontakte/android/ui/recyclerview/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/e;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/e;->a(Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
