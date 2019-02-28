.class public final synthetic Lcom/vk/messenger/ui/components/account/edit_screen_name/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->values()[Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->CHECKING:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->NOT_AVAILABLE:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->INVALID:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ILLEGAL:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    invoke-static {}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->values()[Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_screen_name/d;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->EQUAL_TO_OLD:Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/ScreenNameStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
