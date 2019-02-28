.class public final Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;
.super Ljava/lang/Object;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x62f36590

    if-eq v0, v1, :cond_2

    const v1, 0x6344fe38

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "likes_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->VIDEOS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    goto :goto_1

    :cond_2
    const-string v0, "likes_posts"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->POSTS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->values()[Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 94
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 26
    sget-object v5, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-direct {v5, v4}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->a(Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$Companion$getAllServerNames$1;->a:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$Companion$getAllServerNames$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/sequences/l;->c(Lkotlin/sequences/i;)Lkotlin/sequences/i;

    move-result-object v1

    const-string v0, ","

    .line 41
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
