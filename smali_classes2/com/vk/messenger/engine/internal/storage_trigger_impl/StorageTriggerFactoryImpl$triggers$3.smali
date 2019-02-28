.class final Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;->this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;->b()Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;
    .locals 2

    .line 21
    new-instance v0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$triggers$3;->this$0:Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;->a(Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;)Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;-><init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)V

    return-object v0
.end method
