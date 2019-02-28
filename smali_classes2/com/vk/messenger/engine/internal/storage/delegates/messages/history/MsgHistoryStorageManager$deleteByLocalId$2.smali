.class final Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(Lcom/vk/messenger/engine/utils/collection/d;)V
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
.field final synthetic $sqlDelete:Ljava/lang/String;

.field final synthetic $sqlDiff:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->$sqlDiff:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->$sqlDelete:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->$sqlDiff:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Landroid/database/Cursor;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->$sqlDelete:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-static {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Lcom/vk/messenger/engine/utils/collection/d;)V

    return-void
.end method
