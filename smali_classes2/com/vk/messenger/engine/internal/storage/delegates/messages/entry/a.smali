.class public final Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;
.super Ljava/lang/Object;
.source "MsgEntryStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

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

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            INSERT INTO messages_search(local_id, body)\n            VALUES(?,?)\n            "

    .line 105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "this.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 2

    .line 654
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 919
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 655
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    .line 922
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 926
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 656
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 926
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteStatement;ILcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 122
    invoke-interface {p3}, Lcom/vk/messenger/engine/models/attaches/Attach;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 123
    sget-object p2, Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;

    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 124
    sget-object p2, Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;

    invoke-virtual {p2, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;->b(Lcom/vk/messenger/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 125
    invoke-interface {p3}, Lcom/vk/messenger/engine/models/attaches/Attach;->d()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteStatement;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V
    .locals 2

    .line 109
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 110
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->K()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteStatement;ILcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Landroid/database/sqlite/SQLiteStatement;ILcom/vk/messenger/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteStatement;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            INSERT INTO message_attaches(msg_local_id,attach_local_id,content_type,content_id,content_owner_id) VALUES (?,?,?,?,?)\n            "

    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "this.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;)",
            "Lcom/vk/messenger/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 648
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 649
    check-cast p1, Ljava/lang/Iterable;

    .line 916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    .line 649
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final k(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;
    .locals 3

    const-string v0, ","

    .line 525
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 527
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 864
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 867
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 527
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 870
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 874
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final l(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;
    .locals 3

    const-string v0, ","

    .line 545
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT vk_id FROM messages WHERE vk_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 547
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 878
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 881
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 547
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 884
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 888
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "SELECT COUNT(1) FROM messages"

    .line 314
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->d(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public final a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "sinceWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SELECT COUNT(1) FROM messages WHERE dialog_id = ? AND weight BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 320
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 321
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 242
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id, sync_state FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 726
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 729
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "local_id"

    .line 245
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 246
    sget-object v2, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/messenger/engine/models/messages/MsgSyncState$a;

    const-string v3, "sync_state"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 732
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 736
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "randomIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withSyncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 417
    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 418
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND random_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 797
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 800
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "random_id"

    .line 425
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 426
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 803
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 807
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 414
    :cond_2
    :goto_1
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 165
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT DISTINCT dialog_id\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND dialog_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 680
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 683
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    .line 174
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 686
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 690
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 161
    :cond_2
    :goto_1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/util/Collection;JI)Landroid/util/SparseBooleanArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;JI)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ","

    .line 210
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT dialog_id, weight\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND dialog_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND time >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n            ORDER BY weight ASC\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 708
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 711
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 712
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 220
    new-instance v0, Lcom/vk/messenger/engine/models/p;

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 714
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 718
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 222
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 722
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 723
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/p;

    .line 224
    sget-object v4, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/p$a;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)I

    move-result v3

    if-gt v3, p5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 225
    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p2

    .line 718
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 207
    :cond_4
    :goto_3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1
.end method

.method public final a(I)Lcom/vk/messenger/engine/models/messages/MsgSyncState;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT sync_state FROM messages WHERE local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 235
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/messenger/engine/models/messages/MsgSyncState$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Class;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/a;->a(Ljava/lang/Class;)I

    move-result p1

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages\n            WHERE local_id IN(\n                SELECT msg_local_id\n                FROM message_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_owner_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 637
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 902
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 906
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_0

    .line 637
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 915
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 912
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(II)V
    .locals 3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                UPDATE messages\n                SET phase_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, p2

    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n                WHERE vk_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByVkIdRange$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;III)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                UPDATE messages\n                SET is_important = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n                WHERE vk_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)V
    .locals 2

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;->a()Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$delete$1;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$delete$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-direct {v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>()V

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d;

    .line 662
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/d;->i(I)V

    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 665
    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 66
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "env.database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Lcom/vk/messenger/engine/utils/collection/IntArrayList;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final b(II)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "\n            SELECT COUNT(1)\n            FROM messages\n            WHERE dialog_id = ? AND is_incoming = 1 AND vk_id > ?\n            "

    const/4 v1, 0x2

    .line 331
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 332
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(III)I
    .locals 2

    if-le p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT COUNT(1)\n            FROM messages\n            WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                AND is_incoming = 1\n                AND vk_id BETWEEN "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

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

    return p1
.end method

.method public final b(Lcom/vk/messenger/engine/utils/collection/d;Ljava/util/Collection;)Landroid/util/SparseBooleanArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/MsgSyncState;",
            ">;)",
            "Landroid/util/SparseBooleanArray;"
        }
    .end annotation

    const-string v0, "dialogsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 186
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT DISTINCT dialog_id\n            FROM messages\n            WHERE sync_state IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")\n                AND local_id IN(SELECT local_id FROM messages_history_latest WHERE dialog_id IN("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 694
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 697
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    .line 196
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 700
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 704
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 183
    :cond_2
    :goto_1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    const-string v0, "SELECT vk_id FROM messages ORDER BY vk_id DESC LIMIT 1"

    .line 351
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "DELETE FROM messages_search WHERE local_id = ?"

    const-string v1, "DELETE FROM message_attaches WHERE msg_local_id = ?"

    const-string v2, "DELETE FROM messages WHERE local_id = ?"

    const/4 v3, 0x1

    .line 286
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 287
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "env.database"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                UPDATE messages\n                SET is_hidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\n                WHERE vk_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 2

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 299
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(I)V

    return-void

    :cond_1
    const-string v0, ","

    .line 302
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$2;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 669
    new-instance v1, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d;

    .line 673
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/d;->i(I)V

    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 676
    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 138
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 679
    :cond_1
    check-cast v1, Lcom/vk/messenger/engine/utils/collection/g;

    .line 139
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "env.database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Lcom/vk/messenger/engine/utils/collection/g;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "localIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 364
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 745
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 748
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "local_id"

    .line 367
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 368
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 751
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 755
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(I)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 741
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 743
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(II)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE cnv_msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND dialog_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 779
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 781
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final c(III)Lcom/vk/messenger/engine/utils/collection/IntArrayList;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT local_id FROM messages WHERE dialog_id = ? AND vk_id BETWEEN ? AND ?"

    const/4 v1, 0x3

    .line 441
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 442
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$putAttach$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$putAttach$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "vkIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    .line 381
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 382
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    .line 383
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->d(I)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0

    .line 384
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    const-string v0, ","

    .line 387
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM messages WHERE vk_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 764
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 767
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 768
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vk_id"

    .line 390
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 391
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 774
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(I)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT * FROM messages WHERE vk_id = ?"

    .line 374
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$vkId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 762
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(II)Z
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM messages WHERE cnv_msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " AND dialog_id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(III)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT COUNT(1) FROM messages WHERE vk_id = ? OR (random_id = ? AND dialog_id = ?)"

    const/4 v1, 0x3

    .line 558
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 559
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseIntArray;
    .locals 5

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 458
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    return-object p1

    .line 460
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 461
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    .line 462
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    .line 463
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-object v1

    .line 465
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT local_id, vk_id FROM messages WHERE local_id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-interface {p1, v3}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 466
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "env.database"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 822
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 825
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 826
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    .line 466
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 828
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 832
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT local_id FROM messages WHERE vk_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

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

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 476
    :cond_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, ","

    .line 482
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT local_id, weight FROM messages WHERE local_id IN("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 484
    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "SELECT local_id, weight FROM messages WHERE local_id = ?"

    .line 479
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    move-object p1, v0

    move-object v0, v3

    .line 487
    :goto_0
    iget-object v3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v3}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 839
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 840
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 488
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 489
    new-instance v4, Lcom/vk/messenger/engine/models/p;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 842
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 846
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final f(I)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT vk_id FROM messages WHERE local_id = ?"

    .line 453
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$id\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "msgLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 493
    invoke-static {p1, v0}, Lcom/vk/messenger/engine/utils/p;->a(Lcom/vk/messenger/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                SELECT local_id, from_member_type, from_member_id\n                FROM messages\n                WHERE local_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 850
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 853
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 500
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 502
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/MemberType;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v2

    const/4 v3, 0x2

    .line 503
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 504
    new-instance v4, Lcom/vk/messenger/engine/models/Member;

    const-string v5, "type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 856
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 860
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final g(I)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT 1 FROM messages WHERE local_id = ?"

    .line 513
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$id\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->f(Landroid/database/Cursor;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 520
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->k(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    goto :goto_0

    .line 519
    :pswitch_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->g(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 518
    :pswitch_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT 1 FROM messages WHERE vk_id = ?"

    .line 533
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$id\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->f(Landroid/database/Cursor;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final i(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 540
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->l(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    goto :goto_0

    .line 539
    :pswitch_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->h(I)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 538
    :pswitch_1
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Lcom/vk/messenger/engine/models/attaches/Attach;
    .locals 3

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                SELECT *\n                FROM messages\n                WHERE local_id IN(SELECT msg_local_id FROM message_attaches WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 893
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 585
    invoke-static {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 895
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 587
    instance-of v0, v1, Lcom/vk/messenger/engine/models/messages/g;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vk/messenger/engine/models/messages/g;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/vk/messenger/engine/models/messages/g;->a(IZ)Lcom/vk/messenger/engine/models/attaches/Attach;

    move-result-object v2

    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 895
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final j(I)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM messages\n            WHERE local_id IN(SELECT msg_local_id FROM message_attaches WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 898
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 900
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final j(Lcom/vk/messenger/engine/utils/collection/d;)Z
    .locals 3

    const-string v0, "msgLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ","

    .line 568
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            SELECT DISTINCT(dialog_id)\n            FROM messages\n            WHERE local_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 574
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "env.database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->f(Landroid/database/Cursor;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
