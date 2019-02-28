.class public final synthetic Lcom/vk/messenger/ui/components/account/edit_password/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->values()[Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_password/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_password/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_password/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->NOT_EQUAL:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
