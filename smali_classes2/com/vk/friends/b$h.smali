.class public final Lcom/vk/friends/b$h;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "FriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/friends/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/friends/b$h;->b:Lcom/vk/friends/b;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/friends/b$h;->b:Lcom/vk/friends/b;

    invoke-static {v0}, Lcom/vk/friends/b;->a(Lcom/vk/friends/b;)Lcom/vk/friends/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/friends/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/vk/friends/b$h;->b:Lcom/vk/friends/b;

    invoke-static {p1}, Lcom/vk/friends/b;->b(Lcom/vk/friends/b;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
