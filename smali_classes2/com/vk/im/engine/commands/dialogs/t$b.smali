.class final Lcom/vk/im/engine/commands/dialogs/t$b;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/t;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/dialogs/t$a;

.field final synthetic b:Lcom/vk/im/engine/models/b;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/dialogs/t$a;Lcom/vk/im/engine/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->a:Lcom/vk/im/engine/commands/dialogs/t$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->b:Lcom/vk/im/engine/models/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 28
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/t;->a:Lcom/vk/im/engine/commands/dialogs/t;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->a:Lcom/vk/im/engine/commands/dialogs/t$a;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/t;->a(Lcom/vk/im/engine/commands/dialogs/t;Lcom/vk/im/engine/commands/dialogs/t$a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/b;->b(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->b:Lcom/vk/im/engine/models/b;

    iget-object v0, v0, Lcom/vk/im/engine/models/b;->c:Landroid/util/SparseArray;

    sget-object v1, Lcom/vk/im/engine/commands/dialogs/t;->a:Lcom/vk/im/engine/commands/dialogs/t;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->a:Lcom/vk/im/engine/commands/dialogs/t$a;

    invoke-static {v1, v2, p1}, Lcom/vk/im/engine/commands/dialogs/t;->b(Lcom/vk/im/engine/commands/dialogs/t;Lcom/vk/im/engine/commands/dialogs/t$a;I)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/vk/im/engine/commands/dialogs/t;->a:Lcom/vk/im/engine/commands/dialogs/t;

    iget-object v1, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->a:Lcom/vk/im/engine/commands/dialogs/t$a;

    invoke-static {v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/t;->c(Lcom/vk/im/engine/commands/dialogs/t;Lcom/vk/im/engine/commands/dialogs/t$a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/commands/dialogs/t$b;->b:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/b;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method
