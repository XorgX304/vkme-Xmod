.class public final Lcom/vk/profile/adapter/counters/h;
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

    .line 107
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
            "Lcom/vk/profile/adapter/counters/f$b;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/vk/api/h/c;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/h/c;-><init>(III)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/vk/profile/adapter/counters/h$a;->a:Lcom/vk/profile/adapter/counters/h$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
