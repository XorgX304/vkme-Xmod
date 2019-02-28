.class final Lcom/vkontakte/android/data/ApiApplication$2;
.super Lcom/vkontakte/android/data/f;
.source "ApiApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/data/ApiApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/ApiApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/vkontakte/android/data/ApiApplication;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/ApiApplication$2;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method
