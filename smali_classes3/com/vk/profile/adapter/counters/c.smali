.class public abstract Lcom/vk/profile/adapter/counters/c;
.super Ljava/lang/Object;
.source "BaseCountersLoader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lio/reactivex/subjects/AsyncSubject;->b()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    const-string v1, "AsyncSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/subjects/c;

    iput-object v0, p0, Lcom/vk/profile/adapter/counters/c;->a:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/profile/adapter/counters/c;->b:Z

    return-void
.end method

.method public final b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/profile/adapter/counters/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/vk/profile/adapter/counters/c;->b:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/c;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/vk/profile/adapter/counters/c$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/counters/c$a;-><init>(Lcom/vk/profile/adapter/counters/c;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/c;->a:Lio/reactivex/subjects/c;

    check-cast v0, Lio/reactivex/o;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/c;->a:Lio/reactivex/subjects/c;

    check-cast p1, Lio/reactivex/j;

    return-object p1
.end method
