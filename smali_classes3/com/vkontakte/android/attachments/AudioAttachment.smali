.class public Lcom/vkontakte/android/attachments/AudioAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "AudioAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/c/b;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/AudioAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/vk/dto/music/MusicTrack;

.field public transient c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:I

.field private transient e:Ljava/lang/String;

.field private transient f:Lcom/vkontakte/android/data/PostInteract;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/vkontakte/android/attachments/AudioAttachment$1;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/AudioAttachment$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/AudioAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Ljava/lang/String;

    .line 66
    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vkontakte/android/attachments/AudioAttachment;
    .locals 1

    const-string v0, "track"

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 35
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/MusicTrack;-><init>(Lorg/json/JSONObject;)V

    .line 36
    new-instance p0, Lcom/vkontakte/android/attachments/AudioAttachment;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Lorg/json/JSONObject;
    .locals 4

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "aid"

    .line 130
    iget v2, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "artist"

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content_restricted"

    .line 133
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "duration"

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->f:I

    .line 136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "access_key"

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->n:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->e:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->f:Lcom/vkontakte/android/data/PostInteract;

    return-void
.end method

.method public be_()Lorg/json/JSONObject;
    .locals 3

    .line 116
    sget-object v0, Lcom/vk/newsfeed/c/b;->a:Lcom/vk/newsfeed/c/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/b$a;->a(Lcom/vk/newsfeed/c/b;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "track"

    .line 118
    iget-object v2, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/attachments/AudioAttachment;->a(Lcom/vk/dto/music/MusicTrack;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public bg_()Ljava/lang/String;
    .locals 2

    .line 97
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    check-cast p1, Lcom/vkontakte/android/attachments/AudioAttachment;

    .line 105
    iget-object v2, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, p1}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public g()Lcom/vkontakte/android/data/PostInteract;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->f:Lcom/vkontakte/android/data/PostInteract;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
