.class public final enum Lcom/vk/messenger/log/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/log/LogLevel;

.field public static final enum DEBUG:Lcom/vk/messenger/log/LogLevel;

.field public static final enum ERROR:Lcom/vk/messenger/log/LogLevel;

.field public static final enum NONE:Lcom/vk/messenger/log/LogLevel;

.field public static final enum VERBOSE:Lcom/vk/messenger/log/LogLevel;

.field public static final enum WARNING:Lcom/vk/messenger/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/vk/messenger/log/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/log/LogLevel;->VERBOSE:Lcom/vk/messenger/log/LogLevel;

    .line 8
    new-instance v0, Lcom/vk/messenger/log/LogLevel;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/messenger/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/log/LogLevel;->DEBUG:Lcom/vk/messenger/log/LogLevel;

    .line 9
    new-instance v0, Lcom/vk/messenger/log/LogLevel;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/messenger/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/log/LogLevel;->WARNING:Lcom/vk/messenger/log/LogLevel;

    .line 10
    new-instance v0, Lcom/vk/messenger/log/LogLevel;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/messenger/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/log/LogLevel;->ERROR:Lcom/vk/messenger/log/LogLevel;

    .line 11
    new-instance v0, Lcom/vk/messenger/log/LogLevel;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/messenger/log/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/messenger/log/LogLevel;->NONE:Lcom/vk/messenger/log/LogLevel;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/vk/messenger/log/LogLevel;

    sget-object v1, Lcom/vk/messenger/log/LogLevel;->VERBOSE:Lcom/vk/messenger/log/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/messenger/log/LogLevel;->DEBUG:Lcom/vk/messenger/log/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/messenger/log/LogLevel;->WARNING:Lcom/vk/messenger/log/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/messenger/log/LogLevel;->ERROR:Lcom/vk/messenger/log/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/messenger/log/LogLevel;->NONE:Lcom/vk/messenger/log/LogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/messenger/log/LogLevel;->$VALUES:[Lcom/vk/messenger/log/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/log/LogLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/messenger/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/log/LogLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/messenger/log/LogLevel;->$VALUES:[Lcom/vk/messenger/log/LogLevel;

    invoke-virtual {v0}, [Lcom/vk/messenger/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/log/LogLevel;

    return-object v0
.end method
