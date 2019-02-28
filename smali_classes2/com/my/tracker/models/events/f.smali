.class public final Lcom/my/tracker/models/events/f;
.super Lcom/my/tracker/models/events/a;
.source "LevelEvent.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "level_achieved"

    .line 19
    invoke-direct {p0, v0}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    const-string v0, "level"

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0, p2}, Lcom/my/tracker/models/events/f;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "level_achieved"

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-virtual {p0, p3, p4}, Lcom/my/tracker/models/events/f;->a(J)V

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Lorg/json/JSONObject;
    .locals 4

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 57
    invoke-virtual {p0}, Lcom/my/tracker/models/events/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamps"

    .line 58
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/my/tracker/models/events/f;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lcom/my/tracker/models/events/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
