.class public final synthetic Lcom/vk/im/ui/formatters/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->values()[Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/ui/formatters/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/im/ui/formatters/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/im/ui/formatters/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method