.class final Lcom/my/tracker/a;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/a$a;,
        Lcom/my/tracker/a$c;,
        Lcom/my/tracker/a$b;,
        Lcom/my/tracker/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/my/tracker/DefaultTracker;

.field private c:Z

.field private d:Lcom/my/tracker/a$a;

.field private e:Z

.field private f:Lcom/my/tracker/a$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/my/tracker/DefaultTracker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/a;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/my/tracker/a;->b:Lcom/my/tracker/DefaultTracker;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lcom/my/tracker/a;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Initializing billing service helper"

    .line 165
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/my/tracker/a;->c:Z

    .line 167
    iget-object v0, p0, Lcom/my/tracker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/a$a;->a(Landroid/content/Context;)Lcom/my/tracker/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/a;->d:Lcom/my/tracker/a$a;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/a;->d:Lcom/my/tracker/a$a;

    if-nez v0, :cond_1

    const-string p1, "Can\'t access billing information with reflection"

    .line 172
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "Preparing data to requesting sku details"

    .line 176
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "Skip purchase pair because empty purchase data"

    .line 187
    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "Skip purchase entity because empty data signature"

    .line 194
    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "productId"

    .line 201
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v4, "Skip purchase pair because productId is empty"

    .line 204
    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_4
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "autoRenewing"

    .line 209
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 212
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "New Subs productId for sku details is added to request: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "New InApp productId for sku details is added to request: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Converting purchase data to JSON failed"

    .line 227
    invoke-static {v5, v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/my/tracker/a;->d:Lcom/my/tracker/a$a;

    iget-object v4, p0, Lcom/my/tracker/a;->a:Landroid/content/Context;

    new-instance v5, Lcom/my/tracker/a$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/my/tracker/a$1;-><init>(Lcom/my/tracker/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v4, v2, v3, v5}, Lcom/my/tracker/a$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/tracker/a$d;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Iterating through data-signature list and matching items with sku details"

    .line 140
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 143
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "productId"

    .line 146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Searching sku details for productId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 149
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_0

    const-string v0, "Skip purchase data-signature item because sku details isn\'t found"

    .line 152
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tracking purchase for productId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/my/tracker/a;->b:Lcom/my/tracker/DefaultTracker;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/my/tracker/DefaultTracker;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(ILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string p1, "Result code isn\'t equal to RESULT_OK"

    .line 56
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Empty intent has been received"

    .line 62
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Landroid/util/Pair;

    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "INAPP_DATA_SIGNATURE"

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, p1}, Lcom/my/tracker/a;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final a(ILjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "Response code isn\'t equal to BILLING_OK_RESPONSE_CODE"

    .line 78
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_8

    .line 82
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/my/tracker/a;->e:Z

    if-nez p1, :cond_2

    const-string p1, "Initializing purchase class helper"

    .line 90
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/my/tracker/a;->e:Z

    .line 92
    iget-object p1, p0, Lcom/my/tracker/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/tracker/a$c;->a(Landroid/content/Context;)Lcom/my/tracker/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/a;->f:Lcom/my/tracker/a$c;

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/my/tracker/a;->f:Lcom/my/tracker/a$c;

    if-nez p1, :cond_3

    const-string p1, "Can\'t access purchase information with reflection"

    .line 97
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0

    .line 101
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Null object in purchases list"

    .line 106
    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/my/tracker/a;->f:Lcom/my/tracker/a$c;

    iget-object v3, v3, Lcom/my/tracker/a$c;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Type of object in purchases list isn\'t equal to com.android.billingclient.api.Purchase"

    .line 112
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type of object is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_5
    :try_start_0
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/my/tracker/a;->f:Lcom/my/tracker/a$c;

    invoke-virtual {v3, v1}, Lcom/my/tracker/a$c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/my/tracker/a;->f:Lcom/my/tracker/a$c;

    .line 120
    invoke-virtual {v4, v1}, Lcom/my/tracker/a$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception occurred while retrieving purchase information with reflection"

    .line 124
    invoke-static {v2, v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "Skip empty PURCHASE_DATA - DATA_SIGNATURE list"

    .line 130
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0

    .line 134
    :cond_7
    invoke-direct {p0, p1}, Lcom/my/tracker/a;->a(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    const-string p1, "Null or empty purchases list has been received"

    .line 84
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0
.end method
