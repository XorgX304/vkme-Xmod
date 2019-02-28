.class public final synthetic Lcom/vk/messenger/ui/components/chat_settings/vc/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->values()[Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->TOP:Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->MIDDLE:Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->SINGLE:Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/chat_settings/vc/g;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->BOTTOM:Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/chat_settings/vc/VhBase$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
