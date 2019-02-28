.class public final synthetic Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->values()[Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->UNSUPPORTED:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->FROM_USER:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_CREATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_TITLE_UPDATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_AVATAR_UPDATE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_AVATAR_REMOVE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_MEMBER_INVITE:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_MEMBER_KICK:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->CHAT_JOIN_BY_LINK:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->PIN:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->UNPIN:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    return-void
.end method
