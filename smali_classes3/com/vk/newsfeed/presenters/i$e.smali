.class final Lcom/vk/newsfeed/presenters/i$e;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/i$e;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/i$e;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->s()V

    .line 71
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i$e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 73
    :goto_0
    iget-object v2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 74
    iput-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/profile/adapter/counters/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/adapter/counters/f;->a()V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    .line 80
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/i;->d(I)V

    .line 81
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/j$b;->u_(I)V

    .line 83
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->ac:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->t()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {p1, v2}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/presenters/i;Z)V

    .line 84
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/newsfeed/presenters/i;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/j$b;->a(Z)V

    .line 86
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/i$e;->b:Z

    if-nez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/i;->b(Lcom/vk/newsfeed/presenters/i;)V

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i$e;->a:Lcom/vk/newsfeed/presenters/i;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$e;->c:Lcom/vk/lists/s;

    invoke-virtual {p1, v1, v0}, Lcom/vk/newsfeed/presenters/i;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$e;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
