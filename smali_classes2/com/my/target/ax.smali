.class public final Lcom/my/target/ax;
.super Ljava/lang/Object;
.source "AudioBannerParser.java"


# instance fields
.field private final a:Lcom/my/target/b;

.field private final b:Lcom/my/target/u;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/my/target/z;


# direct methods
.method private constructor <init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    .line 44
    iput-object p2, p0, Lcom/my/target/ax;->b:Lcom/my/target/u;

    .line 45
    iput-object p3, p0, Lcom/my/target/ax;->c:Landroid/content/Context;

    .line 46
    invoke-static {p1, p2, p3}, Lcom/my/target/z;->a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/z;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ax;->d:Lcom/my/target/z;

    return-void
.end method

.method public static a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/ax;
    .locals 1

    .line 30
    new-instance v0, Lcom/my/target/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ax;-><init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270
    invoke-static {p1}, Lcom/my/target/t;->a(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/t;->b(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ax;->b:Lcom/my/target/u;

    .line 271
    invoke-virtual {p2}, Lcom/my/target/u;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(I)Lcom/my/target/t;

    move-result-object p1

    .line 272
    invoke-virtual {p1, p3}, Lcom/my/target/t;->d(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    .line 273
    invoke-virtual {p2}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->c(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/ax;->c:Landroid/content/Context;

    .line 274
    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mediafiles"

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 240
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 248
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "src"

    .line 251
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 254
    invoke-static {v3}, Lcom/my/target/common/a/a;->a(Ljava/lang/String;)Lcom/my/target/common/a/a;

    move-result-object p1

    const-string v0, "bitrate"

    .line 255
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/common/a/a;->a(I)V

    .line 256
    invoke-virtual {p2, p1}, Lcom/my/target/g;->a(Lcom/my/target/d;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v2, "Bad value"

    const-string v4, "bad mediafile object, src = "

    .line 261
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/my/target/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "mediafiles array is empty"

    .line 242
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/my/target/g;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;)Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/my/target/ax;->d:Lcom/my/target/z;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/z;->a(Lorg/json/JSONObject;Lcom/my/target/e;)V

    .line 52
    invoke-virtual {p2}, Lcom/my/target/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "statistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    const-string p1, "Required field"

    const-string v1, "unable to set duration "

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const-string v0, "autoplay"

    .line 64
    invoke-virtual {p2}, Lcom/my/target/g;->o()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->d(Z)V

    const-string v0, "hasCtaButton"

    .line 65
    invoke-virtual {p2}, Lcom/my/target/g;->p()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->e(Z)V

    const-string v0, "adText"

    .line 66
    invoke-virtual {p2}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->r(Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->k()F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v1

    if-gez v0, :cond_2

    const-string v0, "point"

    .line 1157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1160
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_3

    move-wide v6, v8

    goto :goto_0

    :cond_3
    cmpg-double v0, v6, v1

    if-gez v0, :cond_4

    const-string v0, "Bad value"

    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Wrong value "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " for point"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v0, v4, v10}, Lcom/my/target/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->l()F

    move-result v0

    float-to-double v10, v0

    cmpg-double v0, v10, v1

    if-gez v0, :cond_5

    const-string v0, "pointP"

    .line 1175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1178
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v10, v8

    goto :goto_1

    :cond_6
    cmpg-double v0, v10, v1

    if-gez v0, :cond_7

    const-string v0, "Bad value"

    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Wrong value "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " for pointP"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v0, v4, v12}, Lcom/my/target/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    cmpg-double v0, v6, v1

    if-gez v0, :cond_8

    cmpg-double v0, v10, v1

    if-gez v0, :cond_8

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    move-wide v6, v8

    :cond_8
    double-to-float v0, v6

    .line 1194
    invoke-virtual {p2, v0}, Lcom/my/target/g;->d(F)V

    double-to-float v0, v10

    .line 1195
    invoke-virtual {p2, v0}, Lcom/my/target/g;->e(F)V

    .line 1093
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->f(Z)V

    goto :goto_2

    :cond_9
    const-string v0, "allowClose"

    .line 1100
    invoke-virtual {p2}, Lcom/my/target/g;->r()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->f(Z)V

    .line 1103
    :goto_2
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->g(Z)V

    goto :goto_3

    :cond_a
    const-string v0, "allowSeek"

    .line 1110
    invoke-virtual {p2}, Lcom/my/target/g;->v()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->g(Z)V

    .line 1112
    :goto_3
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->h(Z)V

    goto :goto_4

    :cond_b
    const-string v0, "allowSkip"

    .line 1119
    invoke-virtual {p2}, Lcom/my/target/g;->w()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->h(Z)V

    .line 1121
    :goto_4
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->i(Z)V

    goto :goto_5

    :cond_c
    const-string v0, "allowTrackChange"

    .line 1128
    invoke-virtual {p2}, Lcom/my/target/g;->x()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->i(Z)V

    .line 1130
    :goto_5
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->j(Z)V

    goto :goto_6

    :cond_d
    const-string v0, "hasPause"

    .line 1137
    invoke-virtual {p2}, Lcom/my/target/g;->z()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->j(Z)V

    .line 1140
    :goto_6
    iget-object v0, p0, Lcom/my/target/ax;->a:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->p()F

    move-result v0

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_e

    .line 1143
    invoke-virtual {p2, v0}, Lcom/my/target/g;->c(F)V

    goto :goto_7

    :cond_e
    const-string v0, "allowCloseDelay"

    .line 1147
    invoke-virtual {p2}, Lcom/my/target/g;->q()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/g;->c(F)V

    :goto_7
    const-string v0, "companionAds"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_8
    if-ge v5, v1, :cond_14

    .line 76
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    invoke-virtual {p2}, Lcom/my/target/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 1200
    invoke-static {}, Lcom/my/target/f;->l()Lcom/my/target/f;

    move-result-object v4

    .line 1201
    iget-object v6, p0, Lcom/my/target/ax;->d:Lcom/my/target/z;

    invoke-virtual {v6, v2, v4}, Lcom/my/target/z;->a(Lorg/json/JSONObject;Lcom/my/target/e;)V

    .line 1202
    invoke-virtual {v4}, Lcom/my/target/f;->f()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lcom/my/target/f;->b()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v6, "assetWidth"

    .line 1209
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->d(I)V

    const-string v6, "assetHeight"

    .line 1210
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->e(I)V

    const-string v6, "expandedWidth"

    .line 1211
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->f(I)V

    const-string v6, "expandedHeight"

    .line 1212
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->g(I)V

    const-string v6, "staticResource"

    .line 1214
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->q(Ljava/lang/String;)V

    const-string v6, "iframeResource"

    .line 1215
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->r(Ljava/lang/String;)V

    const-string v6, "htmlResource"

    .line 1216
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->s(Ljava/lang/String;)V

    const-string v6, "apiFramework"

    .line 1217
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->t(Ljava/lang/String;)V

    const-string v6, "adSlotID"

    .line 1218
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/my/target/f;->u(Ljava/lang/String;)V

    const-string v6, "required"

    .line 1219
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v6, "all"

    .line 1222
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "any"

    .line 1223
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "none"

    .line 1224
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "Bad value"

    const-string v7, "Wrong companion required attribute:"

    .line 1226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v2, v3}, Lcom/my/target/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1230
    :cond_10
    invoke-virtual {v4, v2}, Lcom/my/target/f;->v(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :goto_9
    const-string v2, "Required field"

    .line 1204
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to add companion banner with width "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/my/target/f;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and height "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v4}, Lcom/my/target/f;->b()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1204
    invoke-direct {p0, v2, v4, v3}, Lcom/my/target/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 80
    invoke-virtual {p2, v4}, Lcom/my/target/g;->a(Lcom/my/target/f;)V

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 85
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/my/target/ax;->b(Lorg/json/JSONObject;Lcom/my/target/g;)Z

    move-result p1

    return p1
.end method
