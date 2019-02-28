.class Lcom/vk/attachpicker/analytics/a$1;
.super Ljava/lang/Object;
.source "EditorAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/analytics/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/analytics/a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/analytics/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v0}, Lcom/vk/attachpicker/analytics/a;->a(Lcom/vk/attachpicker/analytics/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v0}, Lcom/vk/attachpicker/analytics/a;->b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v0}, Lcom/vk/attachpicker/analytics/a;->c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e"

    .line 116
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->d(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v1}, Lcom/vk/attachpicker/analytics/a;->b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    .line 119
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v1}, Lcom/vk/attachpicker/analytics/a;->c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "length"

    .line 122
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a$1;->a:Lcom/vk/attachpicker/analytics/a;

    invoke-static {v2}, Lcom/vk/attachpicker/analytics/a;->a(Lcom/vk/attachpicker/analytics/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/attachpicker/analytics/a$a;

    iget-object v6, v6, Lcom/vk/attachpicker/analytics/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/attachpicker/analytics/a$a;

    iget-boolean v5, v5, Lcom/vk/attachpicker/analytics/a$a;->b:Z

    if-eqz v5, :cond_3

    const-string v5, "final"

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/attachpicker/analytics/a$b;

    if-eqz v5, :cond_5

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/analytics/a$b;

    .line 137
    iget-object v5, v3, Lcom/vk/attachpicker/analytics/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 138
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 139
    iget-object v3, v3, Lcom/vk/attachpicker/analytics/a$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v3, "sticker_ids"

    .line 142
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_5
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v2, "actions"

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    new-instance v1, Lcom/vk/api/base/e;

    const-string v2, "stats.trackEvents"

    invoke-direct {v1, v2}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/e;->e()Lio/reactivex/disposables/b;

    return-void
.end method
