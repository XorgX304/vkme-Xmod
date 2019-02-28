.class public Lcom/my/target/y;
.super Ljava/lang/Object;
.source "AdditionalDataParser.java"


# instance fields
.field private final a:Lcom/my/target/b;

.field private final b:Lcom/my/target/u;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/my/target/aa;


# direct methods
.method private constructor <init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/my/target/y;->a:Lcom/my/target/b;

    .line 36
    iput-object p2, p0, Lcom/my/target/y;->b:Lcom/my/target/u;

    .line 37
    iput-object p3, p0, Lcom/my/target/y;->c:Landroid/content/Context;

    .line 38
    invoke-static {p1, p2, p3}, Lcom/my/target/aa;->a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/y;->d:Lcom/my/target/aa;

    return-void
.end method

.method public static a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/y;
    .locals 1

    .line 25
    new-instance v0, Lcom/my/target/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/y;-><init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/my/target/t;->a(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/t;->b(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/y;->b:Lcom/my/target/u;

    .line 150
    invoke-virtual {p2}, Lcom/my/target/u;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(I)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/y;->a:Lcom/my/target/b;

    .line 151
    invoke-virtual {p2}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->c(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/y;->c:Landroid/content/Context;

    .line 152
    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/target/b;
    .locals 13

    .line 43
    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const-string p1, "got additional data, but max redirects limit exceeded"

    .line 46
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "id"

    .line 49
    iget-object v3, p0, Lcom/my/target/y;->a:Lcom/my/target/b;

    invoke-virtual {v3}, Lcom/my/target/b;->d()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "url"

    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Required field"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No url in additionalData Id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 56
    :cond_1
    invoke-static {v3}, Lcom/my/target/b;->a(Ljava/lang/String;)Lcom/my/target/b;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lcom/my/target/b;->b(I)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(I)V

    const-string v0, "doAfter"

    .line 59
    invoke-virtual {v1}, Lcom/my/target/b;->a()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/b;->a(Z)V

    const-string v0, "doOnEmptyResponseFromId"

    .line 60
    invoke-virtual {v1}, Lcom/my/target/b;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/b;->d(I)V

    const-string v0, "isMidrollPoint"

    .line 61
    invoke-virtual {v1}, Lcom/my/target/b;->c()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/my/target/b;->b(Z)V

    const-string v2, "allowCloseDelay"

    .line 63
    invoke-virtual {v1}, Lcom/my/target/b;->p()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(F)V

    const-string v2, "allowClose"

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "allowClose"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(Ljava/lang/Boolean;)V

    :cond_2
    const-string v2, "hasPause"

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "hasPause"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->b(Ljava/lang/Boolean;)V

    :cond_3
    const-string v2, "allowSeek"

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "allowSeek"

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(Ljava/lang/Boolean;)V

    :cond_4
    const-string v2, "allowSkip"

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "allowSkip"

    .line 79
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->d(Ljava/lang/Boolean;)V

    :cond_5
    const-string v2, "allowTrackChange"

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "allowTrackChange"

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->e(Ljava/lang/Boolean;)V

    :cond_6
    const-string v2, "point"

    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    move-wide v2, v5

    goto :goto_0

    :cond_7
    cmpg-double v4, v2, v7

    if-gez v4, :cond_8

    const-string v4, "Bad value"

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Wrong value "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " for point in additionalData object"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v9}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v4, "pointP"

    .line 99
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_9

    move-wide v9, v5

    goto :goto_1

    :cond_9
    cmpg-double v4, v9, v7

    if-gez v4, :cond_a

    const-string v4, "Bad value"

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Wrong value "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for pointP in additionalData object"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v4, v11}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    cmpg-double v0, v2, v7

    if-gez v0, :cond_b

    cmpg-double v0, v9, v7

    if-gez v0, :cond_b

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    move-wide v2, v5

    :cond_b
    double-to-float v0, v2

    .line 120
    invoke-virtual {v1, v0}, Lcom/my/target/b;->a(F)V

    double-to-float v0, v9

    .line 121
    invoke-virtual {v1, v0}, Lcom/my/target/b;->b(F)V

    .line 123
    iget-object v0, p0, Lcom/my/target/y;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/b;->c(Ljava/util/ArrayList;)V

    const-string v0, "serviceStatistics"

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 130
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "type"

    const-string v5, ""

    .line 133
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    const-string v6, ""

    .line 134
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 137
    invoke-static {v4, v3}, Lcom/my/target/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/my/target/b;->a(Lcom/my/target/m;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/my/target/y;->d:Lcom/my/target/aa;

    invoke-virtual {v1}, Lcom/my/target/b;->v()Lcom/my/target/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/my/target/aa;->a(Lcom/my/target/n;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-object v1
.end method
