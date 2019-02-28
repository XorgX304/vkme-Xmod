.class final Lcom/vk/friends/a$c;
.super Lcom/vk/friends/a$d;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/friends/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/vk/friends/a$d;-><init>(Lcom/vk/friends/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/widget/f;

    const p2, 0x7f1109e2

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/f;->a(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;)Z
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/friends/a$c;->b()Lcom/vk/friends/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/a;->g()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/friends/a$c;->b()Lcom/vk/friends/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/a;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;Lcom/vkontakte/android/RequestUserProfile;II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    iget-boolean p1, p1, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, p2, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 141
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$c;->a(Lcom/vkontakte/android/RequestUserProfile;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 141
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    check-cast p2, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/friends/a$c;->a(Lcom/vkontakte/android/RequestUserProfile;Lcom/vkontakte/android/RequestUserProfile;II)Z

    move-result p1

    return p1
.end method
