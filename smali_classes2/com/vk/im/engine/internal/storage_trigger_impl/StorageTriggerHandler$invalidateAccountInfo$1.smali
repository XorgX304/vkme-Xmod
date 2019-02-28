.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/c;->b()V
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
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/c;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/c;)Lcom/vk/im/engine/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    new-instance v2, Lcom/vk/im/engine/commands/account/i;

    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vk/im/engine/commands/account/i;-><init>(Lcom/vk/im/engine/models/Source;ZILkotlin/jvm/internal/h;)V

    check-cast v2, Lcom/vk/im/engine/commands/c;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/c;

    .line 74
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/im/engine/internal/storage_trigger_impl/c;)Lcom/vk/im/engine/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/g;->n()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;->this$0:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    const-string v3, "info"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/c;)V

    return-void
.end method
