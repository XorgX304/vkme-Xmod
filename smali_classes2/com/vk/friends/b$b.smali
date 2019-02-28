.class public final Lcom/vk/friends/b$b;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/api/friends/l;

.field private final b:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vkontakte/android/data/VKFromList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/friends/l;Lcom/vkontakte/android/data/VKList;Lcom/vkontakte/android/data/VKFromList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/friends/l;",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/b$b;->a:Lcom/vk/api/friends/l;

    iput-object p2, p0, Lcom/vk/friends/b$b;->b:Lcom/vkontakte/android/data/VKList;

    iput-object p3, p0, Lcom/vk/friends/b$b;->c:Lcom/vkontakte/android/data/VKFromList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/api/friends/l;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vk/friends/b$b;->a:Lcom/vk/api/friends/l;

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/vk/friends/b$b;->b:Lcom/vkontakte/android/data/VKList;

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/data/VKFromList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/vk/friends/b$b;->c:Lcom/vkontakte/android/data/VKFromList;

    return-object v0
.end method
