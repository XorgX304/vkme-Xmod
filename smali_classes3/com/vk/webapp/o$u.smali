.class final Lcom/vk/webapp/o$u;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;-><init>()V
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
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/newsfeed/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/newsfeed/c;)V
    .locals 2

    .line 400
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "post_id"

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/vk/newsfeed/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/vk/newsfeed/c;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object p2, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-static {p2}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "request_id"

    .line 403
    iget-object p3, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-static {p3}, Lcom/vk/webapp/o;->c(Lcom/vk/webapp/o;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    :cond_2
    iget-object p2, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-virtual {p2}, Lcom/vk/webapp/o;->au()Lcom/vk/webapp/a;

    move-result-object p2

    sget-object p3, Lcom/vk/webapp/p;->ah:Lcom/vk/webapp/p$b;

    const-string v0, "VKWebAppShareResult"

    invoke-virtual {p3, v0, p1}, Lcom/vk/webapp/p$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/webapp/a;->a(Lorg/json/JSONObject;)V

    .line 407
    iget-object p1, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-static {p1}, Lcom/vk/webapp/o;->o(Lcom/vk/webapp/o;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/vk/webapp/o;->a(Lcom/vk/webapp/o;J)V

    .line 410
    iget-object p1, p0, Lcom/vk/webapp/o$u;->a:Lcom/vk/webapp/o;

    invoke-static {p1}, Lcom/vk/webapp/o;->n(Lcom/vk/webapp/o;)V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p3, Lcom/vk/newsfeed/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/o$u;->a(IILcom/vk/newsfeed/c;)V

    return-void
.end method
