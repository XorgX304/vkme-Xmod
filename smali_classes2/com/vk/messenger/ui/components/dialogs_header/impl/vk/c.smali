.class public final synthetic Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->values()[Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->WAIT_FOR_NETWORK:Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->values()[Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
