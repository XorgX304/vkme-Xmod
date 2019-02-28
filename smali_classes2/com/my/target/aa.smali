.class public Lcom/my/target/aa;
.super Ljava/lang/Object;
.source "StatsParser.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/my/target/b;

.field private final c:Lcom/my/target/u;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/my/target/aa;->b:Lcom/my/target/b;

    .line 43
    iput-object p2, p0, Lcom/my/target/aa;->c:Lcom/my/target/u;

    .line 44
    iput-object p3, p0, Lcom/my/target/aa;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/aa;
    .locals 1

    .line 35
    new-instance v0, Lcom/my/target/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/aa;-><init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/l;
    .locals 4

    .line 162
    invoke-static {p2}, Lcom/my/target/l;->a(Ljava/lang/String;)Lcom/my/target/l;

    move-result-object p2

    const-string v0, "pvalue"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "pvalue"

    .line 166
    invoke-virtual {p2}, Lcom/my/target/l;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    cmpl-float p1, p3, v1

    if-lez p1, :cond_0

    mul-float v0, v0, p3

    div-float/2addr v0, v2

    .line 172
    invoke-virtual {p2, v0}, Lcom/my/target/l;->a(F)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p2, v0}, Lcom/my/target/l;->b(F)V

    :goto_0
    return-object p2

    :cond_1
    const-string p3, "value"

    .line 182
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "value"

    .line 184
    invoke-virtual {p2}, Lcom/my/target/l;->a()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p1, v2

    cmpl-float p3, p1, v1

    if-ltz p3, :cond_2

    .line 187
    invoke-virtual {p2, p1}, Lcom/my/target/l;->a(F)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-static {p1}, Lcom/my/target/t;->a(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/t;->b(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/aa;->c:Lcom/my/target/u;

    .line 198
    invoke-virtual {p2}, Lcom/my/target/u;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(I)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/aa;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, p2}, Lcom/my/target/t;->d(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/aa;->b:Lcom/my/target/b;

    .line 200
    invoke-virtual {p2}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->c(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/aa;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/n;)V
    .locals 5

    const-string v0, "viewablePercent"

    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "ovv"

    .line 106
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 108
    invoke-static {p2}, Lcom/my/target/k;->a(Ljava/lang/String;)Lcom/my/target/k;

    move-result-object p2

    .line 109
    invoke-virtual {p2, v0}, Lcom/my/target/k;->a(I)V

    const-string v0, "ovv"

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k;->a(Z)V

    const-string v0, "pvalue"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pvalue"

    .line 114
    invoke-virtual {p2}, Lcom/my/target/k;->e()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_2

    cmpl-float p1, p3, v2

    if-lez p1, :cond_1

    mul-float v0, v0, p3

    div-float/2addr v0, v1

    .line 120
    invoke-virtual {p2, v0}, Lcom/my/target/k;->b(F)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p2, v0}, Lcom/my/target/k;->c(F)V

    .line 126
    :goto_0
    invoke-virtual {p4, p2}, Lcom/my/target/n;->a(Lcom/my/target/k;)V

    return-void

    :cond_2
    const-string p3, "value"

    .line 131
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "value"

    .line 133
    invoke-virtual {p2}, Lcom/my/target/k;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p3, p1, v2

    if-ltz p3, :cond_5

    .line 136
    invoke-virtual {p2, p1}, Lcom/my/target/k;->b(F)V

    .line 137
    invoke-virtual {p4, p2}, Lcom/my/target/n;->a(Lcom/my/target/k;)V

    return-void

    :cond_3
    const-string p3, "duration"

    .line 142
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 144
    invoke-static {p2}, Lcom/my/target/j;->a(Ljava/lang/String;)Lcom/my/target/j;

    move-result-object p2

    .line 145
    invoke-virtual {p2, v0}, Lcom/my/target/j;->a(I)V

    const-string p3, "duration"

    .line 146
    invoke-virtual {p2}, Lcom/my/target/j;->a()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    cmpl-float p3, p1, v2

    if-ltz p3, :cond_5

    .line 149
    invoke-virtual {p2, p1}, Lcom/my/target/j;->a(F)V

    .line 150
    invoke-virtual {p4, p2}, Lcom/my/target/n;->a(Lcom/my/target/j;)V

    return-void

    :cond_4
    const-string p1, "Bad value"

    const-string p2, "failed to parse viewabilityStat: no ovv or duration"

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "Bad value"

    const-string p2, "failed to parse viewabilityStat: invalid viewable percent value"

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/n;Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/b;

    invoke-virtual {v0}, Lcom/my/target/b;->v()Lcom/my/target/n;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/my/target/n;->a(Lcom/my/target/n;F)V

    const-string v0, "statistics"

    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 65
    :cond_1
    iput-object p3, p0, Lcom/my/target/aa;->d:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 68
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x63803cc0

    if-eq v6, v7, :cond_4

    const v7, 0x6a94c473

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "playheadReachedValue"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "playheadViewabilityValue"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/my/target/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :pswitch_0
    invoke-direct {p0, v2, v4, p4, p1}, Lcom/my/target/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/n;)V

    goto :goto_3

    .line 81
    :pswitch_1
    invoke-direct {p0, v2, v4, p4}, Lcom/my/target/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/my/target/l;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {p1, v2}, Lcom/my/target/n;->a(Lcom/my/target/l;)V

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, "Required field"

    const-string v3, "failed to parse stat: no type or url"

    .line 74
    invoke-direct {p0, v2, v3}, Lcom/my/target/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
