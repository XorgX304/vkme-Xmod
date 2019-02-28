.class public final synthetic Lcom/vk/messenger/ui/components/msg_search/vc/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/engine/models/SearchMode;->values()[Lcom/vk/messenger/engine/models/SearchMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/i;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/SearchMode;->PEERS:Lcom/vk/messenger/engine/models/SearchMode;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/SearchMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/SearchMode;->MESSAGES:Lcom/vk/messenger/engine/models/SearchMode;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/SearchMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/msg_search/vc/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/SearchMode;->ALL:Lcom/vk/messenger/engine/models/SearchMode;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/SearchMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
