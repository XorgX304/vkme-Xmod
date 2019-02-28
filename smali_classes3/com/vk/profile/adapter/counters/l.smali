.class public final Lcom/vk/profile/adapter/counters/l;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/f$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/profile/adapter/counters/f$c;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/vkontakte/android/api/j/c;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/vkontakte/android/api/j/c;-><init>(III)V

    const/4 p1, 0x0

    .line 133
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 134
    sget-object v0, Lcom/vk/profile/adapter/counters/l$a;->a:Lcom/vk/profile/adapter/counters/l$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
