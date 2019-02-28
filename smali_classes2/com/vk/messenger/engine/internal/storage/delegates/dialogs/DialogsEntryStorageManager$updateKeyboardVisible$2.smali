.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $keyboardVisible:Z

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iput p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$dialogId:I

    iput-boolean p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$keyboardVisible:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->a(Lcom/vk/messenger/engine/internal/storage/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/internal/storage/a/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$dialogId:I

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;->$keyboardVisible:Z

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;IZ)V

    return-void
.end method
