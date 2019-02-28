.class public final Lcom/vk/dto/notifications/FriendRequestsItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/notifications/FriendRequestsItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/notifications/FriendRequestsItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/notifications/FriendRequestsItem;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    const-class v0, Lcom/vk/dto/notifications/FriendRequestsItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 606
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 607
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    .line 608
    new-instance v2, Lcom/vk/dto/notifications/FriendRequestsItem;

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-ltz p1, :cond_1

    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 608
    :cond_1
    invoke-direct {v2, v0, v1, v3}, Lcom/vk/dto/notifications/FriendRequestsItem;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 611
    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v2
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/notifications/FriendRequestsItem;"
        }
    .end annotation

    .line 603
    new-array p1, p1, [Lcom/vk/dto/notifications/FriendRequestsItem;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/FriendRequestsItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 601
    invoke-virtual {p0, p1}, Lcom/vk/dto/notifications/FriendRequestsItem$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
