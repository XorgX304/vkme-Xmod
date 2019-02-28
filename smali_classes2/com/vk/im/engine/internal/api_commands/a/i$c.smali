.class final Lcom/vk/im/engine/internal/api_commands/a/i$c;
.super Ljava/lang/Object;
.source "AccountSaveAvatarApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/a/i;->a(Lcom/vk/api/sdk/f;Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/a/i$a;
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
        "Lcom/vk/im/engine/internal/api_commands/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/a/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/a/i$c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/a/i$c;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/a/i$c;->a:Lcom/vk/im/engine/internal/api_commands/a/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/a/i$a;
    .locals 4

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/a/i$a;

    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.getString(\"server\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "photo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jo.getString(\"photo\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hash"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jo.getString(\"hash\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v0}, Lcom/vk/im/engine/internal/api_commands/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/i$c;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/a/i$a;

    move-result-object p1

    return-object p1
.end method
