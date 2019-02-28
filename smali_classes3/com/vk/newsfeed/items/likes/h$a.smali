.class final Lcom/vk/newsfeed/items/likes/h$a;
.super Ljava/lang/Object;
.source "PhotosLikeController.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/h;->a()Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/items/likes/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/items/likes/h$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/likes/h$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/items/likes/h$a;->a:Lcom/vk/newsfeed/items/likes/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/util/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/ai<",
            "Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "{}"

    const-string v1, "photos_like_pref"

    const-string v2, "photos_like_key"

    .line 33
    invoke-static {v1, v2, v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "photos_like_pref"

    const-string v3, "photos_like_key"

    .line 36
    invoke-static {v1, v3, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lcom/vk/core/util/ai;->a:Lcom/vk/core/util/ai$a;

    invoke-virtual {v0, v2}, Lcom/vk/core/util/ai$a;->a(Ljava/lang/Object;)Lcom/vk/core/util/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/likes/h$a;->a()Lcom/vk/core/util/ai;

    move-result-object v0

    return-object v0
.end method
