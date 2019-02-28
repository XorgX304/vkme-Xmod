.class final Lcom/vk/friends/a$b;
.super Lcom/vk/friends/a$d;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/friends/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/vk/friends/a$d;-><init>(Lcom/vk/friends/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Lcom/vk/common/widget/f;

    invoke-virtual {p0}, Lcom/vk/friends/a$b;->b()Lcom/vk/friends/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/friends/a;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/vk/friends/a$b;->b()Lcom/vk/friends/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/a;->g()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;Lcom/vkontakte/android/RequestUserProfile;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 114
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$b;->a(Lcom/vkontakte/android/RequestUserProfile;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 114
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    check-cast p2, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/friends/a$b;->a(Lcom/vkontakte/android/RequestUserProfile;Lcom/vkontakte/android/RequestUserProfile;II)Z

    move-result p1

    return p1
.end method
