.class final Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;
.super Ljava/lang/Object;
.source "StorageTriggerHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c$b;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    invoke-static {v1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->a(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)Lcom/vk/messenger/engine/g;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
