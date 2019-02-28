.class public final synthetic Lcom/vk/messenger/engine/utils/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/vk/messenger/engine/models/MemberType;->values()[Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/PeerType;->values()[Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->EMAIL:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CONTACT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->UNKNOWN:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/PeerType;->values()[Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->EMAIL:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CONTACT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->UNKNOWN:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/MemberType;->values()[Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$3:[I

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/vk/messenger/engine/models/PeerType;->values()[Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->EMAIL:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CONTACT:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/vk/messenger/engine/utils/f;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->UNKNOWN:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
