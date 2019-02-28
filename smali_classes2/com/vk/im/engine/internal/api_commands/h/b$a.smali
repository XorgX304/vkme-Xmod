.class final Lcom/vk/im/engine/internal/api_commands/h/b$a;
.super Ljava/lang/Object;
.source "UtilsCheckScreenNameApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/h/b;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/models/account/a;
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
        "Lcom/vk/im/engine/models/account/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/h/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/h/b$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/h/b$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/h/b$a;->a:Lcom/vk/im/engine/internal/api_commands/h/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/models/account/a;
    .locals 4

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/vk/im/engine/models/account/a;

    const-string v1, "joResponse"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "reason"

    const-string v3, ""

    .line 35
    invoke-static {p1, v1, v3}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {v0, v2, p1}, Lcom/vk/im/engine/models/account/a;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/h/b$a;->b(Ljava/lang/String;)Lcom/vk/im/engine/models/account/a;

    move-result-object p1

    return-object p1
.end method
