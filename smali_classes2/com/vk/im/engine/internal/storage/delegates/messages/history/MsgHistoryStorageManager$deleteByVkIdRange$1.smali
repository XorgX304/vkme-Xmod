.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(III)V
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
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $dialogId:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->$args:[Ljava/lang/String;

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->$dialogId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;)Lcom/vk/im/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->$sql:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;->$dialogId:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method
