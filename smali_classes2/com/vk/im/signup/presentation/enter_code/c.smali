.class public final synthetic Lcom/vk/im/signup/presentation/enter_code/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/signup/domain/model/PinValidationState;->values()[Lcom/vk/im/signup/domain/model/PinValidationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/signup/presentation/enter_code/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/signup/presentation/enter_code/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/signup/domain/model/PinValidationState;->INITIAL:Lcom/vk/im/signup/domain/model/PinValidationState;

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/PinValidationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/signup/presentation/enter_code/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/signup/domain/model/PinValidationState;->REQUESTED_ONCE:Lcom/vk/im/signup/domain/model/PinValidationState;

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/PinValidationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/signup/presentation/enter_code/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/signup/domain/model/PinValidationState;->REQUESTED_TWICE:Lcom/vk/im/signup/domain/model/PinValidationState;

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/PinValidationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/signup/presentation/enter_code/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/signup/domain/model/PinValidationState;->NEED_A_CALL:Lcom/vk/im/signup/domain/model/PinValidationState;

    invoke-virtual {v1}, Lcom/vk/im/signup/domain/model/PinValidationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
