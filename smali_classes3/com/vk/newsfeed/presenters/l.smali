.class public final Lcom/vk/newsfeed/presenters/l;
.super Lcom/vk/newsfeed/presenters/d;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/presenters/l$e;,
        Lcom/vk/newsfeed/presenters/l$d;,
        Lcom/vk/newsfeed/presenters/l$c;,
        Lcom/vk/newsfeed/presenters/l$f;,
        Lcom/vk/newsfeed/presenters/l$a;,
        Lcom/vk/newsfeed/presenters/l$b;
    }
.end annotation


# static fields
.field private static final K:[Ljava/lang/Integer;

.field public static final a:Lcom/vk/newsfeed/presenters/l$b;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Lcom/vk/dto/stories/model/StoriesContainer;

.field private H:Lio/reactivex/disposables/b;

.field private final I:Lcom/vk/newsfeed/presenters/l$g;

.field private final J:Lcom/vk/newsfeed/a/h$b;

.field private final d:Lcom/vk/newsfeed/presenters/l$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field private j:Lcom/vkontakte/android/NewsfeedList;

.field private k:Lcom/vk/newsfeed/adapters/c;

.field private l:Lcom/vkontakte/android/ui/a/c;

.field private m:Lcom/vk/newsfeed/items/b/a;

.field private n:Lcom/vk/newsfeed/items/notifications/b;

.field private o:Lcom/vk/newsfeed/items/a/c;

.field private p:Lcom/vk/newsfeed/items/likes/i;

.field private q:Lcom/vk/newsfeed/items/likes/a;

.field private final r:Lcom/vk/newsfeed/items/posting/item/b$a;

.field private s:Lcom/vk/newsfeed/items/posting/floating/a$a;

.field private t:Z

.field private u:Z

.field private v:Lio/reactivex/disposables/d;

.field private final w:Lcom/vk/newsfeed/presenters/l$e;

.field private final x:Lcom/vk/newsfeed/presenters/l$d;

.field private final y:Lcom/vk/newsfeed/presenters/l$c;

.field private final z:Lcom/vk/newsfeed/presenters/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/presenters/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/presenters/l;->a:Lcom/vk/newsfeed/presenters/l$b;

    const/4 v0, 0x6

    .line 1121
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x9

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x13

    .line 1127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1121
    sput-object v0, Lcom/vk/newsfeed/presenters/l;->K:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/a/h$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/a/c$c;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    .line 73
    new-instance p1, Lcom/vk/newsfeed/presenters/l$a;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/presenters/l$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->d:Lcom/vk/newsfeed/presenters/l$a;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->g:Z

    .line 105
    new-instance v0, Lcom/vk/newsfeed/presenters/l$p;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    check-cast v1, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {v0, p0, v1}, Lcom/vk/newsfeed/presenters/l$p;-><init>(Lcom/vk/newsfeed/presenters/l;Lcom/vk/newsfeed/a/c$c;)V

    .line 109
    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/h$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l$p;->a(Lcom/vk/newsfeed/a/h$a;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/item/b$a;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    .line 117
    new-instance v0, Lcom/vk/newsfeed/presenters/l$e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$e;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->w:Lcom/vk/newsfeed/presenters/l$e;

    .line 118
    new-instance v0, Lcom/vk/newsfeed/presenters/l$d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$d;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->x:Lcom/vk/newsfeed/presenters/l$d;

    .line 119
    new-instance v0, Lcom/vk/newsfeed/presenters/l$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$c;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->y:Lcom/vk/newsfeed/presenters/l$c;

    .line 120
    new-instance v0, Lcom/vk/newsfeed/presenters/l$f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/l$f;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->z:Lcom/vk/newsfeed/presenters/l$f;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->A:I

    .line 123
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->B:I

    .line 124
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->C:I

    .line 126
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    .line 127
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->E:Z

    .line 133
    new-instance p1, Lcom/vk/newsfeed/presenters/l$g;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/presenters/l$g;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->I:Lcom/vk/newsfeed/presenters/l$g;

    return-void
.end method

.method private final N()Lcom/vkontakte/android/ui/a/c;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/a/c;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/h$b;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    :goto_0
    return-object v0
.end method

.method private final O()Lcom/vk/newsfeed/adapters/c;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object v0

    .line 197
    :cond_1
    new-instance v0, Lcom/vk/newsfeed/adapters/c;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/h$b;->aK()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/c;-><init>(Z)V

    .line 199
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {v1}, Lcom/vk/newsfeed/items/posting/item/b$a;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 199
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-interface {v1, v2}, Lcom/vk/newsfeed/items/posting/item/b$a;->a(I)V

    .line 201
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    if-nez v1, :cond_3

    .line 202
    new-instance v1, Lcom/vk/newsfeed/items/b/a;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/b/a;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    .line 203
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->V()V

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->n:Lcom/vk/newsfeed/items/notifications/b;

    if-nez v1, :cond_4

    .line 208
    new-instance v1, Lcom/vk/newsfeed/items/notifications/b;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/notifications/b;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->n:Lcom/vk/newsfeed/items/notifications/b;

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->n:Lcom/vk/newsfeed/items/notifications/b;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 213
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->p:Lcom/vk/newsfeed/items/likes/i;

    if-nez v1, :cond_5

    .line 214
    new-instance v1, Lcom/vk/newsfeed/items/likes/i;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/likes/i;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->p:Lcom/vk/newsfeed/items/likes/i;

    .line 215
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->S()V

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->p:Lcom/vk/newsfeed/items/likes/i;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 219
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->q:Lcom/vk/newsfeed/items/likes/a;

    if-nez v1, :cond_6

    .line 220
    new-instance v1, Lcom/vk/newsfeed/items/likes/a;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/likes/a;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->q:Lcom/vk/newsfeed/items/likes/a;

    .line 222
    :cond_6
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->q:Lcom/vk/newsfeed/items/likes/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 224
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->r()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 226
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    if-nez v1, :cond_7

    .line 227
    new-instance v1, Lcom/vk/newsfeed/items/a/c;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/a/c;-><init>()V

    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    .line 229
    :cond_7
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 230
    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->o_(I)V

    .line 232
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    return-object v0
.end method

.method private final P()V
    .locals 1

    const/4 v0, -0x1

    .line 387
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    .line 388
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aM()V

    return-void
.end method

.method private final Q()V
    .locals 3

    .line 504
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->R()Lio/reactivex/j;

    move-result-object v1

    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/controllers/a;->a(Lio/reactivex/j;I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/l$h;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/l$h;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 535
    sget-object v2, Lcom/vk/newsfeed/presenters/l$i;->a:Lcom/vk/newsfeed/presenters/l$i;

    check-cast v2, Lio/reactivex/b/g;

    .line 504
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->v:Lio/reactivex/disposables/d;

    if-nez v1, :cond_0

    const-string v2, "serialDisposable"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final R()Lio/reactivex/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 540
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    .line 541
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v5, v2

    .line 544
    sget-object v3, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    .line 545
    iget v4, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    iget v6, p0, Lcom/vk/newsfeed/presenters/l;->A:I

    iget v7, p0, Lcom/vk/newsfeed/presenters/l;->C:I

    iget v8, p0, Lcom/vk/newsfeed/presenters/l;->B:I

    .line 546
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->Y()I

    move-result v9

    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->X()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    .line 544
    invoke-virtual/range {v3 .. v12}, Lcom/vk/newsfeed/controllers/a;->a(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private final S()V
    .locals 3

    .line 750
    sget-object v0, Lcom/vk/newsfeed/items/likes/h;->a:Lcom/vk/newsfeed/items/likes/h;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/h;->a()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/l$l;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/l$l;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 757
    sget-object v2, Lcom/vk/newsfeed/presenters/l$m;->a:Lcom/vk/newsfeed/presenters/l$m;

    check-cast v2, Lio/reactivex/b/g;

    .line 750
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final T()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 787
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->H:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final U()V
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 792
    :cond_0
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->F:Z

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->G:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v1, "it.storyEntries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 796
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v1

    .line 797
    iget v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vkontakte/android/live/a/g;->b(II)Lio/reactivex/j;

    move-result-object v1

    .line 798
    new-instance v2, Lcom/vk/newsfeed/presenters/l$r;

    invoke-direct {v2, v0, p0}, Lcom/vk/newsfeed/presenters/l$r;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/newsfeed/presenters/l;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v1, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->H:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method private final V()V
    .locals 1

    .line 813
    invoke-static {}, Lcom/vk/stories/StoriesController;->c()Lcom/vk/dto/stories/model/GetStoriesResponse;

    move-result-object v0

    .line 814
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method private final W()V
    .locals 3

    const-string v0, "user_action"

    .line 1052
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "feed_load_new"

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action_param"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 1053
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->P()V

    .line 1054
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/a;->d(I)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/l;->c(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_0

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->bo_()Z

    :goto_0
    return-void
.end method

.method private final X()Ljava/lang/String;
    .locals 5

    .line 1098
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 1100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0xc

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v3, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    .line 1101
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addedphoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Photos"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Photos;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x7

    if-nez v2, :cond_8

    goto :goto_5

    .line 1102
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taggedphoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.PhotoTags"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v0, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_5
    return-object v1
.end method

.method private final Y()I
    .locals 7

    .line 1110
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 1111
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/presenters/l;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1113
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/newsfeed/holders/f;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/holders/f;

    .line 1114
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1186
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1187
    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/f;->R()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method private final a(Lcom/vkontakte/android/NewsfeedList;)I
    .locals 2

    .line 704
    invoke-virtual {p1}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x129cddef

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "podcasts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080510

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0803b3

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 738
    sget-object v0, Lcom/vk/newsfeed/items/likes/h;->a:Lcom/vk/newsfeed/items/likes/h;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/h;->a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    .line 739
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 764
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lorg/json/JSONObject;)V

    .line 765
    iget-object v0, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->d:Lcom/vk/dto/stories/model/StoriesAds;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesAds;)V

    .line 766
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/vk/newsfeed/items/likes/b;->a:Lcom/vk/newsfeed/items/likes/b$a;

    sget-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/likes/b$a;->a(I)V

    .line 91
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vkontakte/android/NewsfeedList;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->H:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Ljava/util/List;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Ljava/util/List;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/l;Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->u:Z

    return-void
.end method

.method private final a(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 553
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 554
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 556
    iget-object v6, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v6}, Lcom/vk/newsfeed/a/h$b;->aJ()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lcom/vk/newsfeed/presenters/l;->E:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    .line 561
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    :cond_6
    iput v2, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    .line 562
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aL()V

    .line 563
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/controllers/a;->a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_5

    .line 565
    :cond_7
    invoke-virtual {p0, v5}, Lcom/vk/newsfeed/presenters/l;->b(Ljava/util/List;)V

    goto :goto_5

    .line 559
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->c(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    :goto_5
    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->F:Z

    const/4 v0, 0x0

    .line 772
    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->G:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 773
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    const-string v2, "storiesContainer"

    .line 774
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/l;->G:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 p1, 0x1

    .line 776
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->F:Z

    .line 777
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->U()V

    return-void

    .line 781
    :cond_1
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->G:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/NewsfeedList;",
            ">;Z)V"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/a/c;->a()Lcom/vkontakte/android/NewsfeedList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 666
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/a/c;->clear()V

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/a/c;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 668
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 669
    new-instance v4, Lcom/vkontakte/android/NewsfeedList;

    .line 670
    sget-object v5, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v6, 0x7f110795

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 669
    invoke-direct {v4, v1, v5}, Lcom/vkontakte/android/NewsfeedList;-><init>(ILjava/lang/String;)V

    const v5, 0x7f080468

    .line 672
    sget-object v6, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v7, 0x7f110b6c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 673
    move-object v8, p0

    check-cast v8, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move v7, p2

    .line 668
    invoke-virtual/range {v3 .. v8}, Lcom/vkontakte/android/ui/a/c;->a(Lcom/vkontakte/android/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    const/4 p2, 0x5

    .line 676
    new-array v3, p2, [Z

    aput-boolean v2, v3, v1

    aput-boolean v2, v3, v2

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    const/4 v4, 0x3

    aput-boolean v2, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-virtual {v5}, Lcom/vk/feedlikes/c;->a()Z

    move-result v5

    xor-int/2addr v5, v2

    aput-boolean v5, v3, v4

    .line 677
    new-array v4, p2, [I

    fill-array-data v4, :array_0

    .line 678
    new-array v5, p2, [I

    fill-array-data v5, :array_1

    .line 679
    new-array p2, p2, [I

    fill-array-data p2, :array_2

    .line 681
    array-length v6, v3

    :goto_1
    if-ge v1, v6, :cond_4

    .line 682
    aget-boolean v7, v3, v1

    if-eqz v7, :cond_3

    .line 683
    iget-object v7, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v7, :cond_3

    new-instance v8, Lcom/vkontakte/android/NewsfeedList;

    aget v9, p2, v1

    sget-object v10, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    aget v11, v4, v1

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/vkontakte/android/NewsfeedList;-><init>(ILjava/lang/String;)V

    aget v9, v5, v1

    invoke-virtual {v7, v8, v9}, Lcom/vkontakte/android/ui/a/c;->a(Lcom/vkontakte/android/NewsfeedList;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 688
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/NewsfeedList;

    .line 689
    invoke-virtual {p2}, Lcom/vkontakte/android/NewsfeedList;->d()Z

    move-result v1

    .line 690
    invoke-virtual {p2}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v3

    if-gtz v3, :cond_6

    if-eqz v1, :cond_8

    .line 691
    :cond_6
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vkontakte/android/NewsfeedList;)I

    move-result v4

    goto :goto_3

    :cond_7
    const v4, 0x7f0803b3

    :goto_3
    invoke-virtual {v3, p2, v4}, Lcom/vkontakte/android/ui/a/c;->a(Lcom/vkontakte/android/NewsfeedList;I)V

    :cond_8
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 693
    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->d()Z

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 694
    invoke-virtual {p2}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    goto :goto_2

    .line 698
    :cond_9
    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->g(I)V

    .line 699
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/a/c;->notifyDataSetChanged()V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x7f110362
        0x7f110898
        0x7f110cf1
        0x7f110aa0
        0x7f110a9f
    .end array-data

    :array_1
    .array-data 4
        0x7f08062c
        0x7f0802cd
        0x7f080641
        0x7f0803b9
        0x7f0803a8
    .end array-data

    :array_2
    .array-data 4
        -0x2
        -0x4
        -0x5
        -0x6
        -0x7
    .end array-data
.end method

.method private final a(IZ)Z
    .locals 1

    .line 715
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 718
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->v:Lio/reactivex/disposables/d;

    if-nez p2, :cond_1

    const-string v0, "serialDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "it"

    .line 719
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 720
    invoke-interface {p2}, Lio/reactivex/disposables/b;->d()V

    .line 723
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    .line 724
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {p2}, Lcom/vk/newsfeed/a/h$b;->bi()V

    .line 725
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {p2}, Lcom/vk/newsfeed/a/h$b;->bk()V

    const/4 p2, 0x1

    .line 726
    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/l;->u:Z

    .line 727
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/b$a;->a(I)V

    .line 728
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/floating/a$a;->a(I)V

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/adapters/c;->o_(I)V

    .line 730
    :cond_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_5
    return p2
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 2

    .line 744
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->b()Ljava/util/List;

    move-result-object p1

    .line 745
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->p:Lcom/vk/newsfeed/items/likes/i;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/i;->a(Ljava/util/List;)V

    .line 746
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->p:Lcom/vk/newsfeed/items/likes/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/likes/i;->f()V

    :cond_3
    return-void
.end method

.method private final b(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 818
    :cond_0
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-direct {v1, v0}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V

    .line 819
    :goto_0
    iget-object v2, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 820
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 821
    iget-object v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 822
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "StoriesController.postPr\u2026yStoryList(loadedStories)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 825
    iget-object v3, v1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_1

    .line 827
    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    const-string v2, "storiesResponse.storiesResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/util/ArrayList;)V

    .line 830
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/b/a;->aA_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 831
    :goto_1
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/items/b/a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 832
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/newsfeed/items/b/a;->aA_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 833
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->D()V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/l;I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/l;Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/presenters/l;Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method private final b(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 12

    .line 570
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 570
    invoke-virtual {p1, v5}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/vk/newsfeed/presenters/l;->K:[Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 571
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1173
    check-cast v7, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 571
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    .line 573
    :goto_3
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v5}, Lcom/vk/newsfeed/a/h$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    instance-of v7, v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v7, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_7

    .line 574
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 575
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 576
    :goto_6
    iget-object v9, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/vk/newsfeed/adapters/c;->aA_()I

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-lez v6, :cond_14

    .line 581
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->size()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v10, "fresh.subList(intersection, fresh.size)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/l;->b(Ljava/util/List;)V

    .line 583
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v11, v11, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v11, :cond_b

    move-object v2, v10

    :cond_c
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 584
    :goto_9
    invoke-virtual {p1, v4, v6}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_11

    const-string v2, "it"

    .line 586
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v0, :cond_f

    .line 586
    instance-of v10, v10, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_e

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1180
    :cond_10
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    goto :goto_c

    :cond_11
    const-string v0, "it"

    .line 587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    :goto_c
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/util/List;)V

    if-lez v7, :cond_13

    .line 595
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/c;->aA_()I

    move-result v4

    :cond_12
    sub-int/2addr v4, v9

    if-eqz v5, :cond_13

    add-int/2addr v4, v7

    .line 596
    invoke-virtual {v5, v4, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 599
    :cond_13
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;

    invoke-direct {v0, p0, v5, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$onFreshRecentNewsLoaded$1;-><init>(Lcom/vk/newsfeed/presenters/l;Landroid/support/v7/widget/LinearLayoutManager;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-wide/16 v1, 0xc8

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/newsfeed/a/h$b;->b(Lkotlin/jvm/a/a;J)V

    goto :goto_d

    :cond_14
    if-eqz v6, :cond_17

    if-eqz v10, :cond_16

    if-eqz v5, :cond_15

    .line 620
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    :cond_15
    iput v4, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    .line 621
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aL()V

    .line 622
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/controllers/a;->a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_d

    .line 624
    :cond_16
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->c(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    goto :goto_d

    .line 626
    :cond_17
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/presenters/l;->b(Ljava/util/List;)V

    :goto_d
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/notifications/b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->n:Lcom/vk/newsfeed/items/notifications/b;

    return-object p0
.end method

.method private final c(Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 4

    .line 1063
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->s()V

    .line 1064
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->d()Ljava/lang/String;

    move-result-object v0

    .line 1066
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1067
    :goto_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 1068
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/vk/lists/s;->b(Z)V

    .line 1069
    :cond_4
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/a;->e(I)V

    .line 1070
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/h$b;->bo_()Z

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/data/UserNotification;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 392
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->n:Lcom/vk/newsfeed/items/notifications/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/notifications/b;->a(Ljava/util/List;)V

    .line 394
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/controllers/a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->n:Lcom/vk/newsfeed/items/notifications/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/notifications/b;->b()V

    .line 397
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->f()V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/presenters/l;)Lcom/vkontakte/android/NewsfeedList;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    return-object p0
.end method

.method private final e(I)V
    .locals 2

    .line 80
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-eq v0, p1, :cond_1

    .line 81
    iput p1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    .line 82
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->g:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feed_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->d:Lcom/vk/newsfeed/presenters/l$a;

    sget-object v0, Lcom/vk/newsfeed/presenters/l;->a:Lcom/vk/newsfeed/presenters/l$b;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-static {v0, v1}, Lcom/vk/newsfeed/presenters/l$b;->a(Lcom/vk/newsfeed/presenters/l$b;I)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/presenters/l;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vk/newsfeed/presenters/l;->u:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->Q()V

    return-void
.end method

.method private final f(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/presenters/l;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/a/c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    return-object p0
.end method

.method private final g(I)V
    .locals 5

    .line 924
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/a/c;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 926
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/a/c$b;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 927
    iget-object v3, v2, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    const-string v4, "item.listItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 928
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {p1, v1}, Lcom/vk/newsfeed/a/h$b;->a(I)V

    .line 929
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    iget-object v0, v2, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    const-string v2, "item.listItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/h$b;->a(Ljava/lang/CharSequence;)V

    .line 930
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/a/c;->a(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/presenters/l$g;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->I:Lcom/vk/newsfeed/presenters/l$g;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/posting/floating/a$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->A:I

    return p0
.end method

.method public static final synthetic k(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->C:I

    return p0
.end method

.method public static final synthetic l(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->B:I

    return p0
.end method

.method public static final synthetic m(Lcom/vk/newsfeed/presenters/l;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    return p0
.end method

.method public static final synthetic n(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->P()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/likes/i;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->p:Lcom/vk/newsfeed/items/likes/i;

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/newsfeed/presenters/l;)Lio/reactivex/disposables/b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->H:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/adapters/c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    return-object p0
.end method


# virtual methods
.method protected D()V
    .locals 2

    .line 316
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->D()V

    .line 317
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->s_()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/a/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public F()Z
    .locals 2

    .line 360
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()I
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/c;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()V
    .locals 3

    .line 330
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->e()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/l$j;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/l$j;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/a/h$b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public J()V
    .locals 22

    move-object/from16 v0, p0

    .line 984
    iget-object v1, v0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/h$b;->aI()Landroid/app/Activity;

    move-result-object v1

    .line 985
    instance-of v2, v1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v2, :cond_0

    .line 986
    check-cast v1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v1}, Lcom/vk/navigation/NavigationDelegateActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v1

    const-string v2, "news_tap_camera_icon"

    invoke-virtual {v1, v2}, Lcom/vk/navigation/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/presenters/l;->E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "news_tap_camera_icon"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1ffee

    const/16 v21, 0x0

    .line 989
    invoke-static/range {v3 .. v21}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->m:Lcom/vk/newsfeed/items/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/b/a;->g()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "user_action"

    .line 1043
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "fresh_news"

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action_param"

    const-string v2, "click"

    .line 1045
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 1047
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->W()V

    .line 1048
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->Q()V

    return-void
.end method

.method public final M()Lcom/vk/newsfeed/a/h$b;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    return-object v0
.end method

.method public T_()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->v:Lio/reactivex/disposables/d;

    if-nez v0, :cond_0

    const-string v1, "serialDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/d;->d()V

    .line 284
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->T_()V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/floating/a$b;)Lcom/vk/newsfeed/items/posting/floating/a$a;
    .locals 2

    const-string v0, "floatingSuggestView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    new-instance v0, Lcom/vk/newsfeed/items/posting/floating/b;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    check-cast v1, Lcom/vk/newsfeed/a/c$c;

    invoke-direct {v0, p1, v1}, Lcom/vk/newsfeed/items/posting/floating/b;-><init>(Lcom/vk/newsfeed/items/posting/floating/a$b;Lcom/vk/newsfeed/a/c$c;)V

    check-cast v0, Lcom/vk/newsfeed/items/posting/floating/a$a;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    .line 658
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 372
    iget-boolean p2, p0, Lcom/vk/newsfeed/presenters/l;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 375
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->u:Z

    .line 376
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/a/c;->b(Z)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/h$b;->aN()V

    goto :goto_2

    .line 379
    :cond_3
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/controllers/a;->e(I)V

    .line 381
    :goto_2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->P()V

    .line 382
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    iget-object v2, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const-string v3, "0"

    invoke-virtual {p0, v3, p1}, Lcom/vk/newsfeed/presenters/l;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/vk/newsfeed/controllers/a;->a(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;ZLio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    .line 383
    new-instance p2, Lcom/vk/newsfeed/presenters/l$q;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/l$q;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "NewsfeedController.reloa\u2026    .doOnNext { clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget-object p2, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-nez p2, :cond_0

    const/16 p2, 0x14

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    .line 475
    :goto_0
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    .line 476
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vkontakte/android/NewsfeedList;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/h$b;->n(Z)V

    .line 482
    :cond_3
    sget-object v3, Lcom/vk/analytics/c;->a:Lcom/vk/analytics/c;

    sget-object v4, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/analytics/c;->a(Lcom/vk/analytics/c;Landroid/content/Context;JILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 483
    new-instance v1, Lcom/vk/newsfeed/presenters/l$k;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/vk/newsfeed/presenters/l$k;-><init>(Lcom/vk/newsfeed/presenters/l;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "LocationInfo.getCurrentL\u2026vable()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(II)V
    .locals 6

    .line 939
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/d;->a(II)V

    .line 941
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/h$b;->aF()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 943
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 944
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->G()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v2, -0x1

    if-ltz v0, :cond_7

    .line 950
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/newsfeed/adapters/d;->s_()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 951
    iput v0, p0, Lcom/vk/newsfeed/presenters/l;->A:I

    .line 952
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/i/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 954
    :goto_0
    instance-of v5, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v5, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_1

    .line 955
    :cond_3
    instance-of v5, v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v5, :cond_4

    check-cast v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 959
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_2
    iput v3, p0, Lcom/vk/newsfeed/presenters/l;->B:I

    if-eqz v4, :cond_6

    .line 960
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iput v3, p0, Lcom/vk/newsfeed/presenters/l;->C:I

    goto :goto_4

    .line 962
    :cond_7
    iput v2, p0, Lcom/vk/newsfeed/presenters/l;->B:I

    .line 963
    iput v2, p0, Lcom/vk/newsfeed/presenters/l;->C:I

    .line 966
    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    if-eq p1, v2, :cond_b

    if-gez p2, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 968
    :goto_5
    iget-boolean p2, p0, Lcom/vk/newsfeed/presenters/l;->t:Z

    if-eq p1, p2, :cond_9

    if-eqz p1, :cond_9

    add-int/lit8 p2, v0, -0x3

    .line 969
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    .line 971
    :cond_9
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->t:Z

    .line 972
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget p2, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 973
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    iget p2, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    invoke-interface {p1, v0, p2, v1}, Lcom/vk/newsfeed/a/h$b;->a(IIZ)V

    goto :goto_6

    .line 975
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    iget p2, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    invoke-interface {p1, v0, p2}, Lcom/vk/newsfeed/a/h$b;->c(II)V

    if-nez v0, :cond_b

    .line 977
    iput v2, p0, Lcom/vk/newsfeed/presenters/l;->D:I

    :cond_b
    :goto_6
    return-void

    :cond_c
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .line 999
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz p2, :cond_3

    .line 1000
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/a/c;->a(I)V

    .line 1002
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/a/c$b;

    if-eqz p1, :cond_2

    .line 1004
    iget-object p1, p1, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    const-string p2, "item.listItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result p1

    .line 1005
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 1006
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;ILjava/lang/Object;)V

    .line 1008
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->f(I)Z

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 172
    new-instance v0, Lio/reactivex/disposables/d;

    invoke-direct {v0}, Lio/reactivex/disposables/d;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l;->v:Lio/reactivex/disposables/d;

    .line 174
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->O()Lcom/vk/newsfeed/adapters/c;

    .line 175
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->N()Lcom/vkontakte/android/ui/a/c;

    .line 177
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->w:Lcom/vk/newsfeed/presenters/l$e;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 178
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->x:Lcom/vk/newsfeed/presenters/l$d;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 179
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->y:Lcom/vk/newsfeed/presenters/l$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 180
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->y:Lcom/vk/newsfeed/presenters/l$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x76

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 181
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->z:Lcom/vk/newsfeed/presenters/l$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 182
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->z:Lcom/vk/newsfeed/presenters/l$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 183
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->z:Lcom/vk/newsfeed/presenters/l$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 185
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/items/posting/item/b$a;->a()V

    .line 186
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 10

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->a(Lcom/vk/core/fragments/d;)V

    .line 263
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->T()V

    .line 265
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->d:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/l$a;->a(Lcom/vk/core/fragments/d;)V

    .line 269
    :cond_1
    invoke-static {}, Lcom/vkontakte/android/m;->a()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 270
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/m;->g()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_4

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 271
    :cond_4
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->E:Z

    .line 273
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/controllers/a;->a(J)V

    .line 274
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget v4, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/SituationalSuggest;Z)V
    .locals 3

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    .line 635
    sget-object p2, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/items/posting/a;->b()V

    goto :goto_0

    .line 637
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/items/posting/a;->a:Lcom/vk/newsfeed/items/posting/a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/SituationalSuggest;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5cee774

    if-eq v1, v2, :cond_5

    const v2, 0x5d0225c

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 646
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {v0, p2}, Lcom/vk/newsfeed/items/posting/item/b$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 647
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/items/posting/floating/a$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_3

    :cond_5
    const-string v1, "fixed"

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 642
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/items/posting/item/b$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 643
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/floating/a$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_3

    .line 650
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/item/b$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    .line 651
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/items/posting/floating/a$a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/vk/newsfeed/presenters/l$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/newsfeed/presenters/l$n;-><init>(Lcom/vk/newsfeed/presenters/l;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 456
    new-instance p2, Lcom/vk/newsfeed/presenters/l$o;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/l$o;-><init>(Lcom/vk/newsfeed/presenters/l;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 402
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 470
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->v:Lio/reactivex/disposables/d;

    if-nez p2, :cond_0

    const-string p3, "serialDisposable"

    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "displayItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d;->a(Ljava/util/List;II)V

    .line 322
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->s_()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/a/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/l;->g:Z

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 351
    :goto_0
    sget-object v4, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v4}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 352
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result p1

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(I)I
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->G()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "tab_mode"

    .line 157
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vk/newsfeed/presenters/l;->f:Z

    if-eqz p1, :cond_1

    const-string v2, "ignore_cache"

    .line 158
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->e:Z

    .line 160
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "feed_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v2, -0xa

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "list_id"

    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    .line 165
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    const/4 v1, -0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 166
    sget-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    if-eqz p1, :cond_5

    const-string v1, "filter"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->a(Ljava/lang/String;)Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "promo_feed"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/NewsfeedList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/presenters/l;->e(I)V

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l;->j:Lcom/vkontakte/android/NewsfeedList;

    return-void
.end method

.method public b(Lcom/vk/core/fragments/d;)V
    .locals 3

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->b(Lcom/vk/core/fragments/d;)V

    .line 238
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->U()V

    .line 240
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "disable_app_use_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->d:Lcom/vk/newsfeed/presenters/l$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/l$a;->b(Lcom/vk/core/fragments/d;)V

    .line 244
    :cond_1
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/l;->E:Z

    .line 246
    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/l;->g(I)V

    .line 247
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/item/b$a;->a(I)V

    .line 248
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/floating/a$a;->a(I)V

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/adapters/c;->o_(I)V

    .line 251
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 252
    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-nez p1, :cond_4

    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 253
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    .line 255
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->Q()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/vkontakte/android/api/newsfeed/f;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->r:Lcom/vk/newsfeed/items/posting/item/b$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/items/posting/item/b$a;->i()V

    .line 289
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->s:Lcom/vk/newsfeed/items/posting/floating/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/items/posting/floating/a$a;->i()V

    .line 290
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->w:Lcom/vk/newsfeed/presenters/l$e;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 291
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->x:Lcom/vk/newsfeed/presenters/l$d;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 292
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->y:Lcom/vk/newsfeed/presenters/l$c;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 293
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->z:Lcom/vk/newsfeed/presenters/l$f;

    check-cast v1, Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 294
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/d;->d()V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1013
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1014
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/a/c;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/ab;

    invoke-virtual {v2}, Lkotlin/collections/ab;->b()I

    move-result v2

    .line 1015
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/a/c$b;

    .line 1016
    iget-object v3, v3, Lcom/vkontakte/android/ui/a/c$b;->d:Lcom/vkontakte/android/NewsfeedList;

    const-string v4, "item.listItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vkontakte/android/NewsfeedList;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    int-to-long v3, p1

    .line 1017
    invoke-virtual {p0, v2, v3, v4}, Lcom/vk/newsfeed/presenters/l;->a(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "news"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1085
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "feed_friends"

    goto :goto_0

    :pswitch_1
    const-string v0, "feed_groups"

    goto :goto_0

    :pswitch_2
    const-string v0, "feed_photos"

    goto :goto_0

    :pswitch_3
    const-string v0, "feed_videos"

    goto :goto_0

    :pswitch_4
    const-string v0, "feed_lives"

    goto :goto_0

    :pswitch_5
    const-string v0, "feed_likes"

    goto :goto_0

    .line 1086
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_top"

    goto :goto_0

    :cond_1
    const-string v0, "feed_recent"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/d;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 1076
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->f()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    return v0
.end method

.method public j()Lcom/vk/lists/ab;
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

    .line 312
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->k:Lcom/vk/newsfeed/adapters/c;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Lcom/vk/lists/ab;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->O()Lcom/vk/newsfeed/adapters/c;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public k()Lcom/vk/lists/s;
    .locals 5

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x19

    .line 298
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->d(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->z()Lcom/vk/lists/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->I:Lcom/vk/newsfeed/presenters/l$g;

    check-cast v1, Lcom/vk/lists/s$b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/s$b;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->c(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/l;->o:Lcom/vk/newsfeed/items/a/c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/newsfeed/items/a/c;->c()Z

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->A()Ljava/lang/String;

    move-result-object v2

    .line 306
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 307
    invoke-virtual {v0, v2}, Lcom/vk/lists/s$a;->a(Ljava/lang/String;)Lcom/vk/lists/s$a;

    :cond_4
    const-string v1, "PaginationHelper.createW\u2026          }\n            }"

    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l;->J:Lcom/vk/newsfeed/a/h$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/a/h$b;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1025
    iget p1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 1026
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/controllers/a;->b(I)V

    .line 1027
    sget-object v2, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->v()Ljava/util/ArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget v4, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    xor-int/lit8 v6, p2, 0x1

    iget-object v7, p0, Lcom/vk/newsfeed/presenters/l;->i:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-virtual/range {v2 .. v7}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    .line 1028
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v1, p0, Lcom/vk/newsfeed/presenters/l;->h:I

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/controllers/a;->e(I)V

    .line 1030
    :cond_1
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/lang/Boolean;)V

    .line 1031
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/a;->a(Z)V

    const/4 p1, 0x0

    .line 1032
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/presenters/l;->a(IZ)Z

    return-void
.end method

.method public t()Lcom/vkontakte/android/ui/a/c;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l;->l:Lcom/vkontakte/android/ui/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/l;->N()Lcom/vkontakte/android/ui/a/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
