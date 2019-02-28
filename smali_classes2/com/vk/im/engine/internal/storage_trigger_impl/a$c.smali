.class final Lcom/vk/im/engine/internal/storage_trigger_impl/a$c;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/e<",
        "Lcom/vk/im/engine/internal/storage/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage_trigger_impl/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/c;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/a$c;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/e<",
            "Lcom/vk/im/engine/internal/storage/a/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "replacements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/vk/im/engine/internal/storage/a/e;

    .line 31
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/b;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/b;->a()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/support/v4/f/b;

    .line 32
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/a$c;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/c;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/c;->a(Ljava/util/Collection;)V

    return-void
.end method
