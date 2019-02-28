.class public final synthetic Lcom/vk/messenger/share/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/share/ShareBundle$Type;->values()[Lcom/vk/messenger/share/ShareBundle$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/share/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/share/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->DOCUMENT:Lcom/vk/messenger/share/ShareBundle$Type;

    invoke-virtual {v1}, Lcom/vk/messenger/share/ShareBundle$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/share/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->AUDIO:Lcom/vk/messenger/share/ShareBundle$Type;

    invoke-virtual {v1}, Lcom/vk/messenger/share/ShareBundle$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/share/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->IMAGE:Lcom/vk/messenger/share/ShareBundle$Type;

    invoke-virtual {v1}, Lcom/vk/messenger/share/ShareBundle$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/share/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/share/ShareBundle$Type;->VIDEO:Lcom/vk/messenger/share/ShareBundle$Type;

    invoke-virtual {v1}, Lcom/vk/messenger/share/ShareBundle$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
