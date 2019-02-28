.class public final Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;
.super Ljava/lang/Object;
.source "MsgHistoryStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    return-void
.end method

.method private final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;)Lcom/vk/messenger/engine/internal/storage/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 2

    .line 462
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 572
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 463
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    .line 575
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 579
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Landroid/database/Cursor;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->e(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(Lcom/vk/messenger/engine/utils/collection/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/c;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;)",
            "Lcom/vk/messenger/engine/utils/collection/c;"
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    new-instance p1, Lcom/vk/messenger/engine/utils/collection/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>(I)V

    return-object p1

    .line 456
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    .line 457
    check-cast p1, Ljava/lang/Iterable;

    .line 569
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 457
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final c(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;)",
            "Lcom/vk/messenger/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 468
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 469
    check-cast p1, Ljava/lang/Iterable;

    .line 582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/b;

    .line 469
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c(Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 4

    .line 81
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 85
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog_id,local_id,vk_id,cnv_msg_id,time,is_hidden,weight,has_space_before,has_space_after,phase_id"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            DELETE FROM messages_history_latest\n            WHERE dialog_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            INSERT INTO messages_history_latest("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n            SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            FROM messages_history\n            WHERE dialog_id = ? AND is_hidden = 0\n            ORDER BY weight DESC\n            LIMIT 1\n            "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "env.database"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/messenger/engine/utils/collection/d;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method private final e(II)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages_history_latest SET phase_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " WHERE vk_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/p;",
            ">;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 73
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT dialog_id, weight FROM messages_history_latest WHERE dialog_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 493
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 496
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dialog_id"

    .line 76
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 77
    new-instance v2, Lcom/vk/messenger/engine/models/p;

    const-string v3, "weight"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 503
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/messenger/engine/models/p;",
            ")",
            "Lcom/vk/messenger/engine/models/i<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;ILcom/vk/messenger/engine/models/p;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/i;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/messages/b;
    .locals 3

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages_history WHERE weight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 546
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(I)Lcom/vk/messenger/engine/models/messages/d;
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT server_is_empty_value, server_is_empty_phase\n            FROM messages_history_meta\n            WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 475
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Lcom/vk/messenger/engine/models/messages/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;I)Z

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/messenger/engine/models/messages/d;-><init>(IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 477
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;)Lcom/vk/messenger/engine/models/r;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 356
    new-instance v1, Lcom/vk/messenger/engine/models/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/models/r;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    :cond_1
    return-object v1

    .line 358
    :cond_2
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 360
    :cond_3
    new-instance v1, Lcom/vk/messenger/engine/models/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/models/r;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    :goto_1
    return-object v1

    .line 362
    :cond_4
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 364
    :cond_5
    new-instance v1, Lcom/vk/messenger/engine/models/r;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/models/r;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    :goto_2
    return-object v1

    .line 368
    :cond_6
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_3

    .line 369
    :cond_7
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 370
    :cond_9
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(II)Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    .line 374
    :goto_3
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->j()Lcom/vk/messenger/engine/models/p;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->j()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v1

    goto :goto_4

    .line 376
    :cond_c
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->d(II)Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    :goto_4
    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 380
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/p;->a(Lcom/vk/messenger/engine/models/p;)I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_5

    .line 383
    :cond_d
    new-instance v1, Lcom/vk/messenger/engine/models/r;

    invoke-direct {v1, v0, p1}, Lcom/vk/messenger/engine/models/r;-><init>(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    return-object v1

    :cond_e
    :goto_5
    return-object v1
.end method

.method public final a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/messenger/engine/models/p;",
            "Lcom/vk/messenger/engine/models/Direction;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/Direction;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    if-ne p3, v1, :cond_0

    const-string p3, "DESC"

    goto :goto_0

    :cond_0
    const-string p3, "ASC"

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT *\n            FROM messages_history\n            WHERE dialog_id = ? AND weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ?\n            ORDER BY weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n            LIMIT "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n            "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    .line 60
    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, p1

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 483
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    .line 61
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 489
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 492
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 489
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a()Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages_history WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 517
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 520
    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 517
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE messages_history SET phase_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " WHERE vk_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;II)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(III)V
    .locals 4

    const-string v0, "DELETE FROM messages_history WHERE dialog_id = ? AND vk_id BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 256
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 257
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;

    invoke-direct {p3, p0, v0, v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByVkIdRange$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;[Ljava/lang/String;I)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-static {p2, p3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;IZZ)V
    .locals 4

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n                UPDATE messages_history\n                SET has_space_before = ?, has_space_after = ?\n                WHERE dialog_id = ? AND weight BETWEEN ? AND ? AND vk_id = ?\n            "

    const/4 v1, 0x6

    .line 207
    new-array v1, v1, [Ljava/lang/String;

    .line 208
    invoke-direct {p0, p5}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    aput-object p5, v1, v2

    invoke-direct {p0, p6}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Z)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x1

    aput-object p5, v1, p6

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x2

    aput-object p1, v1, p5

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    .line 210
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/d;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            REPLACE INTO messages_history_meta(dialog_id, server_is_empty_value, server_is_empty_phase)\n            VALUES(?,?,?)\n            "

    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    iget v2, p1, Lcom/vk/messenger/engine/models/messages/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p1, Lcom/vk/messenger/engine/models/messages/d;->b:Z

    invoke-direct {p0, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget p1, p1, Lcom/vk/messenger/engine/models/messages/d;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n            INSERT INTO messages_history(\n                dialog_id,local_id,vk_id,cnv_msg_id,time,is_hidden,weight,\n                has_space_before,has_space_after,phase_id)\n            VALUES(?,?,?,?,?,?,?,?,?,?)\n            "

    .line 169
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/util/Collection;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IIII)Z
    .locals 3

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    return v0

    .line 272
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT COUNT(1)\n            FROM messages_history\n            WHERE dialog_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                AND vk_id BETWEEN "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                AND (has_space_before = 1 OR has_space_after = 1 OR phase_id != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final b(II)Lcom/vk/messenger/engine/models/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/messenger/engine/models/i<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages_history\n            WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND vk_id <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            ORDER BY vk_id DESC\n            LIMIT 2\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT *\n            FROM messages_history\n            WHERE dialog_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND vk_id >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            ORDER BY vk_id ASC\n            LIMIT 2\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;

    invoke-direct {v2, v0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/i;

    return-object p1
.end method

.method public final b(I)Lcom/vk/messenger/engine/models/messages/b;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages_history WHERE local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 536
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 538
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Lcom/vk/messenger/engine/models/p;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT vk_id FROM messages_history WHERE weight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 551
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/messenger/engine/models/p;",
            "Lcom/vk/messenger/engine/models/Direction;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    .line 434
    new-instance p2, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 435
    check-cast p1, Ljava/lang/Iterable;

    .line 555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/messenger/engine/models/messages/b;

    .line 435
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p3}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p3

    .line 438
    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p3

    .line 439
    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p3

    .line 440
    check-cast p2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->g(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    .line 557
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 566
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 565
    check-cast p4, Lcom/vk/messenger/engine/models/messages/b;

    .line 442
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/messenger/engine/models/Member;

    if-eqz p4, :cond_1

    .line 565
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 568
    :cond_2
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 442
    invoke-static {p3}, Lkotlin/collections/m;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)V
    .locals 4

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a()Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT DISTINCT dialog_id FROM messages_history WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM messages_history WHERE local_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$delete$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$delete$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 4

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->d(I)V

    return-void

    :cond_1
    const-string v0, ","

    .line 244
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT DISTINCT dialog_id FROM messages_history WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM messages_history WHERE local_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Lcom/vk/messenger/engine/models/messages/b;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages_history WHERE vk_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 541
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(II)Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 390
    invoke-virtual {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(II)Lcom/vk/messenger/engine/models/i;

    move-result-object p1

    .line 396
    iget-object p2, p1, Lcom/vk/messenger/engine/models/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/vk/messenger/engine/models/messages/b;

    .line 397
    iget-object p1, p1, Lcom/vk/messenger/engine/models/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/b;

    if-eqz p2, :cond_1

    .line 400
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/p;->a(Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    goto :goto_0

    .line 402
    :cond_2
    sget-object p1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(II)Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 410
    invoke-virtual {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->c(I)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    return-object p1

    .line 415
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(II)Lcom/vk/messenger/engine/models/i;

    move-result-object p1

    .line 416
    iget-object p2, p1, Lcom/vk/messenger/engine/models/i;->a:Ljava/lang/Object;

    check-cast p2, Lcom/vk/messenger/engine/models/messages/b;

    .line 417
    iget-object p1, p1, Lcom/vk/messenger/engine/models/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/b;

    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    sget-object p2, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/p;->a(Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 421
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->g()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    goto :goto_0

    .line 422
    :cond_2
    sget-object p1, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(I)V
    .locals 4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT DISTINCT dialog_id FROM messages_history WHERE local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE FROM messages_history WHERE local_id = ?"

    const/4 v2, 0x1

    .line 227
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 228
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "env.database"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$deleteByLocalId$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method
