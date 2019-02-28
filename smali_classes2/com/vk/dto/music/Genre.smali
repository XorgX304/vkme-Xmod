.class public Lcom/vk/dto/music/Genre;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Genre.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/Genre;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "Lcom/vk/dto/music/Genre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/dto/music/Genre$1;

    invoke-direct {v0}, Lcom/vk/dto/music/Genre$1;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Genre;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 24
    new-instance v0, Lcom/vk/dto/music/Genre$2;

    invoke-direct {v0}, Lcom/vk/dto/music/Genre$2;-><init>()V

    sput-object v0, Lcom/vk/dto/music/Genre;->a:Lcom/vkontakte/android/data/f;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Genre;->b:I

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/music/Genre;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "id"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Genre;->b:I

    const-string v0, "name"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/music/Genre;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/vk/dto/music/Genre;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/dto/music/Genre;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lcom/vk/dto/music/Genre;

    .line 68
    iget v2, p0, Lcom/vk/dto/music/Genre;->b:I

    iget v3, p1, Lcom/vk/dto/music/Genre;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vk/dto/music/Genre;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/music/Genre;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/vk/dto/music/Genre;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Genre{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/Genre;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/Genre;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
