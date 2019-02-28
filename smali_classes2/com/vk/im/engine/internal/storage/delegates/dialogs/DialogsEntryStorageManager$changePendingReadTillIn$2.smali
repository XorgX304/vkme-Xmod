.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/im/engine/internal/storage/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;->a(Lcom/vk/im/engine/internal/storage/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/a/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/a;->r()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/a;->s()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;III)V

    return-void
.end method
