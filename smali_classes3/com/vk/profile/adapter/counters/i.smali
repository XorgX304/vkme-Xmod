.class public final Lcom/vk/profile/adapter/counters/i;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/profile/adapter/counters/f$b;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/vk/api/i/e;

    const-string v1, "groups"

    const-string v2, "photo_50,photo_100"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vk/api/i/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, p1}, Lcom/vk/api/i/e;->a(I)Lcom/vk/api/i/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 100
    sget-object v0, Lcom/vk/profile/adapter/counters/i$a;->a:Lcom/vk/profile/adapter/counters/i$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
