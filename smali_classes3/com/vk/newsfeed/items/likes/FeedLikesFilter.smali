.class public final enum Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
.super Ljava/lang/Enum;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/newsfeed/items/likes/FeedLikesFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field public static final enum ALL:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field public static final enum COMMENTS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field public static final Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

.field public static final enum MARKET:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field public static final enum POSTS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

.field public static final enum VIDEOS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;


# instance fields
.field private final serverName:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    new-instance v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f110320

    .line 17
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->ALL:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const-string v2, "POSTS"

    const-string v4, "post"

    const/4 v5, 0x1

    const v6, 0x7f110323

    .line 18
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->POSTS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const-string v2, "COMMENTS"

    const-string v4, "comment"

    const/4 v5, 0x2

    const v6, 0x7f110321

    .line 19
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->COMMENTS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const-string v2, "VIDEOS"

    const-string v4, "video"

    const/4 v5, 0x3

    const v6, 0x7f110324

    .line 20
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->VIDEOS:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    aput-object v1, v0, v5

    new-instance v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    const-string v2, "MARKET"

    const-string v4, "market"

    const/4 v5, 0x4

    const v6, 0x7f110322

    .line 21
    invoke-direct {v1, v2, v5, v6, v4}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->MARKET:Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->$VALUES:[Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    new-instance v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-direct {v0, v3}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->titleResId:I

    iput-object p4, p0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->serverName:Ljava/lang/String;

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->Companion:Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/FeedLikesFilter$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/newsfeed/items/likes/FeedLikesFilter;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->$VALUES:[Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-virtual {v0}, [Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->titleResId:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;->serverName:Ljava/lang/String;

    return-object v0
.end method
