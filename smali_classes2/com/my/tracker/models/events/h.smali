.class public final Lcom/my/tracker/models/events/h;
.super Lcom/my/tracker/models/events/a;
.source "ReferrerEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "install_referrer"

    .line 37
    invoke-direct {p0, v0, p4}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/h;->b(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/my/tracker/utils/b$b;

    invoke-direct {p1, p3}, Lcom/my/tracker/utils/b$b;-><init>(Ljava/lang/String;)V

    const-string p3, "installer"

    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/my/tracker/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/b$b;

    .line 44
    invoke-virtual {p1}, Lcom/my/tracker/utils/b$b;->toString()Ljava/lang/String;

    move-result-object p3

    .line 46
    :cond_1
    invoke-static {p3}, Lcom/my/tracker/utils/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0, p3}, Lcom/my/tracker/models/events/h;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final k()Lorg/json/JSONObject;
    .locals 4

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 58
    invoke-virtual {p0}, Lcom/my/tracker/models/events/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 59
    invoke-virtual {p0}, Lcom/my/tracker/models/events/h;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0}, Lcom/my/tracker/models/events/h;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "referrer"

    .line 62
    invoke-virtual {p0}, Lcom/my/tracker/models/events/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_0
    new-instance v1, Lcom/my/tracker/utils/b$a;

    .line 64
    invoke-virtual {p0}, Lcom/my/tracker/models/events/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/tracker/utils/b$a;-><init>(Ljava/lang/String;)V

    const-string v2, "installer"

    const-string v3, "installer"

    .line 66
    invoke-virtual {v1, v3}, Lcom/my/tracker/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
