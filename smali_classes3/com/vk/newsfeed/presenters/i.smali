.class public abstract Lcom/vk/newsfeed/presenters/i;
.super Lcom/vk/newsfeed/presenters/d;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$f;
.implements Lcom/vk/newsfeed/a/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/newsfeed/presenters/d;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vkontakte/android/api/wall/WallGet$Result;",
        ">;",
        "Lcom/vk/newsfeed/a/j$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/vkontakte/android/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lme/grishka/appkit/c/b;

.field private final l:Lcom/vk/profile/adapter/counters/f;

.field private final m:Lcom/vk/newsfeed/a/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/a/j$b<",
            "TT;>;"
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

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    .line 50
    new-instance p1, Lcom/vk/profile/adapter/counters/f;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/f;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->l:Lcom/vk/profile/adapter/counters/f;

    return-void
.end method

.method private final R()V
    .locals 2

    .line 269
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/profile/utils/d;->g(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->c()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aJ_()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 0

    .line 338
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    .line 339
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->T()V

    return-void
.end method

.method private final T()V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/BaseInfoItem;->h()Lcom/vkontakte/android/media/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->x()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/i;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/i;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/i;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->S()V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 0

    .line 332
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->R()V

    .line 333
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    .line 334
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->T()V

    return-void
.end method

.method public G()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->k:Lme/grishka/appkit/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/c/b;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final M()Lcom/vk/profile/adapter/counters/f;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->l:Lcom/vk/profile/adapter/counters/f;

    return-object v0
.end method

.method public N()V
    .locals 3

    .line 284
    new-instance v0, Lcom/vkontakte/android/api/photos/g;

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/photos/g;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/i$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/i$a;-><init>(Lcom/vk/newsfeed/presenters/i;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 301
    sget-object v2, Lcom/vk/newsfeed/presenters/i$b;->a:Lcom/vk/newsfeed/presenters/i$b;

    check-cast v2, Lio/reactivex/b/g;

    .line 284
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public O()V
    .locals 0

    .line 304
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->D()V

    return-void
.end method

.method public final P()Lcom/vk/newsfeed/a/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/newsfeed/a/j$b<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    return-object v0
.end method

.method public Q()V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/vk/newsfeed/a/j$a$a;->a(Lcom/vk/newsfeed/a/j$a;)V

    return-void
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->i()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/i$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/newsfeed/presenters/i$e;-><init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/s;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadProfile().concatMap \u2026t(null, helper)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 193
    invoke-static {v0}, Lcom/vk/profile/utils/d;->g(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/wall/WallGet;

    iget v3, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result v5

    iget-boolean v6, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/api/wall/WallGet;-><init>(ILjava/lang/String;IZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_1

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->b()V

    const/4 p1, 0x0

    .line 195
    invoke-virtual {p2, p1}, Lcom/vk/lists/s;->b(Z)V

    .line 196
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$b;->aJ_()V

    .line 197
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$b;->b()V

    .line 198
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/a/j$b;->n(Z)V

    .line 200
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 279
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/content/res/Configuration;)V

    .line 280
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->R()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 207
    sget-object v0, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 208
    sget-object v1, Lcom/vk/navigation/x;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/i;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 209
    sget-object v1, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/i;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 210
    sget-object v1, Lcom/vk/navigation/x;->ab:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/i;->f:Ljava/lang/String;

    .line 211
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/wall/WallGet$Result;Z)V
    .locals 6

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->postponedCount:I

    iput v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->suggestedCount:I

    iput v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->a()V

    :cond_2
    const/16 v0, 0x400

    if-eqz p2, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/vk/newsfeed/presenters/i;->i:I

    .line 137
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 138
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_3

    .line 139
    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v1

    iput v1, p0, Lcom/vk/newsfeed/presenters/i;->i:I

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 146
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_4

    .line 147
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    iget v5, p0, Lcom/vk/newsfeed/presenters/i;->i:I

    if-ne v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 148
    invoke-virtual {p1, v2}, Lcom/vkontakte/android/api/wall/WallGet$Result;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_5
    iget v0, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->total:I

    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    .line 156
    iget v0, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->total:I

    if-nez v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->c()V

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_6

    const v1, 0x7f110fc2

    goto :goto_0

    :cond_6
    const v1, 0x7f110fc1

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/j$b;->a(I)V

    goto :goto_1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aJ_()V

    :goto_1
    if-eqz p2, :cond_8

    .line 164
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aK_()V

    .line 166
    :cond_8
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    :cond_9
    if-eqz p2, :cond_b

    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->ac:Z

    if-eq v0, v1, :cond_b

    .line 167
    :cond_a
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "postponed_count"

    iget v2, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->postponedCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    if-nez p2, :cond_e

    .line 171
    invoke-virtual {p1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "res.iterator()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 174
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 183
    :cond_e
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    iget v0, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->total:I

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/a/j$b;->b(I)V

    .line 185
    invoke-virtual {p1}, Lcom/vkontakte/android/api/wall/WallGet$Result;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 186
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/i;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/vk/newsfeed/presenters/i$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/i$c;-><init>(Lcom/vk/newsfeed/presenters/i;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 101
    new-instance v1, Lcom/vk/newsfeed/presenters/i$d;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/i$d;-><init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/s;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 95
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/j$b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->i:I

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->j()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lme/grishka/appkit/c/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->k:Lme/grishka/appkit/c/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    if-eq v0, p1, :cond_0

    .line 54
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    .line 55
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->a(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 240
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    iget v2, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    if-ne v0, v2, :cond_3

    .line 241
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {p1, v2, v1}, Lcom/vk/newsfeed/a/j$b;->b_(II)V

    .line 243
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->D()V

    return v1

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {p1, v1, v2}, Lcom/vk/newsfeed/a/j$b;->b_(II)V

    .line 248
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->D()V

    return v1

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public aA_()I
    .locals 2

    .line 351
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->aA_()I

    move-result v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/j$b;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public aB_()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->w()Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->G()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 327
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    if-lez v0, :cond_0

    const-string v0, "wall_user"

    goto :goto_0

    :cond_0
    const-string v0, "wall_group"

    :goto_0
    return-object v0
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 321
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/j$b;->b(I)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    if-gez v1, :cond_0

    const-string v1, "club"

    goto :goto_0

    :cond_0
    const-string v1, "profile"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 308
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 309
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/a/j$b;->b_(II)V

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {p1, v2, v1}, Lcom/vk/newsfeed/a/j$b;->b_(II)V

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->j:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/j$b;->b(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 223
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->w()Lcom/vk/lists/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0, v2, v0}, Lcom/vk/newsfeed/presenters/i;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/presenters/i$f;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/presenters/i$f;-><init>(Lcom/vk/newsfeed/presenters/i;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v2, v3}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v2

    const-string v3, "observable"

    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vk/newsfeed/presenters/i;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/vk/lists/s;
    .locals 2

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 216
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i;->m:Lcom/vk/newsfeed/a/j$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/j$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->a:I

    return v0
.end method
