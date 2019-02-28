.class final enum Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;
.super Ljava/lang/Enum;
.source "MsgCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ByMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

.field public static final enum LOCAL_ID_VALUE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

.field public static final enum RANDOM_ID:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

.field public static final enum VK_ID_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

.field public static final enum VK_ID_VALUE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

.field public static final enum WEIGHT_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    const-string v1, "LOCAL_ID_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->LOCAL_ID_VALUE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    .line 22
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    const-string v1, "VK_ID_VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->VK_ID_VALUE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    .line 23
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    const-string v1, "VK_ID_RANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->VK_ID_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    const-string v1, "RANDOM_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->RANDOM_ID:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    .line 25
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    const-string v1, "WEIGHT_RANGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->WEIGHT_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->LOCAL_ID_VALUE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->VK_ID_VALUE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->VK_ID_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->RANDOM_ID:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->WEIGHT_RANGE:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->$VALUES:[Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;
    .locals 1

    .line 20
    const-class v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->$VALUES:[Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    invoke-virtual {v0}, [Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgCondition$ByMode;

    return-object v0
.end method
