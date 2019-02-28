.class final enum Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;
.super Ljava/lang/Enum;
.source "AccountEditPasswordVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ErrorStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

.field public static final enum NOT_EQUAL:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

.field public static final enum TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    const-string v2, "TOO_SHORT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->TOO_SHORT:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    const-string v2, "NOT_EQUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->NOT_EQUAL:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->$VALUES:[Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->$VALUES:[Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    invoke-virtual {v0}, [Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$ErrorStatus;

    return-object v0
.end method
