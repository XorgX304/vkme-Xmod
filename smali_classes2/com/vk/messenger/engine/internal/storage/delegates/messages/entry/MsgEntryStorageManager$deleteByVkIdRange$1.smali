.class final Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(III)V
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

.field final synthetic $sinceMsgVkId:I

.field final synthetic $tillMsgVkId:I

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    iput p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->$dialogId:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->$sinceMsgVkId:I

    iput p4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->$tillMsgVkId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->$dialogId:I

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->$sinceMsgVkId:I

    iget v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->$tillMsgVkId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->c(III)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    check-cast p1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-void
.end method
