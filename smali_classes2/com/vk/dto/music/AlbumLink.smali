.class public final Lcom/vk/dto/music/AlbumLink;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AlbumLink.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/AlbumLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/vk/dto/music/Thumb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/vk/dto/music/AlbumLink$1;

    invoke-direct {v0}, Lcom/vk/dto/music/AlbumLink$1;-><init>()V

    sput-object v0, Lcom/vk/dto/music/AlbumLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/AlbumLink;->a:I

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/AlbumLink;->b:I

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/AlbumLink;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/AlbumLink;->d:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Thumb;

    iput-object p1, p0, Lcom/vk/dto/music/AlbumLink;->e:Lcom/vk/dto/music/Thumb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/music/AlbumLink$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/dto/music/AlbumLink;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/AlbumLink;->a:I

    const-string v0, "owner_id"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/AlbumLink;->b:I

    const-string v0, "access_key"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/AlbumLink;->c:Ljava/lang/String;

    const-string v0, "title"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/music/AlbumLink;->d:Ljava/lang/String;

    const-string v0, "thumb"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/vk/dto/music/Thumb;

    const-string v1, "thumb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Thumb;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/music/AlbumLink;->e:Lcom/vk/dto/music/Thumb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/vk/dto/music/AlbumLink;->e:Lcom/vk/dto/music/Thumb;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/dto/music/AlbumLink;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 39
    iget v0, p0, Lcom/vk/dto/music/AlbumLink;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/vk/dto/music/AlbumLink;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/music/AlbumLink;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/dto/music/AlbumLink;->e:Lcom/vk/dto/music/Thumb;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
