.class public final Lcom/vk/api/c/l;
.super Lcom/vk/api/base/e;
.source "AudioGetMusicPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/c/l$a;,
        Lcom/vk/api/c/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/api/c/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "Lcom/vkontakte/android/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Lcom/vk/api/c/l$1;

    invoke-direct {v0}, Lcom/vk/api/c/l$1;-><init>()V

    sput-object v0, Lcom/vk/api/c/l;->a:Lcom/vkontakte/android/data/f;

    return-void
.end method

.method private constructor <init>(Lcom/vk/api/c/l$a;)V
    .locals 2

    const-string v0, "execute.getMusicPage"

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 32
    iget v1, p1, Lcom/vk/api/c/l$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "func_v"

    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "need_owner"

    .line 34
    iget-boolean v1, p1, Lcom/vk/api/c/l$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 35
    iget-boolean v0, p1, Lcom/vk/api/c/l$a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "need_playlists"

    const-string v1, "1"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "playlists_count"

    .line 37
    iget v1, p1, Lcom/vk/api/c/l$a;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_1

    :cond_1
    const-string v0, "need_playlists"

    const-string v1, "0"

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_1
    const-string v0, "audio_offset"

    .line 41
    iget v1, p1, Lcom/vk/api/c/l$a;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "audio_count"

    .line 42
    iget p1, p1, Lcom/vk/api/c/l$a;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/c/l$a;Lcom/vk/api/c/l$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/api/c/l;-><init>(Lcom/vk/api/c/l$a;)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "photo_200"

    const-string v1, "photo_100"

    const-string v2, "photo_50"

    .line 92
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 93
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/c/l$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "response"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/vk/api/c/l$b;

    invoke-direct {v0}, Lcom/vk/api/c/l$b;-><init>()V

    const-string v1, "owner"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "first_name"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "last_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "last_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/c/l$b;->a:Ljava/lang/String;

    :cond_0
    const-string v2, "first_name_gen"

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "first_name_gen"

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/c/l$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "name"

    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "name"

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/c/l$b;->a:Ljava/lang/String;

    .line 60
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/vk/api/c/l;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/c/l$b;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "playlists"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    new-instance v2, Lcom/vkontakte/android/data/VKList;

    sget-object v3, Lcom/vk/dto/music/Playlist;->A:Lcom/vk/dto/music/Playlist$c;

    invoke-direct {v2, v1, v3}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    iput-object v2, v0, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    .line 67
    sget-object v2, Lcom/vk/api/base/c;->e:Lcom/vk/api/base/c$a;

    invoke-interface {v2}, Lcom/vk/api/base/c$a;->i()I

    move-result v2

    iget-object v3, v0, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    const-string v4, "profiles"

    sget-object v5, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    .line 69
    invoke-static {v1, v4, v5}, Lcom/vkontakte/android/data/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "groups"

    sget-object v6, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    .line 70
    invoke-static {v1, v5, v6}, Lcom/vkontakte/android/data/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vkontakte/android/data/f;)Ljava/util/ArrayList;

    move-result-object v1

    .line 67
    invoke-static {v2, v3, v4, v1}, Lcom/vk/dto/music/PlaylistOwner;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    const-string v1, "audios"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 76
    new-instance v2, Lcom/vkontakte/android/data/VKList;

    sget-object v3, Lcom/vk/dto/music/MusicTrack;->w:Lcom/vkontakte/android/data/f;

    invoke-direct {v2, v1, v3}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    iput-object v2, v0, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    goto :goto_1

    .line 78
    :cond_5
    new-instance v1, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v1}, Lcom/vkontakte/android/data/VKList;-><init>()V

    iput-object v1, v0, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    :goto_1
    const-string v1, "notifications"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 83
    new-instance v1, Lcom/vkontakte/android/data/VKList;

    sget-object v2, Lcom/vk/api/c/l;->a:Lcom/vkontakte/android/data/f;

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vkontakte/android/data/f;)V

    iput-object v1, v0, Lcom/vk/api/c/l$b;->g:Lcom/vkontakte/android/data/VKList;

    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Lcom/vkontakte/android/data/VKList;

    invoke-direct {p1}, Lcom/vkontakte/android/data/VKList;-><init>()V

    iput-object p1, v0, Lcom/vk/api/c/l$b;->g:Lcom/vkontakte/android/data/VKList;

    :goto_2
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/api/c/l;->a(Lorg/json/JSONObject;)Lcom/vk/api/c/l$b;

    move-result-object p1

    return-object p1
.end method
