.class final Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;
.super Ljava/lang/Object;
.source "MessagesGetHistoryAttachmentsApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/messages/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/messenger/engine/models/attaches/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/attaches/MediaType;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/attaches/MediaType;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;->a:Lcom/vk/messenger/engine/models/attaches/MediaType;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/a;
    .locals 1

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "root"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;->a:Lcom/vk/messenger/engine/models/attaches/MediaType;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/MediaType;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/b/p;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/vk/messenger/engine/models/attaches/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/messages/q$a;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/models/attaches/a;

    move-result-object p1

    return-object p1
.end method
