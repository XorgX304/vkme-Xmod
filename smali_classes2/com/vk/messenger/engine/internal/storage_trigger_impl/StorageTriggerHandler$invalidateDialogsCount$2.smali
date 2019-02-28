.class final Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
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
.field final synthetic $filter:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->$filter:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    invoke-static {v0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)Lcom/vk/messenger/engine/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    new-instance v8, Lcom/vk/messenger/engine/commands/dialogs/l;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->$filter:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/messenger/engine/commands/dialogs/l;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;ZILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {v0, v1, v8}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/c;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)Lcom/vk/messenger/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;->$filter:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/messenger/engine/internal/c;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V

    :cond_0
    return-void
.end method
