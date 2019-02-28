.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;->a(Ljava/util/Collection;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Ljava/util/Collection;)V

    return-void
.end method
