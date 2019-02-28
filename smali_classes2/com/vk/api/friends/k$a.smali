.class public final Lcom/vk/api/friends/k$a;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/api/friends/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/ArrayList;Landroid/util/SparseArray;)Lcom/vkontakte/android/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;)",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myFriends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 48
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    new-instance v1, Lcom/vk/api/friends/k$a$a;

    invoke-direct {v1, p3, p2}, Lcom/vk/api/friends/k$a$a;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    check-cast v1, Lcom/vkontakte/android/data/f;

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    return-object v0

    .line 59
    :cond_0
    new-instance p1, Lcom/vkontakte/android/data/VKList;

    invoke-direct {p1}, Lcom/vkontakte/android/data/VKList;-><init>()V

    return-object p1
.end method
