.class final Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppImAuthBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/a$a;->a()Lcom/vk/dto/account/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/account/VideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;

    invoke-direct {v0}, Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;-><init>()V

    sput-object v0, Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;->a:Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    invoke-virtual {v0, p1}, Lcom/vk/dto/account/VideoConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/im/AppImAuthBridge$AccountConfigManager$readVideoConfig$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object p1

    return-object p1
.end method
