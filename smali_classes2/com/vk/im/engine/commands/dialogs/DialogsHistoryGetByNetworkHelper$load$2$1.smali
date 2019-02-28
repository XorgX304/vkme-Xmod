.class final Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByNetworkHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->b()Lkotlin/l;
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
        "Lcom/vk/im/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->b(Lcom/vk/im/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)V
    .locals 7

    .line 77
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/y;->a:Lcom/vk/im/engine/commands/dialogs/y;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/g;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v2, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$args:Lcom/vk/im/engine/commands/dialogs/w;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$history:Ljava/util/List;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v4, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$oldestWeight:Lcom/vk/im/engine/models/p;

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-boolean v5, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryAfter:Z

    iget-object p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-boolean v6, p1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$trimHistoryBefore:Z

    invoke-static/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/y;->a(Lcom/vk/im/engine/commands/dialogs/y;Lcom/vk/im/engine/g;Lcom/vk/im/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/im/engine/models/p;ZZ)V

    .line 78
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/y;->a:Lcom/vk/im/engine/commands/dialogs/y;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v0, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/g;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$latestMsg:Landroid/util/SparseArray;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/y;->a(Lcom/vk/im/engine/commands/dialogs/y;Lcom/vk/im/engine/g;Landroid/util/SparseArray;)V

    .line 79
    sget-object p1, Lcom/vk/im/engine/commands/dialogs/y;->a:Lcom/vk/im/engine/commands/dialogs/y;

    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v0, v0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$env:Lcom/vk/im/engine/g;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2$1;->a:Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    iget-object v1, v1, Lcom/vk/im/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;->$members:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/commands/dialogs/y;->a(Lcom/vk/im/engine/commands/dialogs/y;Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method
