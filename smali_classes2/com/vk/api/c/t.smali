.class public Lcom/vk/api/c/t;
.super Lcom/vk/api/base/e;
.source "AudioRemoveFromPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/c/t$b;,
        Lcom/vk/api/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/e<",
        "Lcom/vk/api/c/t$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/vk/api/c/t$a;)V
    .locals 2

    const-string v0, "execute.removeAudioFromPlaylist"

    .line 45
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 46
    iget v1, p1, Lcom/vk/api/c/t$a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/t;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "playlist_id"

    .line 47
    iget v1, p1, Lcom/vk/api/c/t$a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/vk/api/c/t;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string v0, "audio_ids"

    const-string v1, ","

    .line 48
    iget-object p1, p1, Lcom/vk/api/c/t$a;->c:Ljava/util/List;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/api/c/t$a;Lcom/vk/api/c/t$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/api/c/t;-><init>(Lcom/vk/api/c/t$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/c/t$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/vk/api/c/t$b;

    invoke-direct {v0}, Lcom/vk/api/c/t$b;-><init>()V

    const-string v1, "response"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/vk/api/c/t$b;->a:Z

    .line 56
    new-instance v1, Lcom/vk/dto/music/Playlist;

    const-string v2, "playlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/vk/api/c/t$b;->b:Lcom/vk/dto/music/Playlist;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/api/c/t;->a(Lorg/json/JSONObject;)Lcom/vk/api/c/t$b;

    move-result-object p1

    return-object p1
.end method
