.class Lcom/vkontakte/android/api/masks/c$2;
.super Lcom/vkontakte/android/data/f;
.source "MasksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/api/masks/c;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/masks/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/masks/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vkontakte/android/api/masks/c$2;->a:Lcom/vkontakte/android/api/masks/c;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/Group;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/models/Group;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/masks/c$2;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/models/Group;

    move-result-object p1

    return-object p1
.end method
