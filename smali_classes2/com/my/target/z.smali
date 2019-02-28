.class public Lcom/my/target/z;
.super Ljava/lang/Object;
.source "CommonBannerParser.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/my/target/b;

.field private final c:Lcom/my/target/u;

.field private final d:Lcom/my/target/aa;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/my/target/z;->b:Lcom/my/target/b;

    .line 70
    iput-object p2, p0, Lcom/my/target/z;->c:Lcom/my/target/u;

    .line 71
    iput-object p3, p0, Lcom/my/target/z;->a:Landroid/content/Context;

    .line 72
    invoke-static {p1, p2, p3}, Lcom/my/target/aa;->a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/z;->d:Lcom/my/target/aa;

    return-void
.end method

.method public static a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/z;
    .locals 1

    .line 33
    new-instance v0, Lcom/my/target/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/z;-><init>(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-static {p1}, Lcom/my/target/t;->a(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/t;->b(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z;->c:Lcom/my/target/u;

    .line 260
    invoke-virtual {p2}, Lcom/my/target/u;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(I)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z;->e:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, p2}, Lcom/my/target/t;->d(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z;->b:Lcom/my/target/b;

    .line 262
    invoke-virtual {p2}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/t;->c(Ljava/lang/String;)Lcom/my/target/t;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/z;->a:Landroid/content/Context;

    .line 263
    invoke-virtual {p1, p2}, Lcom/my/target/t;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/e;)V
    .locals 5

    const-string v0, "id"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/z;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/my/target/z;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bannerID"

    .line 80
    invoke-virtual {p2}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/z;->e:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/my/target/z;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/my/target/e;->j(Ljava/lang/String;)V

    const-string v0, "type"

    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "width"

    .line 90
    invoke-virtual {p2}, Lcom/my/target/e;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->c(I)V

    const-string v0, "height"

    .line 91
    invoke-virtual {p2}, Lcom/my/target/e;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(I)V

    const-string v0, "ageRestrictions"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    invoke-virtual {p2, v0}, Lcom/my/target/e;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, "deeplink"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    invoke-virtual {p2, v0}, Lcom/my/target/e;->f(Ljava/lang/String;)V

    :cond_3
    const-string v0, "trackingLink"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p2, v0}, Lcom/my/target/e;->n(Ljava/lang/String;)V

    :cond_4
    const-string v0, "bundle_id"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p2, v0}, Lcom/my/target/e;->c(Ljava/lang/String;)V

    :cond_5
    const-string v0, "urlscheme"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    invoke-virtual {p2, v0}, Lcom/my/target/e;->o(Ljava/lang/String;)V

    :cond_6
    const-string v0, "openInBrowser"

    .line 120
    invoke-virtual {p2}, Lcom/my/target/e;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->b(Z)V

    const-string v0, "usePlayStoreAction"

    .line 121
    invoke-virtual {p2}, Lcom/my/target/e;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->c(Z)V

    const-string v0, "directLink"

    .line 122
    invoke-virtual {p2}, Lcom/my/target/e;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Z)V

    const-string v0, "navigationType"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "deeplink"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "store"

    .line 129
    invoke-virtual {p2, v0}, Lcom/my/target/e;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p2, v0}, Lcom/my/target/e;->k(Ljava/lang/String;)V

    :cond_8
    :goto_0
    const-string v0, "title"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 139
    invoke-virtual {p2, v0}, Lcom/my/target/e;->m(Ljava/lang/String;)V

    :cond_9
    const-string v0, "description"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 144
    invoke-virtual {p2, v0}, Lcom/my/target/e;->g(Ljava/lang/String;)V

    :cond_a
    const-string v0, "disclaimer"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 149
    invoke-virtual {p2, v0}, Lcom/my/target/e;->h(Ljava/lang/String;)V

    :cond_b
    const-string v0, "votes"

    .line 151
    invoke-virtual {p2}, Lcom/my/target/e;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->b(I)V

    const-string v0, "category"

    .line 152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 155
    invoke-virtual {p2, v0}, Lcom/my/target/e;->d(Ljava/lang/String;)V

    :cond_c
    const-string v0, "subcategory"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 160
    invoke-virtual {p2, v0}, Lcom/my/target/e;->l(Ljava/lang/String;)V

    :cond_d
    const-string v0, "domain"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 165
    invoke-virtual {p2, v0}, Lcom/my/target/e;->i(Ljava/lang/String;)V

    :cond_e
    const-string v0, "duration"

    .line 167
    invoke-virtual {p2}, Lcom/my/target/e;->k()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->b(F)V

    const-string v0, "rating"

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "rating"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 170
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_f

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_f

    .line 173
    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(F)V

    goto :goto_1

    :cond_f
    const-string v1, "Bad value"

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse rating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/my/target/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1
    const-string v0, "ctaText"

    .line 181
    invoke-virtual {p2}, Lcom/my/target/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->e(Ljava/lang/String;)V

    const-string v0, "iconLink"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconWidth"

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "iconHeight"

    .line 185
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 188
    invoke-static {v0, v1, v2}, Lcom/my/target/common/a/b;->a(Ljava/lang/String;II)Lcom/my/target/common/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Lcom/my/target/common/a/b;)V

    :cond_11
    const-string v0, "imageLink"

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageWidth"

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "imageHeight"

    .line 193
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 196
    invoke-static {v0, v1, v2}, Lcom/my/target/common/a/b;->a(Ljava/lang/String;II)Lcom/my/target/common/a/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->b(Lcom/my/target/common/a/b;)V

    :cond_12
    const-string v0, "clickArea"

    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "clickArea"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_13

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad ClickArea mask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bad value"

    .line 205
    invoke-direct {p0, v1, v0}, Lcom/my/target/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_13
    invoke-static {v0}, Lcom/my/target/c;->a(I)Lcom/my/target/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Lcom/my/target/c;)V

    goto :goto_2

    :cond_14
    const-string v0, "extendedClickArea"

    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "extendedClickArea"

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 217
    sget-object v0, Lcom/my/target/c;->a:Lcom/my/target/c;

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Lcom/my/target/c;)V

    goto :goto_2

    .line 221
    :cond_15
    sget-object v0, Lcom/my/target/c;->b:Lcom/my/target/c;

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Lcom/my/target/c;)V

    :cond_16
    :goto_2
    const-string v0, "advertisingLabel"

    const-string v1, ""

    .line 225
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->p(Ljava/lang/String;)V

    const-string v0, "adChoices"

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "iconLink"

    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickLink"

    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 234
    invoke-static {v1}, Lcom/my/target/common/a/b;->a(Ljava/lang/String;)Lcom/my/target/common/a/b;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/a;->a(Lcom/my/target/common/a/b;Ljava/lang/String;)Lcom/my/target/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/e;->a(Lcom/my/target/a;)V

    .line 238
    :cond_17
    iget-object v0, p0, Lcom/my/target/z;->d:Lcom/my/target/aa;

    invoke-virtual {p2}, Lcom/my/target/e;->j()Lcom/my/target/n;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/z;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/my/target/e;->k()F

    move-result p2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/my/target/aa;->a(Lcom/my/target/n;Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method
