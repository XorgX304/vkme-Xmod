.class public final Lcom/vk/newsfeed/f;
.super Ljava/lang/Object;
.source "FreshNewsManager.kt"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/f;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Lio/reactivex/j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x6

    move/from16 v3, p1

    if-ne v3, v0, :cond_0

    .line 36
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x14

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    const/16 v2, 0x19

    .line 42
    :goto_0
    sget-object v6, Lcom/vk/analytics/c;->a:Lcom/vk/analytics/c;

    sget-object v7, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/analytics/c;->a(Lcom/vk/analytics/c;Landroid/content/Context;JILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v14, Lcom/vk/newsfeed/f$a;

    move-object v1, v14

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p8

    move/from16 v13, p7

    invoke-direct/range {v1 .. v13}, Lcom/vk/newsfeed/f$a;-><init>(IILjava/lang/String;ZIIIILjava/lang/String;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;Ljava/lang/String;I)V

    check-cast v14, Lio/reactivex/b/h;

    invoke-virtual {v0, v14}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "LocationInfo.getCurrentL\u2026oUiObservable()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final c(I)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method
