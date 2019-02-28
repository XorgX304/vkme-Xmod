.class public final Lcom/my/target/av;
.super Lcom/my/target/ar;
.source "InstreamAudioAdResponseParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/ar<",
        "Lcom/my/target/a/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/my/target/ar;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/ar<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/my/target/av;

    invoke-direct {v0}, Lcom/my/target/av;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;)V"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b;

    .line 315
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/b;

    .line 317
    invoke-virtual {v0}, Lcom/my/target/b;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/b;->d()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 319
    invoke-virtual {v2, v0}, Lcom/my/target/b;->a(Lcom/my/target/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/i;Lcom/my/target/ax;Lcom/my/target/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/y;",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;",
            "Lcom/my/target/ax;",
            "Lcom/my/target/b;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-virtual {p2}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p4}, Lcom/my/target/b;->m()I

    move-result v0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 237
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 239
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "type"

    .line 245
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "additionalData"

    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1282
    invoke-virtual {p1, v4}, Lcom/my/target/y;->a(Lorg/json/JSONObject;)Lcom/my/target/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1287
    invoke-virtual {p2}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/b;->c(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v4}, Lcom/my/target/b;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 1290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1293
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-virtual {v4}, Lcom/my/target/b;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/my/target/b;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1296
    invoke-virtual {p4, v4}, Lcom/my/target/b;->b(Lcom/my/target/b;)V

    .line 1297
    invoke-virtual {p4}, Lcom/my/target/b;->m()I

    move-result v5

    if-ltz v5, :cond_2

    .line 1300
    invoke-virtual {v4, v5}, Lcom/my/target/b;->c(I)V

    goto :goto_1

    .line 1304
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/my/target/b;->c(I)V

    .line 1307
    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Lcom/my/target/i;->a(Lcom/my/target/b;)V

    goto :goto_2

    .line 252
    :cond_4
    invoke-static {}, Lcom/my/target/g;->l()Lcom/my/target/g;

    move-result-object v5

    .line 253
    invoke-virtual {p3, v4, v5}, Lcom/my/target/ax;->a(Lorg/json/JSONObject;Lcom/my/target/g;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 256
    invoke-virtual {p4}, Lcom/my/target/b;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 258
    invoke-virtual {p4}, Lcom/my/target/b;->k()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/my/target/g;->d(F)V

    .line 259
    invoke-virtual {p4}, Lcom/my/target/b;->l()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/my/target/g;->e(F)V

    :cond_5
    if-ltz v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 263
    invoke-virtual {p2, v5, v0}, Lcom/my/target/i;->a(Lcom/my/target/g;I)V

    move v0, v4

    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {p2, v5}, Lcom/my/target/i;->a(Lcom/my/target/g;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 272
    :cond_8
    invoke-static {v2, v1}, Lcom/my/target/av;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/h;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/h;
    .locals 6

    .line 31
    check-cast p3, Lcom/my/target/a/c/a/a;

    .line 2045
    invoke-static {p1}, Lcom/my/target/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2059
    invoke-static {p4, p2, p5}, Lcom/my/target/ab;->a(Lcom/my/target/u;Lcom/my/target/b;Landroid/content/Context;)Lcom/my/target/ab;

    move-result-object p4

    .line 2060
    invoke-virtual {p4, p1}, Lcom/my/target/ab;->a(Ljava/lang/String;)V

    .line 2062
    invoke-virtual {p2}, Lcom/my/target/b;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "preroll"

    :goto_0
    if-nez p3, :cond_1

    .line 2067
    invoke-static {}, Lcom/my/target/a/c/a/a;->c()Lcom/my/target/a/c/a/a;

    move-result-object p3

    .line 2070
    :cond_1
    invoke-virtual {p3, p1}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2076
    invoke-virtual {p4}, Lcom/my/target/ab;->a()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_b

    .line 2107
    invoke-virtual {p4}, Lcom/my/target/ab;->b()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/my/target/i;->a(Ljava/util/ArrayList;)V

    .line 2109
    invoke-virtual {p2}, Lcom/my/target/b;->m()I

    move-result p5

    .line 2110
    invoke-virtual {p4}, Lcom/my/target/ab;->a()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/g;

    .line 2112
    invoke-virtual {p2}, Lcom/my/target/b;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/g;->f(Z)V

    .line 2118
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/b;->p()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    .line 2121
    invoke-virtual {v0, v1}, Lcom/my/target/g;->c(F)V

    .line 2124
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/g;->j(Z)V

    .line 2130
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/b;->s()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/g;->g(Z)V

    .line 2136
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/b;->t()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/g;->h(Z)V

    .line 2142
    :cond_6
    invoke-virtual {p2}, Lcom/my/target/b;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/g;->i(Z)V

    :cond_7
    const-string v1, "Close"

    .line 2148
    invoke-virtual {v0, v1}, Lcom/my/target/g;->q(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p2}, Lcom/my/target/b;->k()F

    move-result v1

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_8

    .line 2153
    invoke-virtual {v0, v1}, Lcom/my/target/g;->d(F)V

    .line 2155
    :cond_8
    invoke-virtual {p2}, Lcom/my/target/b;->l()F

    move-result v1

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_9

    .line 2158
    invoke-virtual {v0, v1}, Lcom/my/target/g;->e(F)V

    :cond_9
    if-ltz p5, :cond_a

    add-int/lit8 v1, p5, 0x1

    .line 2162
    invoke-virtual {p1, v0, p5}, Lcom/my/target/i;->a(Lcom/my/target/g;I)V

    move p5, v1

    goto :goto_1

    .line 2166
    :cond_a
    invoke-virtual {p1, v0}, Lcom/my/target/i;->a(Lcom/my/target/g;)V

    goto/16 :goto_1

    .line 2082
    :cond_b
    invoke-virtual {p4}, Lcom/my/target/ab;->c()Lcom/my/target/b;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 2085
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/my/target/b;->c(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {p2}, Lcom/my/target/b;->m()I

    move-result p2

    if-ltz p2, :cond_c

    .line 2089
    invoke-virtual {p4, p2}, Lcom/my/target/b;->c(I)V

    goto :goto_2

    .line 2093
    :cond_c
    invoke-virtual {p1}, Lcom/my/target/i;->a()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/my/target/b;->c(I)V

    .line 2095
    :goto_2
    invoke-virtual {p1, p4}, Lcom/my/target/i;->a(Lcom/my/target/b;)V

    :cond_d
    return-object p3

    .line 2177
    :cond_e
    invoke-virtual {p0, p1, p5}, Lcom/my/target/av;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2183
    invoke-virtual {p4}, Lcom/my/target/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    if-nez p3, :cond_f

    .line 2191
    invoke-static {}, Lcom/my/target/a/c/a/a;->c()Lcom/my/target/a/c/a/a;

    move-result-object p3

    .line 2193
    :cond_f
    invoke-static {}, Lcom/my/target/ay;->a()Lcom/my/target/ay;

    const-string v0, "settings"

    .line 3023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 3026
    invoke-virtual {p3}, Lcom/my/target/a/c/a/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/i;

    .line 3028
    invoke-virtual {v2}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "connectionTimeout"

    .line 3039
    invoke-virtual {v2}, Lcom/my/target/i;->d()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/my/target/i;->a(I)V

    const-string v4, "maxBannersShow"

    .line 3040
    invoke-virtual {v2}, Lcom/my/target/i;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    const/4 v3, -0x1

    .line 3041
    :goto_4
    invoke-virtual {v2, v3}, Lcom/my/target/i;->b(I)V

    goto :goto_3

    .line 2195
    :cond_12
    invoke-static {p2, p4, p5}, Lcom/my/target/y;->a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/y;

    move-result-object v0

    const-string v1, "sections"

    .line 2197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2200
    invoke-virtual {p2}, Lcom/my/target/b;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 2203
    invoke-virtual {p3, v1}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2206
    invoke-static {p2, p4, p5}, Lcom/my/target/ax;->a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/ax;

    move-result-object p4

    .line 2207
    invoke-static {p1, v0, v1, p4, p2}, Lcom/my/target/av;->a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/i;Lcom/my/target/ax;Lcom/my/target/b;)V

    goto :goto_6

    .line 2212
    :cond_13
    invoke-virtual {p3}, Lcom/my/target/a/c/a/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/i;

    .line 2214
    invoke-static {p2, p4, p5}, Lcom/my/target/ax;->a(Lcom/my/target/b;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/ax;

    move-result-object v3

    .line 2215
    invoke-static {p1, v0, v2, v3, p2}, Lcom/my/target/av;->a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/i;Lcom/my/target/ax;Lcom/my/target/b;)V

    goto :goto_5

    :cond_14
    :goto_6
    return-object p3
.end method
