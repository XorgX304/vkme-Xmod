.class abstract Lcom/vk/friends/a$d;
.super Ljava/lang/Object;
.source "FriendRequestsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/k$a<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/friends/a;


# direct methods
.method public constructor <init>(Lcom/vk/friends/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/a$d;->a:Lcom/vk/friends/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 107
    sget-object v0, Lcom/vk/friends/a;->a:Lcom/vk/friends/a$a;

    invoke-virtual {v0}, Lcom/vk/friends/a$a;->a()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/friends/a$d;->b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/f;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/vk/common/widget/f;

    const v3, 0x7f0f001b

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/widget/f;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b()Lcom/vk/friends/a;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/friends/a$d;->a:Lcom/vk/friends/a;

    return-object v0
.end method

.method public b(Lcom/vkontakte/android/RequestUserProfile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 105
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$d;->b(Lcom/vkontakte/android/RequestUserProfile;)Z

    move-result p1

    return p1
.end method
