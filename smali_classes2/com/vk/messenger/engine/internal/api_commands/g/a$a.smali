.class final Lcom/vk/messenger/engine/internal/api_commands/g/a$a;
.super Ljava/lang/Object;
.source "FriendsGetOnlineApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/api_commands/g/a;->c(Lcom/vk/api/sdk/f;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Ljava/util/Map<",
        "Lcom/vk/messenger/engine/models/Online;",
        "+",
        "Lcom/vk/messenger/engine/utils/collection/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/api_commands/g/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/api_commands/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/api_commands/g/a$a;->a:Lcom/vk/messenger/engine/internal/api_commands/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/Online;",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "online"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/g/a$a;->a:Lcom/vk/messenger/engine/internal/api_commands/g/a;

    invoke-static {v1, v0}, Lcom/vk/messenger/engine/internal/api_commands/g/a;->a(Lcom/vk/messenger/engine/internal/api_commands/g/a;Lorg/json/JSONArray;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/e;->a()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    :goto_0
    const-string v1, "online_mobile"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/api_commands/g/a$a;->a:Lcom/vk/messenger/engine/internal/api_commands/g/a;

    invoke-static {v1, p1}, Lcom/vk/messenger/engine/internal/api_commands/g/a;->a(Lcom/vk/messenger/engine/internal/api_commands/g/a;Lorg/json/JSONArray;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/messenger/engine/utils/collection/e;->a()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/messenger/engine/models/Online;->WEB:Lcom/vk/messenger/engine/models/Online;

    invoke-static {v3, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/vk/messenger/engine/models/Online;->MOBILE:Lcom/vk/messenger/engine/models/Online;

    invoke-static {v2, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/g/a$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
