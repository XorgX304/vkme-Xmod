.class Lcom/vkontakte/android/fragments/p$a$2$2;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p$a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p$a$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p$a$2;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$a$2$2;->a:Lcom/vkontakte/android/fragments/p$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$a$2$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 300
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 304
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    .line 305
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    .line 306
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    .line 308
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$a$2$2;->a:Lcom/vkontakte/android/fragments/p$a$2;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a$2;->d:Lcom/vkontakte/android/fragments/p$a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/p$a;->a:Lcom/vkontakte/android/fragments/p;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$a$2$2;->a:Lcom/vkontakte/android/fragments/p$a$2;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/p$a$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/fragments/p;->a(Lcom/vkontakte/android/fragments/p;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
