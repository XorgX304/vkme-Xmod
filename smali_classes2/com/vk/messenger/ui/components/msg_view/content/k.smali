.class public final synthetic Lcom/vk/messenger/ui/components/msg_view/content/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/ui/components/common/MsgAction;->values()[Lcom/vk/messenger/ui/components/common/MsgAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/msg_view/content/k;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/msg_view/content/k;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/common/MsgAction;->COPY:Lcom/vk/messenger/ui/components/common/MsgAction;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/common/MsgAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
