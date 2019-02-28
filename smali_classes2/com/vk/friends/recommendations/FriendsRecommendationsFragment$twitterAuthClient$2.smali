.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/twitter/sdk/android/core/identity/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->b()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/twitter/sdk/android/core/identity/h;
    .locals 4

    .line 140
    new-instance v0, Lcom/twitter/sdk/android/core/o$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/o$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/sdk/android/core/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/c;-><init>(I)V

    check-cast v1, Lcom/twitter/sdk/android/core/g;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/o$a;->a(Lcom/twitter/sdk/android/core/g;)Lcom/twitter/sdk/android/core/o$a;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->V()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/o$a;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/o$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/o$a;->a()Lcom/twitter/sdk/android/core/o;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/twitter/sdk/android/core/m;->a(Lcom/twitter/sdk/android/core/o;)V

    .line 143
    new-instance v0, Lcom/twitter/sdk/android/core/identity/h;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/h;-><init>()V

    return-object v0
.end method
