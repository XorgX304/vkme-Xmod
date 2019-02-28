.class public final Lcom/vk/dto/music/Artist$c;
.super Lcom/vkontakte/android/data/f;
.source "Artist.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/Artist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vk/dto/music/Artist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Artist;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/vk/dto/music/Artist;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Artist;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Artist$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Artist;

    move-result-object p1

    return-object p1
.end method
