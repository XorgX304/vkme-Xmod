.class public abstract Lcom/vk/profile/presenter/a;
.super Lcom/vk/newsfeed/presenters/i;
.source "BaseProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/newsfeed/presenters/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lio/reactivex/disposables/b;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/navigation/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/j$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/i;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    .line 42
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/presenter/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;->f(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/profile/presenter/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/profile/presenter/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/a;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/vk/profile/presenter/a;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/a;I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vk/profile/presenter/a;->d:I

    return-void
.end method

.method private final f(I)V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/music/MusicTrack;

    iget v4, v4, Lcom/vk/dto/music/MusicTrack;->b:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->t()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.MY_MUSIC"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->S()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vk/music/PlayerRefer;->e:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p1

    const-string v2, "PlayerRefer.USER_MUSIC.copyWithOwner(uid, null)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_4
    sget-object p1, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/vk/music/PlayerRefer;->a(ILjava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p1

    const-string v2, "PlayerRefer.GROUP_MUSIC.copyWithOwner(uid, null)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :goto_2
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void

    :cond_5
    return-void
.end method

.method private final g(I)V
    .locals 2

    .line 169
    iput p1, p0, Lcom/vk/profile/presenter/a;->d:I

    .line 170
    iget-object p1, p0, Lcom/vk/profile/presenter/a;->e:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance p1, Lcom/vk/api/c/f;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/api/c/f;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/vk/profile/presenter/a$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/a$b;-><init>(Lcom/vk/profile/presenter/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 180
    new-instance v1, Lcom/vk/profile/presenter/a$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a$c;-><init>(Lcom/vk/profile/presenter/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 174
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/presenter/a;->e:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public abstract R()Lcom/vk/music/PlayerRefer;
.end method

.method public abstract S()Z
.end method

.method public final T()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/vk/navigation/f;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/vkontakte/android/api/photos/j;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v2

    const/4 v3, -0x6

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/photos/j;-><init>(IIIIZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 80
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/vk/profile/presenter/a$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/a$d;-><init>(Lcom/vk/profile/presenter/a;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->R()Lcom/vk/music/PlayerRefer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;Z)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/a;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;-><init>(Lcom/vk/profile/presenter/a;Lcom/vk/profile/ui/cover/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/a;->a(Lkotlin/jvm/a/a;)V

    .line 197
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    check-cast p1, Lcom/vk/navigation/f;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->a(Lcom/vk/navigation/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/vkontakte/android/api/m/a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->S()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->t()I

    move-result v2

    neg-int v3, v2

    :cond_2
    invoke-direct {v0, p1, v3}, Lcom/vkontakte/android/api/m/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vk/profile/presenter/a$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/a$e;-><init>(Lcom/vk/profile/presenter/a;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 71
    sget-object p1, Lcom/vk/profile/presenter/a$f;->a:Lcom/vk/profile/presenter/a$f;

    check-cast p1, Lio/reactivex/b/g;

    .line 60
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->q_(Z)V

    return-void
.end method

.method public c(Lcom/vk/core/fragments/d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/f;

    invoke-interface {p1}, Lcom/vk/navigation/f;->dismiss()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/i;->c(Lcom/vk/core/fragments/d;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;->g(I)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;->f(I)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vk/profile/presenter/a;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/f;

    invoke-interface {v0}, Lcom/vk/navigation/f;->dismiss()V

    return v1

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/i;->m()Z

    move-result v0

    return v0
.end method
