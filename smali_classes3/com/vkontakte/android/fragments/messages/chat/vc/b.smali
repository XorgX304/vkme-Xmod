.class public final synthetic Lcom/vkontakte/android/fragments/messages/chat/vc/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->values()[Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->DISABLED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->KICKED:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->CHANNEL:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->EDITING:Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/messages/chat/vc/MsgSendVc$State;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/WritePermission;->values()[Lcom/vk/messenger/engine/models/WritePermission;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_SENDER_KICKED:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_SENDER_LEFT:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_SENDER_FORBIDDEN:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_RECEIVER_PRIVACY_SETTINGS:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_RECEIVER_PERMISSION_REQUIRED:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_RECEIVER_MSG_NOT_ENABLED:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_RECEIVER_DELETED:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vkontakte/android/fragments/messages/chat/vc/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
