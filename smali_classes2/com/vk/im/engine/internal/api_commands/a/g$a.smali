.class final Lcom/vk/im/engine/internal/api_commands/a/g$a;
.super Ljava/lang/Object;
.source "AccountGetCountersApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/im/engine/models/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/a/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/a/g$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/a/g$a;->a:Lcom/vk/im/engine/internal/api_commands/a/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/im/engine/models/a;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/vk/im/engine/internal/b/a;->a:Lcom/vk/im/engine/internal/b/a;

    const-string v1, "jo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/b/a;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/g$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/a;

    move-result-object p1

    return-object p1
.end method
