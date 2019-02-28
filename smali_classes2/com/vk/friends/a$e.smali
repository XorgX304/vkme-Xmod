.class final Lcom/vk/friends/a$e;
.super Ljava/lang/Object;
.source "FriendRequestsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {v0}, Lcom/vk/friends/a;->h()I

    move-result v0

    iget-object v1, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {v1}, Lcom/vk/friends/a;->g()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    sget-object v0, Lcom/vk/friends/a;->a:Lcom/vk/friends/a$a;

    invoke-virtual {v0}, Lcom/vk/friends/a$a;->b()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/vk/friends/a$e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0164

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/friends/a$e$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vkontakte/android/RequestUserProfile;Lcom/vkontakte/android/RequestUserProfile;II)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/vk/friends/a$e;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {p3}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/lists/p;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p1, p2, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 70
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$e;->a(Lcom/vkontakte/android/RequestUserProfile;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 70
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    check-cast p2, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/friends/a$e;->a(Lcom/vkontakte/android/RequestUserProfile;Lcom/vkontakte/android/RequestUserProfile;II)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vkontakte/android/RequestUserProfile;)Z
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/vk/friends/a$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {v0}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/p;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 70
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$e;->b(Lcom/vkontakte/android/RequestUserProfile;)Z

    move-result p1

    return p1
.end method
