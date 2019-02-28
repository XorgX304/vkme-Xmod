.class final Lcom/vk/messenger/ui/components/dialogs_sync_state/a$a;
.super Ljava/lang/Object;
.source "DialogsSyncStateComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->m()V
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
        "Lcom/vk/messenger/engine/events/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_sync_state/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/w;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_sync_state/a$a;->a:Lcom/vk/messenger/ui/components/dialogs_sync_state/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a;->a(Lcom/vk/messenger/ui/components/dialogs_sync_state/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/messenger/engine/events/w;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_sync_state/a$a;->a(Lcom/vk/messenger/engine/events/w;)V

    return-void
.end method
