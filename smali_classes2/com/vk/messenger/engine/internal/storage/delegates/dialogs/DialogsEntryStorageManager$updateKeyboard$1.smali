.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/conversations/BotKeyboard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

.field final synthetic $visible:Z

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;ILcom/vk/messenger/engine/models/conversations/BotKeyboard;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iput p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$dialogId:I

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    iput-boolean p4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$visible:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$dialogId:I

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/conversations/BotKeyboard;)V

    .line 714
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$dialogId:I

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;->$visible:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(IZ)V

    return-void
.end method
