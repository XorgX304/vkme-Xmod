.class public final Lcom/vk/profile/adapter/items/a/b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "StubCountersItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/a/b$d;,
        Lcom/vk/profile/adapter/items/a/b$b;,
        Lcom/vk/profile/adapter/items/a/b$c;,
        Lcom/vk/profile/adapter/items/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/16 p1, -0x22

    .line 31
    iput p1, p0, Lcom/vk/profile/adapter/items/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/profile/adapter/items/a/b;->a:I

    return v0
.end method

.method public final b()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/profile/adapter/items/a/b;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 38
    new-instance v1, Lcom/vk/profile/adapter/items/a/b$e;

    invoke-direct {v1}, Lcom/vk/profile/adapter/items/a/b$e;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 44
    new-instance v1, Lcom/vk/profile/adapter/items/a/b$d;

    invoke-direct {v1, v0, p1}, Lcom/vk/profile/adapter/items/a/b$d;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/ViewGroup;)V

    check-cast v1, Lcom/vkontakte/android/ui/holder/f;

    return-object v1
.end method
