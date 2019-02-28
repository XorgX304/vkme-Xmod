.class final Lcom/vk/common/links/h$s;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/e;)Z
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
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/e;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/vk/common/links/e;Landroid/net/Uri;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/h$s;->a:I

    iput-object p2, p0, Lcom/vk/common/links/h$s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    iput-object p4, p0, Lcom/vk/common/links/h$s;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$s;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "response"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 392
    iget v0, p0, Lcom/vk/common/links/h$s;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/common/links/h$s;->a:I

    goto :goto_0

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :goto_0
    const-string v0, "type"

    .line 393
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/common/links/h$s;->b:Landroid/content/Context;

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    goto/16 :goto_2

    :cond_1
    const-string v1, "group"

    const-string v2, "page"

    const-string v3, "public"

    .line 399
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/common/links/h$s;->b:Landroid/content/Context;

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    neg-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    goto/16 :goto_2

    :cond_2
    const-string v1, "internal_vkui"

    .line 403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string v1, "r"

    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/common/links/h;->d(Lorg/json/JSONObject;)Lcom/vkontakte/android/data/ApiApplication;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 406
    invoke-static {p1}, Lcom/vk/common/links/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 407
    iget v4, v1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    const v5, 0x5edf57

    if-ne v4, v5, :cond_4

    .line 408
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/e/b;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    new-instance v0, Lcom/vk/webapp/m$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/m$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/common/links/h$s;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/m$a;->c(Landroid/content/Context;)V

    .line 410
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    sget-object v3, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_1

    .line 412
    :cond_3
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_7

    new-instance v2, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    iget v1, v1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    move-object v3, p1

    goto :goto_1

    .line 416
    :cond_4
    iget v0, v1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    const v1, 0x671867

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 417
    new-instance v0, Lcom/vk/webapp/p$a;

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/vk/webapp/p$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0}, Lcom/vk/webapp/p$a;->b()Lcom/vk/webapp/p$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/h$s;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/p$a;->c(Landroid/content/Context;)V

    sget-object v3, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 419
    new-instance v0, Lcom/vk/webapp/p$a;

    invoke-direct {v0, p1, v3, v2, v3}, Lcom/vk/webapp/p$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lcom/vk/common/links/h$s;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/p$a;->c(Landroid/content/Context;)V

    .line 420
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    sget-object v3, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_1

    .line 422
    :cond_6
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    sget-object v3, Lkotlin/l;->a:Lkotlin/l;

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    .line 424
    :cond_8
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_2

    .line 427
    :cond_9
    new-array p1, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, p1, v1

    const/4 v1, 0x1

    const-string v4, "null"

    aput-object v4, p1, v1

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 428
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_b

    new-instance v1, Lcom/vk/common/links/exceptions/UnsupportedScreenName;

    const-string v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/vk/common/links/exceptions/UnsupportedScreenName;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lcom/vk/common/links/e;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 430
    :cond_a
    iget-object p1, p0, Lcom/vk/common/links/h$s;->c:Lcom/vk/common/links/e;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    :cond_b
    :goto_2
    return-void
.end method
