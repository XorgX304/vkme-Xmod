.class public final Lcom/my/tracker/models/events/i;
.super Lcom/my/tracker/models/events/a;
.source "SessionEvent.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "session"

    .line 39
    invoke-direct {p0, v0}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/my/tracker/models/events/i;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/models/events/i;->b(J)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/models/events/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const-string v0, "session"

    .line 46
    invoke-direct {p0, v0}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/models/events/i;->b(J)V

    .line 48
    invoke-virtual {p0, p3, p4}, Lcom/my/tracker/models/events/i;->a(J)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/models/events/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Long;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/my/tracker/models/events/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 6

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 60
    invoke-virtual {p0}, Lcom/my/tracker/models/events/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/my/tracker/models/events/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Long;

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 66
    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    .line 67
    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "timestamps"

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p0}, Lcom/my/tracker/models/events/i;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-string v1, "timestamps_skipped"

    .line 73
    invoke-virtual {p0}, Lcom/my/tracker/models/events/i;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/my/tracker/models/events/i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
