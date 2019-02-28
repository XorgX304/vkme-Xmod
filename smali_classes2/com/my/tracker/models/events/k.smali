.class public final Lcom/my/tracker/models/events/k;
.super Lcom/my/tracker/models/events/a;
.source "UpdateEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/my/tracker/models/events/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    .line 58
    invoke-direct {p0, v0, p5}, Lcom/my/tracker/models/events/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Lcom/my/tracker/models/events/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/my/tracker/models/events/k;->c(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 63
    new-instance p1, Lcom/my/tracker/utils/b$b;

    invoke-direct {p1, p4}, Lcom/my/tracker/utils/b$b;-><init>(Ljava/lang/String;)V

    const-string p2, "installer"

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/my/tracker/utils/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/utils/b$b;

    .line 65
    invoke-virtual {p1}, Lcom/my/tracker/utils/b$b;->toString()Ljava/lang/String;

    move-result-object p4

    .line 67
    :cond_2
    invoke-static {p4}, Lcom/my/tracker/utils/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    invoke-virtual {p0, p4}, Lcom/my/tracker/models/events/k;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final k()Lorg/json/JSONObject;
    .locals 8

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 79
    invoke-virtual {p0}, Lcom/my/tracker/models/events/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 80
    invoke-virtual {p0}, Lcom/my/tracker/models/events/k;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p0}, Lcom/my/tracker/models/events/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_2

    const-string v2, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    const-string v5, ""

    const-string v6, "|"

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_0

    .line 90
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "appver"

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "appbuild"

    .line 98
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/models/events/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "|"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    const-string v5, ""

    const-string v6, "|"

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 111
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "from_appver"

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "from_appbuild"

    .line 119
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_5
    new-instance v1, Lcom/my/tracker/utils/b$a;

    .line 124
    invoke-virtual {p0}, Lcom/my/tracker/models/events/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/tracker/utils/b$a;-><init>(Ljava/lang/String;)V

    const-string v2, "installer"

    const-string v3, "installer"

    .line 126
    invoke-virtual {v1, v3}, Lcom/my/tracker/utils/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
