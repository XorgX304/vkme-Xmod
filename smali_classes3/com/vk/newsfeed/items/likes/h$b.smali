.class final Lcom/vk/newsfeed/items/likes/h$b;
.super Ljava/lang/Object;
.source "PhotosLikeController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/h;->a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/h$b;->a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/h$b;->a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "photos_like_pref"

    const-string v1, "photos_like_key"

    .line 21
    iget-object v2, p0, Lcom/vk/newsfeed/items/likes/h$b;->a:Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "photos_like_pref"

    const-string v2, "photos_like_key"

    const-string v3, ""

    .line 24
    invoke-static {v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: can\'t save photos like "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
