.class public final Lcom/vk/api/friends/j;
.super Lcom/vk/api/base/e;
.source "FriendsGetRequestsAndRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/api/friends/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/friends/l$a;


# direct methods
.method public constructor <init>(Lcom/vk/api/friends/l$a;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execute.getRequestsAndRecommendations"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/friends/j;->a:Lcom/vk/api/friends/l$a;

    const-string p1, "count"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/friends/j;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/l;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/api/friends/l;->a:Lcom/vk/api/friends/l$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/api/friends/j;->a:Lcom/vk/api/friends/l$a;

    invoke-interface {v1}, Lcom/vk/api/friends/l$a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/friends/l$b;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/vk/api/friends/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/j;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/l;

    move-result-object p1

    return-object p1
.end method
