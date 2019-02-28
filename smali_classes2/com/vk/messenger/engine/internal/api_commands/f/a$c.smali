.class final Lcom/vk/messenger/engine/internal/api_commands/f/a$c;
.super Ljava/lang/Object;
.source "QueueSubscribeApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/api_commands/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/messenger/engine/internal/api_commands/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/api_commands/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/f/a$c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/api_commands/f/a$c;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/api_commands/f/a$c;->a:Lcom/vk/messenger/engine/internal/api_commands/f/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/f/a$a;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "queues"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/messenger/engine/models/b/b;

    const-string v2, "key"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "joParams.getString(\"key\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/messenger/engine/models/b/b;-><init>(Ljava/lang/String;J)V

    .line 62
    new-instance v0, Lcom/vk/messenger/engine/internal/api_commands/f/a$a;

    const-string v2, "base_url"

    .line 63
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jo.getString(\"base_url\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, p1, v1}, Lcom/vk/messenger/engine/internal/api_commands/f/a$a;-><init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/b/b;)V

    return-object v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/api_commands/f/a$c;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/f/a$a;

    move-result-object p1

    return-object p1
.end method
