.class final Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->b()Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 7

    .line 77
    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/y;->a:Lcom/vk/messenger/engine/commands/dialogs/y;

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/messenger/engine/g;

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v2, p1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$args:Lcom/vk/messenger/engine/commands/dialogs/w;

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$history:Ljava/util/List;

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v4, p1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$oldestWeight:Lcom/vk/messenger/engine/models/p;

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-boolean v5, p1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryAfter:Z

    iget-object p1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-boolean v6, p1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryBefore:Z

    invoke-static/range {v0 .. v6}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/messenger/engine/models/p;ZZ)V

    .line 78
    sget-object p1, Lcom/vk/messenger/engine/commands/dialogs/y;->a:Lcom/vk/messenger/engine/commands/dialogs/y;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v0, v0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/messenger/engine/g;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$latestMsg:Landroid/util/SparseArray;

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;Landroid/util/SparseArray;)V

    .line 79
    sget-object p1, Lcom/vk/messenger/engine/commands/dialogs/y;->a:Lcom/vk/messenger/engine/commands/dialogs/y;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v0, v0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/messenger/engine/g;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$members:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method
