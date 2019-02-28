.class public final Lcom/vk/feedlikes/f;
.super Lcom/vk/newsfeed/presenters/d;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/d;",
        "Lcom/vk/lists/s$f<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/api/g/a;",
        "+",
        "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/feedlikes/f$a;


# instance fields
.field private d:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field private e:Lcom/vk/feedlikes/e;

.field private f:Lcom/vk/newsfeed/items/likes/i;

.field private g:Lcom/vk/newsfeed/items/likes/a;

.field private h:Lcom/vk/feedlikes/g;

.field private final i:Lio/reactivex/disposables/d;

.field private final j:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vk/feedlikes/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/feedlikes/f;->a:Lcom/vk/feedlikes/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/feedlikes/b$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/feedlikes/f;->m:Lcom/vk/feedlikes/b$a;

    .line 32
    sget-object p1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->ALL:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    iput-object p1, p0, Lcom/vk/feedlikes/f;->d:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    .line 46
    new-instance p1, Lio/reactivex/disposables/d;

    invoke-direct {p1}, Lio/reactivex/disposables/d;-><init>()V

    iput-object p1, p0, Lcom/vk/feedlikes/f;->i:Lio/reactivex/disposables/d;

    .line 48
    new-instance p1, Lcom/vk/feedlikes/f$e;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/f$e;-><init>(Lcom/vk/feedlikes/f;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/feedlikes/f;->j:Lcom/vk/attachpicker/b/b;

    const-string p1, "feed_likes"

    .line 193
    iput-object p1, p0, Lcom/vk/feedlikes/f;->k:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/vk/feedlikes/f;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/feedlikes/f;->l:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/api/g/a;
    .locals 3

    .line 100
    new-instance v0, Lcom/vk/api/g/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object v1, p0, Lcom/vk/feedlikes/f;->d:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-virtual {p0}, Lcom/vk/feedlikes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/g/a;-><init>(Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/e;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/feedlikes/f;->e:Lcom/vk/feedlikes/e;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/vk/feedlikes/f;->s()V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->b()Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/feedlikes/f;->a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    .line 171
    iget-object p2, p0, Lcom/vk/feedlikes/f;->h:Lcom/vk/feedlikes/g;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/feedlikes/g;->b(Z)V

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/vk/feedlikes/f;->t()Lkotlin/l;

    .line 173
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/vk/feedlikes/f;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/vk/feedlikes/f;->f:Lcom/vk/newsfeed/items/likes/i;

    if-eqz v0, :cond_2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 178
    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/i;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/f;->a(Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;Lcom/vk/feedlikes/e;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/feedlikes/f;->e:Lcom/vk/feedlikes/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;Lcom/vk/feedlikes/g;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/feedlikes/f;->h:Lcom/vk/feedlikes/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;Lcom/vk/newsfeed/items/likes/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/feedlikes/f;->g:Lcom/vk/newsfeed/items/likes/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/f;Lcom/vk/newsfeed/items/likes/i;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/feedlikes/f;->f:Lcom/vk/newsfeed/items/likes/i;

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    sget-object v1, Lcom/vk/newsfeed/items/likes/b;->a:Lcom/vk/newsfeed/items/likes/b$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/items/likes/b$a;->a(I)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/items/likes/b;->a:Lcom/vk/newsfeed/items/likes/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/likes/b$a;->a(I)V

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/vk/feedlikes/f;->d:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/i;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/feedlikes/f;->f:Lcom/vk/newsfeed/items/likes/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/feedlikes/f;->g:Lcom/vk/newsfeed/items/likes/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/feedlikes/f;->h:Lcom/vk/feedlikes/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/feedlikes/f;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/feedlikes/f;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/feedlikes/f;)Lcom/vk/lists/s;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/vk/feedlikes/f;->w()Lcom/vk/lists/s;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vk/feedlikes/f;->i:Lio/reactivex/disposables/d;

    invoke-virtual {v0}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method private final t()Lkotlin/l;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/vk/feedlikes/f;->g:Lcom/vk/newsfeed/items/likes/a;

    if-eqz v0, :cond_0

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/likes/a;->o_(I)V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public T_()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/feedlikes/f;->i:Lio/reactivex/disposables/d;

    invoke-virtual {v0}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->T_()V

    return-void
.end method

.method public final X_()Lcom/vk/lists/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/vk/feedlikes/f;->e:Lcom/vk/feedlikes/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/lists/ab;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;

    invoke-direct {v0, p0}, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;-><init>(Lcom/vk/feedlikes/f;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 97
    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/lists/ab;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    sget-object p2, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/vk/feedlikes/f;->a(Ljava/lang/String;)Lcom/vk/api/g/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/feedlikes/c;->a(Lcom/vk/api/g/a;)V

    :cond_1
    const-string p2, "0"

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/vk/feedlikes/f;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/f;->a(Ljava/lang/String;)Lcom/vk/api/g/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 104
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    new-instance v0, Lcom/vk/feedlikes/f$b;

    invoke-direct {v0, p1}, Lcom/vk/feedlikes/f$b;-><init>(Lcom/vk/api/g/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "request.toUiObservable()\u2026RequestResponse\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/os/Bundle;)V

    .line 66
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/feedlikes/f;->j:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x76

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "filter_key"

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 61
    :goto_0
    sget-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->ALL:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    :goto_1
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 118
    new-instance v0, Lcom/vk/feedlikes/f$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/feedlikes/f$c;-><init>(Lcom/vk/feedlikes/f;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 135
    new-instance p2, Lcom/vk/feedlikes/f$d;

    invoke-direct {p2, p0}, Lcom/vk/feedlikes/f$d;-><init>(Lcom/vk/feedlikes/f;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 118
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p2, p0, Lcom/vk/feedlikes/f;->i:Lio/reactivex/disposables/d;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 70
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/feedlikes/f;->j:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 71
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/feedlikes/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/feedlikes/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vk/feedlikes/b$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/feedlikes/f;->m:Lcom/vk/feedlikes/b$a;

    return-object v0
.end method

.method public k()Lcom/vk/lists/s;
    .locals 2

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 187
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/vk/feedlikes/f;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026Callback(preloadCallback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/vk/feedlikes/f;->m:Lcom/vk/feedlikes/b$a;

    invoke-interface {v1}, Lcom/vk/feedlikes/b$a;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method
