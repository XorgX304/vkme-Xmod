.class final Lcom/vk/im/ui/components/dialogs_sync_state/a$b;
.super Ljava/lang/Object;
.source "DialogsSyncStateComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_sync_state/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/events/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_sync_state/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_sync_state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a$b;->a:Lcom/vk/im/ui/components/dialogs_sync_state/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/ah;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_sync_state/a$b;->a:Lcom/vk/im/ui/components/dialogs_sync_state/a;

    iget-object p1, p1, Lcom/vk/im/engine/events/ah;->b:Lcom/vk/im/engine/models/SyncState;

    const-string v1, "it.syncState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/dialogs_sync_state/a;->a(Lcom/vk/im/ui/components/dialogs_sync_state/a;Lcom/vk/im/engine/models/SyncState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/im/engine/events/ah;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_sync_state/a$b;->a(Lcom/vk/im/engine/events/ah;)V

    return-void
.end method
