.class public final Lcom/vk/api/friends/l;
.super Ljava/lang/Object;
.source "FriendsGetRequestsNotificationsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/l$a;,
        Lcom/vk/api/friends/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/friends/l$b;


# instance fields
.field private final b:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vkontakte/android/data/VKFromList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/friends/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/friends/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/friends/l;->a:Lcom/vk/api/friends/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/data/VKList;Lcom/vkontakte/android/data/VKList;Lcom/vkontakte/android/data/VKFromList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/friends/l;->b:Lcom/vkontakte/android/data/VKList;

    iput-object p2, p0, Lcom/vk/api/friends/l;->c:Lcom/vkontakte/android/data/VKList;

    iput-object p3, p0, Lcom/vk/api/friends/l;->d:Lcom/vkontakte/android/data/VKFromList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/api/friends/l;->b:Lcom/vkontakte/android/data/VKList;

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

    .line 12
    iget-object v0, p0, Lcom/vk/api/friends/l;->c:Lcom/vkontakte/android/data/VKList;

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

    .line 13
    iget-object v0, p0, Lcom/vk/api/friends/l;->d:Lcom/vkontakte/android/data/VKFromList;

    return-object v0
.end method
