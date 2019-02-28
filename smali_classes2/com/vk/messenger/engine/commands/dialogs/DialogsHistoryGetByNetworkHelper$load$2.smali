.class final Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/vk/messenger/engine/commands/dialogs/w;

.field final synthetic $env:Lcom/vk/messenger/engine/g;

.field final synthetic $history:Ljava/util/List;

.field final synthetic $latestMsg:Landroid/util/SparseArray;

.field final synthetic $members:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

.field final synthetic $oldestWeight:Lcom/vk/messenger/engine/models/p;

.field final synthetic $trimHistoryAfter:Z

.field final synthetic $trimHistoryBefore:Z


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/messenger/engine/models/p;ZZLandroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/messenger/engine/g;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$args:Lcom/vk/messenger/engine/commands/dialogs/w;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$history:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$oldestWeight:Lcom/vk/messenger/engine/models/p;

    iput-boolean p5, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryAfter:Z

    iput-boolean p6, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryBefore:Z

    iput-object p7, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$latestMsg:Landroid/util/SparseArray;

    iput-object p8, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$members:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/l;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;-><init>(Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    return-object v0
.end method
