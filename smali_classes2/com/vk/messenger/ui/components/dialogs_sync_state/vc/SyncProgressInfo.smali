.class public final enum Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;
.super Ljava/lang/Enum;
.source "SyncProgressInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

.field public static final enum ACTUAL:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

.field public static final enum CONNECTING:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

.field public static final enum REFRESHING:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    const-string v2, "CONNECTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->CONNECTING:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    const-string v2, "REFRESHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->REFRESHING:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    const-string v2, "ACTUAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->ACTUAL:Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->$VALUES:[Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;
    .locals 1

    const-class v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    return-object p0
.end method

.method public static values()[Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->$VALUES:[Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    invoke-virtual {v0}, [Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/messenger/ui/components/dialogs_sync_state/vc/SyncProgressInfo;

    return-object v0
.end method
