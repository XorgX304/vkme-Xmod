.class public final enum Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;
.super Ljava/lang/Enum;
.source "AccountEditModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/edit/AccountEditModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitLoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

.field public static final enum ERROR:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

.field public static final enum LOADING:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

.field public static final enum SUCCESS:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    const-string v2, "LOADING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->LOADING:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->ERROR:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->SUCCESS:Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->$VALUES:[Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->$VALUES:[Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    invoke-virtual {v0}, [Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/ui/components/account/edit/AccountEditModel$InitLoadState;

    return-object v0
.end method
