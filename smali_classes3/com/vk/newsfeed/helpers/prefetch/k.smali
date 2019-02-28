.class public final Lcom/vk/newsfeed/helpers/prefetch/k;
.super Ljava/lang/Object;
.source "PrefetchHelperFactory.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/newsfeed/helpers/prefetch/k;

.field private static final c:Lkotlin/d;

.field private static final d:Lkotlin/d;

.field private static final e:Lkotlin/d;

.field private static final f:Lkotlin/d;

.field private static final g:Lkotlin/d;

.field private static final h:Lkotlin/d;

.field private static final i:Lkotlin/d;

.field private static final j:Lkotlin/d;

.field private static final k:Lkotlin/d;

.field private static final l:Lkotlin/d;

.field private static final m:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "prettyCardsHelper"

    const-string v4, "getPrettyCardsHelper()Lcom/vk/newsfeed/helpers/prefetch/PrettyCardsPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "attachmentHelper"

    const-string v4, "getAttachmentHelper()Lcom/vk/newsfeed/helpers/prefetch/AttachmentPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "imageAttachmentsHelper"

    const-string v4, "getImageAttachmentsHelper()Lcom/vk/newsfeed/helpers/prefetch/ImageAttachmentsPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "activityCommentHelper"

    const-string v4, "getActivityCommentHelper()Lcom/vk/newsfeed/helpers/prefetch/ActivityCommentPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "activityLikesHelper"

    const-string v4, "getActivityLikesHelper()Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adHelper"

    const-string v4, "getAdHelper()Lcom/vk/newsfeed/helpers/prefetch/AdPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "friendsRecommendationsHelper"

    const-string v4, "getFriendsRecommendationsHelper()Lcom/vk/newsfeed/helpers/prefetch/FriendsRecommendationsPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "headerHelper"

    const-string v4, "getHeaderHelper()Lcom/vk/newsfeed/helpers/prefetch/HeaderPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "latestNewsEntryHelper"

    const-string v4, "getLatestNewsEntryHelper()Lcom/vk/newsfeed/helpers/prefetch/LatestNewsEntryPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "promoButtonHelper"

    const-string v4, "getPromoButtonHelper()Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dummyHelper"

    const-string v4, "getDummyHelper()Lcom/vk/newsfeed/helpers/prefetch/DummyPrefetchHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    .line 7
    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/k;

    invoke-direct {v0}, Lcom/vk/newsfeed/helpers/prefetch/k;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->b:Lcom/vk/newsfeed/helpers/prefetch/k;

    .line 8
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$prettyCardsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$prettyCardsHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->c:Lkotlin/d;

    .line 9
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$attachmentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$attachmentHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->d:Lkotlin/d;

    .line 10
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$imageAttachmentsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$imageAttachmentsHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->e:Lkotlin/d;

    .line 11
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityCommentHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->f:Lkotlin/d;

    .line 12
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityLikesHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$activityLikesHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->g:Lkotlin/d;

    .line 13
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$adHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$adHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->h:Lkotlin/d;

    .line 14
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$friendsRecommendationsHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$friendsRecommendationsHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->i:Lkotlin/d;

    .line 15
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$headerHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$headerHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->j:Lkotlin/d;

    .line 16
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$latestNewsEntryHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$latestNewsEntryHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->k:Lkotlin/d;

    .line 17
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$promoButtonHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$promoButtonHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->l:Lkotlin/d;

    .line 18
    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$dummyHelper$2;->a:Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelperFactory$dummyHelper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->m:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/newsfeed/helpers/prefetch/l;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/l;

    return-object v0
.end method

.method private final b()Lcom/vk/newsfeed/helpers/prefetch/d;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->d:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/d;

    return-object v0
.end method

.method private final c()Lcom/vk/newsfeed/helpers/prefetch/h;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->e:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/h;

    return-object v0
.end method

.method private final d()Lcom/vk/newsfeed/helpers/prefetch/a;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->f:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/a;

    return-object v0
.end method

.method private final e()Lcom/vk/newsfeed/helpers/prefetch/b;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->g:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/b;

    return-object v0
.end method

.method private final f()Lcom/vk/newsfeed/helpers/prefetch/c;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->h:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/c;

    return-object v0
.end method

.method private final g()Lcom/vk/newsfeed/helpers/prefetch/f;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->i:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/f;

    return-object v0
.end method

.method private final h()Lcom/vk/newsfeed/helpers/prefetch/g;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->j:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/g;

    return-object v0
.end method

.method private final i()Lcom/vk/newsfeed/helpers/prefetch/i;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->k:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/i;

    return-object v0
.end method

.method private final j()Lcom/vk/newsfeed/helpers/prefetch/m;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->l:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/m;

    return-object v0
.end method

.method private final k()Lcom/vk/newsfeed/helpers/prefetch/e;
    .locals 3

    sget-object v0, Lcom/vk/newsfeed/helpers/prefetch/k;->m:Lkotlin/d;

    sget-object v1, Lcom/vk/newsfeed/helpers/prefetch/k;->a:[Lkotlin/f/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/helpers/prefetch/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/ui/i/a;)Lcom/vk/newsfeed/helpers/prefetch/j;
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/vk/newsfeed/b/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/newsfeed/b/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/b/a;->d()I

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->b()Lcom/vk/newsfeed/helpers/prefetch/d;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->a()Lcom/vk/newsfeed/helpers/prefetch/l;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/vk/newsfeed/b/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->c()Lcom/vk/newsfeed/helpers/prefetch/h;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 36
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->k()Lcom/vk/newsfeed/helpers/prefetch/e;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->h()Lcom/vk/newsfeed/helpers/prefetch/g;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->d()Lcom/vk/newsfeed/helpers/prefetch/a;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->e()Lcom/vk/newsfeed/helpers/prefetch/b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->g()Lcom/vk/newsfeed/helpers/prefetch/f;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 30
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->f()Lcom/vk/newsfeed/helpers/prefetch/c;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->j()Lcom/vk/newsfeed/helpers/prefetch/m;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->i()Lcom/vk/newsfeed/helpers/prefetch/i;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/k;->h()Lcom/vk/newsfeed/helpers/prefetch/g;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/helpers/prefetch/j;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
