.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->c(Lcom/vk/im/engine/utils/collection/d;)V
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
.field final synthetic $dialogsIds:Lcom/vk/im/engine/utils/collection/d;

.field final synthetic $sqlDelete:Ljava/lang/String;

.field final synthetic $sqlInsert:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->$sqlDelete:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->$sqlInsert:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->$dialogsIds:Lcom/vk/im/engine/utils/collection/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->$sqlDelete:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->$sqlInsert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->$dialogsIds:Lcom/vk/im/engine/utils/collection/d;

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 109
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
