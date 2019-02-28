.class public final Lcom/my/tracker/models/events/b;
.super Lcom/my/tracker/models/events/a;
.source "ApiReferrerEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "install_referrer2"

    .line 19
    invoke-direct {p0, v0}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/b;->b(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/my/tracker/utils/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/my/tracker/utils/b$b;-><init>(Ljava/lang/String;)V

    const-string v0, "install_timestamp"

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/my/tracker/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/b$b;

    move-result-object p2

    const-string p3, "click_timestamp"

    .line 26
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/my/tracker/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/b$b;

    .line 28
    invoke-virtual {p1}, Lcom/my/tracker/utils/b$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "install_referrer2"

    .line 35
    invoke-direct {p0, v0, p3}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/b;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/my/tracker/models/events/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()Lorg/json/JSONObject;
    .locals 6

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :try_start_0
    new-instance v1, Lcom/my/tracker/utils/b$a;

    invoke-virtual {p0}, Lcom/my/tracker/models/events/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/tracker/utils/b$a;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/my/tracker/models/events/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 52
    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 53
    invoke-virtual {p0}, Lcom/my/tracker/models/events/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "timestamp"

    .line 54
    invoke-virtual {p0}, Lcom/my/tracker/models/events/b;->g()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "click_timestamp"

    const-string v4, "click_timestamp"

    .line 55
    invoke-virtual {v1, v4}, Lcom/my/tracker/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "install_timestamp"

    const-string v4, "install_timestamp"

    .line 56
    invoke-virtual {v1, v4}, Lcom/my/tracker/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
