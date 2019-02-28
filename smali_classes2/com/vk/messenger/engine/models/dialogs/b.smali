.class public final synthetic Lcom/vk/messenger/engine/models/dialogs/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/vk/messenger/engine/models/MemberType;->values()[Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/PeerType;->values()[Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CONTACT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->EMAIL:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/PeerType;->values()[Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CONTACT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->EMAIL:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
