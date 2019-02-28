.class public final enum Lcom/vk/core/network/proxy/NetworkProxy$Reason;
.super Ljava/lang/Enum;
.source "NetworkProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/NetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/network/proxy/NetworkProxy$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

.field public static final enum PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_NO_NEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    .line 34
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_NOT_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    .line 35
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_DISABLED_SERVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    .line 36
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_DISABLED_SERVER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    .line 37
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_DISABLED_USER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    .line 38
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_ENABLED_SERVER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    .line 39
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const-string v1, "PROXY_ENABLED_FOR_SERVER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vk/core/network/proxy/NetworkProxy$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NO_NEEDED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_NOT_SUPPORTED:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_FOR_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->$VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 1

    .line 32
    const-class v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/network/proxy/NetworkProxy$Reason;
    .locals 1

    .line 32
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->$VALUES:[Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v0}, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    return-object v0
.end method
