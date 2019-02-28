.class public final synthetic Lcom/vk/messenger/ui/components/contacts/vc/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/ui/components/contacts/SortOrder;->values()[Lcom/vk/messenger/ui/components/contacts/SortOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/vc/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/SortOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/contacts/vc/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/contacts/SortOrder;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
