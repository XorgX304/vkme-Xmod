.class public final Lcom/vk/friends/recommendations/d$a;
.super Lcom/vk/lists/ab;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;>;",
        "Lcom/vkontakte/android/ui/recyclerview/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "usersListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/d$a;->a:Lcom/vkontakte/android/c/h;

    iput-object p2, p0, Lcom/vk/friends/recommendations/d$a;->d:Lcom/vkontakte/android/c/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 148
    new-instance p2, Lcom/vkontakte/android/ui/holder/b;

    const-string v0, "friends_nearby"

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/friends/recommendations/d$a;->a:Lcom/vkontakte/android/c/h;

    iget-object v0, p0, Lcom/vk/friends/recommendations/d$a;->d:Lcom/vkontakte/android/c/k;

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/b;->a(Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/b;->z()Lcom/vkontakte/android/ui/holder/b;

    move-result-object p1

    const-string p2, "FriendRequestHolder(pare\u2026).withoutNegativeButton()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    goto :goto_0

    .line 147
    :cond_0
    new-instance p2, Lcom/vk/friends/recommendations/d$d;

    invoke-direct {p2, p1}, Lcom/vk/friends/recommendations/d$d;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, p2

    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 138
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/d$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p2}, Lcom/vk/friends/recommendations/d$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/d$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/d$a;->s_()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method
