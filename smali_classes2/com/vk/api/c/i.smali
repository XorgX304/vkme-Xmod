.class public final Lcom/vk/api/c/i;
.super Lcom/vkontakte/android/api/m;
.source "AudioGetCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/c/i$a;)V
    .locals 3

    const-string v0, "audio.getCatalog"

    .line 13
    sget-object v1, Lcom/vk/dto/music/Section;->a:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "artist_id"

    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "query"

    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_1
    const-string v0, "fields"

    const-string v1, "first_name_gen,photo_50,photo_100,photo_200"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "context"

    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->e()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "count"

    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    :cond_3
    const-string v0, "extended"

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "ref"

    .line 25
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vk/api/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 26
    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string v0, "start_from"

    invoke-virtual {p1}, Lcom/vk/api/c/i$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/c/i$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/api/c/i;-><init>(Lcom/vk/api/c/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/m;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v2, "response"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "r.getJSONObject(\"response\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profiles"

    sget-object v4, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    const-string v5, "UserProfile.PARSER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/vkontakte/android/data/f;->e:Lcom/vkontakte/android/data/f$a;

    const-string v3, "response"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "r.getJSONObject(\"response\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groups"

    sget-object v4, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    const-string v5, "Group.PARSER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/vkontakte/android/data/f$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/music/Section;

    .line 43
    iget-object v4, v3, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    if-ne v4, v5, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v3, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->playlists:Lcom/vk/dto/music/Section$Type;

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->single_playlist:Lcom/vk/dto/music/Section$Type;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, v3, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->audios_list:Lcom/vk/dto/music/Section$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    sget-object v4, Lcom/vk/dto/music/PlaylistOwner;->a:Lcom/vk/dto/music/PlaylistOwner$b;

    sget-object v5, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    const-string v6, "ApiConfig.callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/vk/api/base/c$a;->i()I

    move-result v5

    iget-object v3, v3, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/List;

    goto :goto_2

    .line 47
    :cond_5
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    .line 46
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/vk/dto/music/PlaylistOwner$b;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.94"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/c/i;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
