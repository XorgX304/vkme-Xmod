.class final Lcom/vk/newsfeed/controllers/a$d;
.super Ljava/lang/Object;
.source "NewsfeedController.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/a;->a(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;ZLio/reactivex/j;)Lio/reactivex/j;
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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;


# direct methods
.method constructor <init>(ILcom/vk/newsfeed/items/likes/FeedLikesFilter;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/controllers/a$d;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/a$d;->b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.newsfeed.NewsfeedData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/NewsfeedData;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->d()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 166
    :goto_1
    new-instance v5, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    invoke-direct {v5, v2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v3

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v2, v8

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_b

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "Collections.emptyList()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :goto_3
    sget-object v4, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-static {v4}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;)Lcom/vk/core/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/core/util/g;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_6

    .line 176
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->c()Z

    move-result v6

    if-ne v6, v3, :cond_6

    if-eqz v4, :cond_6

    sget-object v4, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-static {v4}, Lcom/vk/newsfeed/controllers/a;->b(Lcom/vk/newsfeed/controllers/a;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 177
    sget-object v4, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 178
    sget-object v4, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-static {v4, v3}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Z)V

    .line 182
    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->addAll(Ljava/util/Collection;)Z

    .line 183
    aget-object v2, p1, v3

    if-nez v2, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vkontakte.android.NewsfeedList>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    const/4 v2, 0x2

    .line 184
    aget-object v2, p1, v2

    if-nez v2, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vkontakte.android.data.UserNotification>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast v2, Ljava/util/List;

    iput-object v2, v5, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 185
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->c()Z

    move-result v1

    if-ne v1, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    const/4 v1, 0x3

    .line 186
    aget-object p1, p1, v1

    if-nez p1, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.vk.dto.newsfeed.SituationalSuggest>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/SituationalSuggest;

    iput-object p1, v5, Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    goto :goto_6

    .line 189
    :cond_b
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    iget v2, p0, Lcom/vk/newsfeed/controllers/a$d;->a:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/NewsfeedData;->c()Z

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget-object v1, p0, Lcom/vk/newsfeed/controllers/a$d;->b:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-static {p1, v2, v0, v1}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;IZLcom/vk/newsfeed/items/likes/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 191
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-virtual {v0, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-object v5
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/a$d;->a([Ljava/lang/Object;)Lcom/vkontakte/android/api/newsfeed/NewsfeedGet$Response;

    move-result-object p1

    return-object p1
.end method
