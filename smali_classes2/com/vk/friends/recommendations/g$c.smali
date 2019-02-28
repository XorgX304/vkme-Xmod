.class final Lcom/vk/friends/recommendations/g$c;
.super Ljava/lang/Object;
.source "NearbyController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/g;->b(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/g$c;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/g$c;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/g$c;->a:Lcom/vk/friends/recommendations/g$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    const-string v1, "users"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/g;Ljava/util/List;)V

    .line 144
    sget-object p1, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    invoke-static {p1}, Lcom/vk/friends/recommendations/g;->b(Lcom/vk/friends/recommendations/g;)V

    .line 145
    sget-object p1, Lcom/vk/friends/recommendations/g$c$1;->a:Lcom/vk/friends/recommendations/g$c$1;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/g$c;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
