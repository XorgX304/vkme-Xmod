.class final Lcom/vk/im/engine/internal/api_commands/a/d$b;
.super Ljava/lang/Object;
.source "AccountChangePasswordApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/a/d;->c(Lcom/vk/api/sdk/f;)Lcom/vk/im/engine/internal/api_commands/a/d$a;
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
        "Lcom/vk/im/engine/internal/api_commands/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/a/d$b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_commands/a/d$b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/a/d$b;->a:Lcom/vk/im/engine/internal/api_commands/a/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/a/d$a;
    .locals 4

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/a/d$a;

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jo.getString(\"token\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secret"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/vk/core/extensions/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/internal/api_commands/a/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/a/d$b;->b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/a/d$a;

    move-result-object p1

    return-object p1
.end method
