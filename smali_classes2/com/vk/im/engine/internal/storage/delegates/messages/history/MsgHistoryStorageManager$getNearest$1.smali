.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->b(II)Lcom/vk/im/engine/models/i;
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
        "Lcom/vk/im/engine/models/i<",
        "Lcom/vk/im/engine/models/messages/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $msgVkId:I

.field final synthetic $sqlAfter:Ljava/lang/String;

.field final synthetic $sqlBefore:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$sqlBefore:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$sqlAfter:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$msgVkId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/vk/im/engine/models/i<",
            "Lcom/vk/im/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$sqlBefore:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 484
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 487
    check-cast v1, Ljava/util/List;

    .line 302
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$sqlAfter:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 302
    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 498
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 501
    check-cast v0, Ljava/util/List;

    .line 304
    new-instance p1, Lcom/vk/im/engine/models/i;

    invoke-direct {p1}, Lcom/vk/im/engine/models/i;-><init>()V

    const/4 v2, 0x0

    .line 305
    iput-object v2, p1, Lcom/vk/im/engine/models/i;->a:Ljava/lang/Object;

    .line 306
    iput-object v2, p1, Lcom/vk/im/engine/models/i;->b:Ljava/lang/Object;

    .line 308
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 309
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/b;

    .line 310
    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/b;

    .line 311
    iget v5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$msgVkId:I

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/b;->c()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p1, Lcom/vk/im/engine/models/i;->a:Ljava/lang/Object;

    .line 313
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/b;

    .line 315
    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/b;

    .line 316
    iget v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->$msgVkId:I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->c()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p1, Lcom/vk/im/engine/models/i;->b:Ljava/lang/Object;

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    .line 498
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception p1

    .line 484
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/i;

    move-result-object p1

    return-object p1
.end method
