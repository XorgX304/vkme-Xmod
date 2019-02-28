.class public final enum Lcom/vk/messenger/signup/domain/model/PinValidationState;
.super Ljava/lang/Enum;
.source "PinValidationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/signup/domain/model/PinValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/signup/domain/model/PinValidationState;

.field public static final enum INITIAL:Lcom/vk/messenger/signup/domain/model/PinValidationState;

.field public static final enum NEED_A_CALL:Lcom/vk/messenger/signup/domain/model/PinValidationState;

.field public static final enum REQUESTED_ONCE:Lcom/vk/messenger/signup/domain/model/PinValidationState;

.field public static final enum REQUESTED_TWICE:Lcom/vk/messenger/signup/domain/model/PinValidationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/messenger/signup/domain/model/PinValidationState;

    new-instance v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    const-string v2, "INITIAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/signup/domain/model/PinValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;->INITIAL:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    const-string v2, "REQUESTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/signup/domain/model/PinValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;->REQUESTED_ONCE:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    const-string v2, "REQUESTED_TWICE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/signup/domain/model/PinValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;->REQUESTED_TWICE:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    const-string v2, "NEED_A_CALL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/signup/domain/model/PinValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/signup/domain/model/PinValidationState;->NEED_A_CALL:Lcom/vk/messenger/signup/domain/model/PinValidationState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;->$VALUES:[Lcom/vk/messenger/signup/domain/model/PinValidationState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/signup/domain/model/PinValidationState;
    .locals 1

    const-class v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/signup/domain/model/PinValidationState;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/signup/domain/model/PinValidationState;
    .locals 1

    sget-object v0, Lcom/vk/messenger/signup/domain/model/PinValidationState;->$VALUES:[Lcom/vk/messenger/signup/domain/model/PinValidationState;

    invoke-virtual {v0}, [Lcom/vk/messenger/signup/domain/model/PinValidationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/signup/domain/model/PinValidationState;

    return-object v0
.end method
