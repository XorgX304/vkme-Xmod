.class final Lcom/vk/common/links/h$l;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/h$l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/h$l;->c:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "response"

    .line 284
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_2

    const v2, 0x5e0f67f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "object_id"

    .line 287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    neg-int v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/common/links/h$l;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/common/links/h$l;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/common/links/h$l;->c:Lcom/vk/common/links/e;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "user"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "object_id"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vk/common/links/h$l;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/common/links/h$l;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/common/links/h$l;->c:Lcom/vk/common/links/e;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/common/links/h;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    :goto_0
    return-void

    .line 289
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/h$l;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    :cond_4
    return-void
.end method
