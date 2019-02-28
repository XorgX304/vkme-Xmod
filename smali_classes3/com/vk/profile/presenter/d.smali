.class public Lcom/vk/profile/presenter/d;
.super Lcom/vk/profile/presenter/a;
.source "UserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/presenter/a<",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/PlayerRefer;

.field private final d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/j$b<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    .line 13
    sget-object p1, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    const-string v0, "PlayerRefer.USER_MUSIC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/presenter/d;->a:Lcom/vk/music/PlayerRefer;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/profile/presenter/d;->d:Z

    .line 16
    iput-boolean p1, p0, Lcom/vk/profile/presenter/d;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/d;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/profile/presenter/d;->e:Z

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    iput-object v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->g()V

    return-void
.end method

.method public R()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/profile/presenter/d;->a:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/profile/presenter/d;->d:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/friends/b;
    .locals 2

    .line 34
    sget-object v0, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->t()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/f/a;->b(ILjava/lang/String;)Lcom/vk/api/friends/b;

    move-result-object p1

    const-string v0, "profile"

    .line 35
    invoke-virtual {p1, v0}, Lcom/vk/api/friends/b;->a(Ljava/lang/String;)Lcom/vk/api/friends/b;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/b;->c(Ljava/lang/String;)Lcom/vk/api/friends/b;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bw:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/api/friends/b;->c(Z)Lcom/vk/api/friends/b;

    move-result-object p1

    return-object p1
.end method

.method public i()Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vkontakte/android/api/execute/f;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->J()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/execute/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref"

    const-string v2, "profile"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/api/execute/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "track_code"

    .line 21
    invoke-virtual {p0}, Lcom/vk/profile/presenter/d;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v0

    const-string v1, "track_events"

    .line 22
    iget-boolean v2, p0, Lcom/vk/profile/presenter/d;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Z)Lcom/vk/api/base/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/profile/presenter/d$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/d$a;-><init>(Lcom/vk/profile/presenter/d;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "GetFullUserProfile(uid, \u2026ile\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
