.class final Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/storage_trigger_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/e<",
        "Lcom/vk/messenger/engine/models/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/internal/storage/a/e<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "replacements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage_trigger_impl/a$a;->a:Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage_trigger_impl/c;->b()V

    return-void
.end method
