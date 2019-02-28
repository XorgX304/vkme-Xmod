.class final Lcom/vk/im/engine/commands/dialogs/t$c;
.super Ljava/lang/Object;
.source "DialogsGetByIdFromCacheHelper.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/dialogs/t;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/dialogs/t$a;
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
        "Lcom/vk/im/engine/commands/dialogs/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/utils/collection/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/dialogs/t$c;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/t$c;->b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/dialogs/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/d;)Lcom/vk/im/engine/commands/dialogs/t$a;
    .locals 3

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/t$c;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/t$c;->a:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    .line 93
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/t$a;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/im/engine/commands/dialogs/t$a;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v2
.end method
