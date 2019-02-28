.class public final enum Lcom/vk/messenger/signup/analytics/LoginType;
.super Ljava/lang/Enum;
.source "LoginType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/signup/analytics/LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/signup/analytics/LoginType;

.field public static final enum DIRECT:Lcom/vk/messenger/signup/analytics/LoginType;

.field public static final enum SIMPLE_EXCHANGE_TOKEN:Lcom/vk/messenger/signup/analytics/LoginType;

.field public static final enum SIMPLE_LEGACY:Lcom/vk/messenger/signup/analytics/LoginType;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/messenger/signup/analytics/LoginType;

    new-instance v1, Lcom/vk/messenger/signup/analytics/LoginType;

    const-string v2, "DIRECT"

    const-string v3, "direct"

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/messenger/signup/analytics/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/messenger/signup/analytics/LoginType;->DIRECT:Lcom/vk/messenger/signup/analytics/LoginType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/messenger/signup/analytics/LoginType;

    const-string v2, "SIMPLE_LEGACY"

    const-string v3, "simple_legacy"

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/messenger/signup/analytics/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/messenger/signup/analytics/LoginType;->SIMPLE_LEGACY:Lcom/vk/messenger/signup/analytics/LoginType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/messenger/signup/analytics/LoginType;

    const-string v2, "SIMPLE_EXCHANGE_TOKEN"

    const-string v3, "simple_exchange_token"

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/messenger/signup/analytics/LoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/messenger/signup/analytics/LoginType;->SIMPLE_EXCHANGE_TOKEN:Lcom/vk/messenger/signup/analytics/LoginType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/messenger/signup/analytics/LoginType;->$VALUES:[Lcom/vk/messenger/signup/analytics/LoginType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/messenger/signup/analytics/LoginType;->alias:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/signup/analytics/LoginType;
    .locals 1

    const-class v0, Lcom/vk/messenger/signup/analytics/LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/signup/analytics/LoginType;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/signup/analytics/LoginType;
    .locals 1

    sget-object v0, Lcom/vk/messenger/signup/analytics/LoginType;->$VALUES:[Lcom/vk/messenger/signup/analytics/LoginType;

    invoke-virtual {v0}, [Lcom/vk/messenger/signup/analytics/LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/signup/analytics/LoginType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/messenger/signup/analytics/LoginType;->alias:Ljava/lang/String;

    return-object v0
.end method
