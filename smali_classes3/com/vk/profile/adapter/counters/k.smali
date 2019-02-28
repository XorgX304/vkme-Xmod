.class public final Lcom/vk/profile/adapter/counters/k;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/profile/adapter/counters/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/vk/api/f/a;

    iget-object v1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bp:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/f/a;-><init>(II)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/vk/profile/adapter/counters/k$a;->a:Lcom/vk/profile/adapter/counters/k$a;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
