.class public Lcom/vkontakte/android/live/base/c;
.super Ljava/lang/Object;
.source "CustomEvent.java"


# instance fields
.field a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/base/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/base/c;->a:Lorg/json/JSONObject;

    const-string v0, "stat_name"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/live/base/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/live/base/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/live/base/c;
    .locals 2

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/vkontakte/android/live/base/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    new-instance v1, Lcom/vkontakte/android/api/l/a;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/api/l/a;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/vkontakte/android/api/l/a;->g()Lio/reactivex/j;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/vkontakte/android/live/base/c$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/base/c$1;-><init>(Lcom/vkontakte/android/live/base/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vkontakte/android/live/base/c;
    .locals 1

    const-string v0, "key1"

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/live/base/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Z)Lcom/vkontakte/android/live/base/c;
    .locals 1

    const-string v0, "unique"

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/live/base/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vkontakte/android/live/base/c;
    .locals 1

    const-string v0, "key2"

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/live/base/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
