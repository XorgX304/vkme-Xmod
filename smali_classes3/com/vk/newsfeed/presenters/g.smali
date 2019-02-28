.class public final Lcom/vk/newsfeed/presenters/g;
.super Lcom/vk/newsfeed/presenters/d;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$f;
.implements Lcom/vk/newsfeed/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/presenters/d;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
        ">;",
        "Lcom/vk/newsfeed/a/f$a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/presenters/g$a;


# instance fields
.field private d:Lio/reactivex/disposables/b;

.field private e:Lio/reactivex/disposables/b;

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lio/reactivex/disposables/b;

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vk/newsfeed/a/f$b;

.field private n:Lcom/vkontakte/android/api/models/StreamFilterItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/presenters/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/g;->a:Lcom/vk/newsfeed/presenters/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/a/f$b;Lcom/vkontakte/android/api/models/StreamFilterItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/g;->n:Lcom/vkontakte/android/api/models/StreamFilterItem;

    const-string p1, "all"

    .line 43
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g;->h:Ljava/lang/String;

    const-string p1, "lives"

    .line 49
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g;->l:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/g;->n:Lcom/vkontakte/android/api/models/StreamFilterItem;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lcom/vkontakte/android/api/models/StreamFilterItem;->a:Ljava/lang/String;

    const-string p2, "it.id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/f$b;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 137
    :cond_1
    sget-object v1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {v1, v0}, Lcom/vk/k/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 141
    :cond_2
    sget-object v1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {v1, v0}, Lcom/vk/k/c;->b(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/vk/newsfeed/presenters/g$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/g$e;-><init>(Lcom/vk/newsfeed/presenters/g;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 145
    new-instance v2, Lcom/vk/newsfeed/presenters/g$f;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/presenters/g$f;-><init>(Lcom/vk/newsfeed/presenters/g;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 142
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/g;->e:Lio/reactivex/disposables/b;

    return-void

    :cond_3
    return-void
.end method

.method private final J()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 300
    check-cast v0, Lorg/json/JSONObject;

    .line 301
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/g;->h:Ljava/lang/String;

    const-string v2, "all"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 303
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "stream_type"

    .line 304
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 306
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final K()Ljava/lang/String;
    .locals 4

    .line 312
    iget-wide v0, p0, Lcom/vk/newsfeed/presenters/g;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/newsfeed/presenters/g;->f:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final L()Ljava/lang/String;
    .locals 4

    .line 314
    iget-wide v0, p0, Lcom/vk/newsfeed/presenters/g;->g:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/newsfeed/presenters/g;->g:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/g;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/g;D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vk/newsfeed/presenters/g;->f:D

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/g;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/g;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/g;->c(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/HashSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "displayItemsAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vkontakte/android/ui/i/a;

    .line 173
    iget-object v6, v6, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v7, "it.entry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/vk/newsfeed/presenters/g;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v10, "eDelete"

    .line 176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/vk/newsfeed/presenters/g;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v9

    .line 177
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-nez v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-nez v10, :cond_1

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_0

    .line 183
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 188
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v2

    const-string v3, "j"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/adapters/d;->f(I)V

    goto :goto_6

    .line 190
    :cond_8
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/g;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/g;D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vk/newsfeed/presenters/g;->g:D

    return-void
.end method

.method private final b(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/f$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v3, "e"

    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/vk/newsfeed/presenters/g;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 202
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/adapters/d;->c(II)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/g;)Lorg/json/JSONObject;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->J()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {v4}, Lcom/vk/newsfeed/a/f$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    .line 219
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {v6}, Lcom/vk/newsfeed/a/f$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 221
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/ui/i/a;

    iget-object v6, v6, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 227
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 228
    invoke-direct {p0, v4}, Lcom/vk/newsfeed/presenters/g;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->v()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v11, "eOld"

    .line 233
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/vk/newsfeed/presenters/g;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;

    move-result-object v11

    .line 234
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_6

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v12, 0x1

    :goto_7
    if-nez v12, :cond_6

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 235
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    if-nez v9, :cond_5

    .line 241
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_c
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->v()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 250
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 251
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_d

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 258
    :cond_10
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 263
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/i/a;

    .line 264
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 265
    iget-object v5, v0, Lcom/vkontakte/android/ui/i/a;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "pdi"

    .line 266
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/i/a;->a()Lcom/vkontakte/android/media/a;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lcom/vkontakte/android/media/a;->v()V

    goto :goto_a

    .line 274
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    const/4 p1, 0x3

    invoke-static {v1, p1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/g;->a(Ljava/util/HashSet;)V

    .line 275
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/g;->b(Ljava/util/HashSet;)V

    .line 276
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->D()V

    return-void
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v1, :cond_1

    .line 159
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public T_()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 98
    :cond_1
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->T_()V

    return-void
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->b(Z)V

    const-string p2, ""

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/presenters/g;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/newsfeed/presenters/g$i;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/g$i;-><init>(Lcom/vk/newsfeed/presenters/g;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "loadNext(\"\", helper).doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "nextFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance p2, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->K()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->L()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->J()Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 318
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/g;->I()V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/core/fragments/d;)V

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/g;->k:Z

    .line 122
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->t()V

    .line 123
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/f$b;->aI()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->y()Lcom/vkontakte/android/media/i;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/Context;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/media/i;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/g;->d:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/b;->d()V

    .line 290
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/presenters/g$g;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/presenters/g$g;-><init>(Lcom/vk/newsfeed/presenters/g;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 294
    sget-object p3, Lcom/vk/newsfeed/presenters/g$h;->a:Lcom/vk/newsfeed/presenters/g$h;

    check-cast p3, Lio/reactivex/b/g;

    .line 290
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/g;->i:Z

    return-void
.end method

.method public b(Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/core/fragments/d;)V

    .line 109
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/g;->k:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->j()V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/f$b;->aI()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->y()Lcom/vkontakte/android/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/media/i;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/g;->e:Lio/reactivex/disposables/b;

    .line 103
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->d()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/g;->i:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const-wide/16 v0, 0x7530

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/vk/newsfeed/presenters/g$b;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/g$b;-><init>(Lcom/vk/newsfeed/presenters/g;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/vk/newsfeed/presenters/g$c;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/g$c;-><init>(Lcom/vk/newsfeed/presenters/g;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 75
    sget-object v2, Lcom/vk/newsfeed/presenters/g$d;->a:Lcom/vk/newsfeed/presenters/g$d;

    check-cast v2, Lio/reactivex/b/g;

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/g;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public k()Lcom/vk/lists/s;
    .locals 2

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, ""

    .line 87
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Ljava/lang/String;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 88
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/g;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026efault(entries.size == 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/g;->m:Lcom/vk/newsfeed/a/f$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/f$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 82
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/g;->j:Lio/reactivex/disposables/b;

    return-void
.end method
