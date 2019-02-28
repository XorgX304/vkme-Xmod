.class public final Lcom/vk/newsfeed/controllers/a;
.super Ljava/lang/Object;
.source "NewsfeedController.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/a;

.field private static b:I

.field private static c:Z

.field private static d:Ljava/lang/Boolean;

.field private static final e:Lcom/vk/attachpicker/b/a;

.field private static final f:Lcom/vk/core/util/g;

.field private static final g:Lcom/vk/newsfeed/f;

.field private static h:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/vk/newsfeed/controllers/a;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    .line 62
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fontSize"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/controllers/a;->b:I

    .line 66
    new-instance v0, Lcom/vk/attachpicker/b/a;

    invoke-direct {v0}, Lcom/vk/attachpicker/b/a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/attachpicker/b/a;

    .line 67
    new-instance v0, Lcom/vk/core/util/g;

    invoke-direct {v0}, Lcom/vk/core/util/g;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/a;->f:Lcom/vk/core/util/g;

    .line 69
    new-instance v0, Lcom/vk/newsfeed/f;

    invoke-direct {v0}, Lcom/vk/newsfeed/f;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/a;->g:Lcom/vk/newsfeed/f;

    .line 71
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/a;->h:Landroid/util/SparseLongArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/a;)Lcom/vk/core/util/g;
    .locals 0

    .line 28
    sget-object p0, Lcom/vk/newsfeed/controllers/a;->f:Lcom/vk/core/util/g;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/newsfeed/controllers/a;IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;ILjava/lang/Object;)Lio/reactivex/j;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/a;->b(IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/16 p2, -0xa

    if-le p1, p2, :cond_2

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newsfeed_cache:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    if-eqz p3, :cond_0

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newsfeed_cache:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newsfeed_cache:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newsfeed_cache:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    :pswitch_1
    return-object v1

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/a;IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/a;->a(IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/controllers/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(IJ)V
    .locals 1

    .line 219
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->h:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/controllers/a;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/a;->a(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/a;Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/vk/newsfeed/controllers/a;->c:Z

    return-void
.end method

.method private final b(IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/NewsfeedData;",
            ">;>;"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/controllers/a;->a(IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    sget-object p2, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-virtual {p2, p1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/controllers/a;)Z
    .locals 0

    .line 28
    sget-boolean p0, Lcom/vk/newsfeed/controllers/a;->c:Z

    return p0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController$rearrangeSmartNews$1;->a:Lcom/vk/newsfeed/controllers/NewsfeedController$rearrangeSmartNews$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 212
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/vk/newsfeed/controllers/a$c;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/a$c;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f(I)J
    .locals 2

    .line 223
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->h:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/UserNotification;",
            ">;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "newsfeed_user_notifications_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SituationalSuggest;",
            ">;>;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "situational_suggest"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 62
    sget v0, Lcom/vk/newsfeed/controllers/a;->b:I

    return v0
.end method

.method public final a(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;ZLio/reactivex/j;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
            "Z",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "fallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x4

    .line 160
    new-array p3, p3, [Lio/reactivex/j;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/a;->e()Lio/reactivex/j;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/vk/newsfeed/controllers/a;->i()Lio/reactivex/j;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/vk/newsfeed/controllers/a;->j()Lio/reactivex/j;

    move-result-object v1

    aput-object v1, p3, v0

    .line 161
    check-cast p3, [Lio/reactivex/m;

    new-instance v0, Lcom/vk/newsfeed/controllers/a$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/newsfeed/controllers/a$d;-><init>(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-static {p3, v0}, Lio/reactivex/j;->a([Lio/reactivex/m;Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 195
    new-instance p3, Lcom/vk/newsfeed/controllers/a$e;

    invoke-direct {p3, p1, p4}, Lcom/vk/newsfeed/controllers/a$e;-><init>(ILio/reactivex/j;)V

    check-cast p3, Lio/reactivex/b/h;

    invoke-virtual {p2, p3}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/a;->e(I)V

    .line 205
    new-instance p2, Lcom/vk/newsfeed/controllers/a$f;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/controllers/a$f;-><init>(I)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p4, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 207
    :goto_0
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "observable.subscribeOn(S\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->g:Lcom/vk/newsfeed/f;

    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/a;->h()I

    move-result v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/vk/newsfeed/f;->a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/j;I)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;I)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "freshNewsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x6

    if-ne p2, v0, :cond_0

    .line 232
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 235
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/controllers/a;->f(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 236
    invoke-virtual {p0}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet;->c(Z)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 239
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 240
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/vk/newsfeed/controllers/a$a;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/controllers/a$a;-><init>(I)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "freshNewsObservable\n    \u2026 saveReloadTime(listId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_2
    new-instance v0, Lcom/vk/newsfeed/controllers/a$b;

    invoke-direct {v0, p2}, Lcom/vk/newsfeed/controllers/a$b;-><init>(I)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "freshNewsObservable.doOn\u2026 saveReloadTime(listId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 62
    sput p1, Lcom/vk/newsfeed/controllers/a;->b:I

    return-void
.end method

.method public final a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->g:Lcom/vk/newsfeed/f;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/f;->a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 257
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newsfeed_last_opened"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V
    .locals 2

    const-string v0, "situationalSuggest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "situational_suggest"

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    sput-object p1, Lcom/vk/newsfeed/controllers/a;->d:Ljava/lang/Boolean;

    .line 85
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newsfeed_is_top"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/NewsfeedList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "newsfeed_lists_cache"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;ZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    move-object/from16 v3, p3

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "nextFrom is wrong: 0"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move/from16 v5, p2

    move/from16 v6, p4

    move-object/from16 v2, p5

    .line 123
    invoke-direct {v1, v5, v6, v2}, Lcom/vk/newsfeed/controllers/a;->a(IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 124
    sget-object v12, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    new-instance v13, Lcom/vk/dto/newsfeed/NewsfeedData;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/NewsfeedData;-><init>(Ljava/lang/String;Ljava/util/List;IZJILkotlin/jvm/internal/h;)V

    invoke-static {v13}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_from_interesting_pending"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/vk/attachpicker/b/a;
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/attachpicker/b/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 227
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->h:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
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

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "newsfeed_user_notifications_cache"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 76
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "newsfeed_is_top"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/controllers/a;->d:Ljava/lang/Boolean;

    .line 79
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final c(I)Z
    .locals 1

    .line 247
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->g:Lcom/vk/newsfeed/f;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public final d(I)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;
    .locals 1

    .line 248
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->g:Lcom/vk/newsfeed/f;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/f;->c(I)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 3

    .line 90
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "start_from_interesting_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/NewsfeedList;",
            ">;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "newsfeed_lists_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 249
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->g:Lcom/vk/newsfeed/f;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/f;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 140
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "newsfeed_user_notifications_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 150
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "situational_suggest"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 4

    .line 261
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "newsfeed_last_opened"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
