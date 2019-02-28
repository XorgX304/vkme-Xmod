.class Lcom/vk/api/c/j$a$2;
.super Lcom/vk/api/base/e;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/c/j$a;->c()Lcom/vk/api/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/dto/music/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/c/j$a;


# direct methods
.method constructor <init>(Lcom/vk/api/c/j$a;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vk/api/c/j$a$2;->a:Lcom/vk/api/c/j$a;

    invoke-direct {p0, p2}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/c;
    .locals 8

    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/c/j$a$2;->a:Lcom/vk/api/c/j$a;

    invoke-static {v1, p1}, Lcom/vk/api/c/j$a;->a(Lcom/vk/api/c/j$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v2}, Lcom/vkontakte/android/data/VKList;-><init>()V

    .line 84
    iget v3, v1, Lcom/vk/dto/music/Section;->g:I

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/data/VKList;->a(I)V

    .line 85
    iget-object v3, v1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 86
    sget-object v3, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v3}, Lcom/vk/api/base/c$a;->i()I

    move-result v3

    iget-object v4, v1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    const-string v5, "response"

    .line 88
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "profiles"

    sget-object v7, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-static {v5, v6, v7}, Lcom/vkontakte/android/data/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "response"

    .line 89
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v6, "groups"

    sget-object v7, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    invoke-static {p1, v6, v7}, Lcom/vkontakte/android/data/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object p1

    .line 86
    invoke-static {v3, v4, v5, p1}, Lcom/vk/dto/music/PlaylistOwner;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    iget-object p1, v1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/data/VKList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    iget-object p1, v1, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/data/VKList;->a(Ljava/lang/String;)V

    .line 93
    new-instance p1, Lcom/vk/dto/music/c;

    invoke-direct {p1, v2, v0}, Lcom/vk/dto/music/c;-><init>(Lcom/vkontakte/android/data/VKList;Lcom/vk/dto/music/PlaylistOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/api/c/j$a$2;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/c;

    move-result-object p1

    return-object p1
.end method
