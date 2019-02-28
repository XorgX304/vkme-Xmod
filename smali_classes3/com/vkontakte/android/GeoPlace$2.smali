.class final Lcom/vkontakte/android/GeoPlace$2;
.super Lcom/vkontakte/android/data/f;
.source "GeoPlace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/GeoPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/GeoPlace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/GeoPlace;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/vkontakte/android/GeoPlace;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/GeoPlace;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/GeoPlace$2;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/GeoPlace;

    move-result-object p1

    return-object p1
.end method
