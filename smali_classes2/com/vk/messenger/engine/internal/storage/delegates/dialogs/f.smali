.class public final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;
.super Ljava/lang/Object;
.source "DialogsHistoryStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/MsgRequestStatus;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/internal/storage/delegates/utils/d<",
            "Lcom/vk/messenger/engine/internal/storage/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/internal/storage/delegates/utils/d<",
            "Lcom/vk/messenger/engine/internal/storage/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;

    const/4 v0, 0x3

    .line 207
    new-array v0, v0, [Lkotlin/Pair;

    .line 208
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/vk/messenger/engine/models/MsgRequestStatus;

    sget-object v4, Lcom/vk/messenger/engine/models/MsgRequestStatus;->NONE:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 209
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/messenger/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-static {v3}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 210
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    new-array v3, v2, [Lcom/vk/messenger/engine/models/MsgRequestStatus;

    sget-object v4, Lcom/vk/messenger/engine/models/MsgRequestStatus;->NONE:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    aput-object v4, v3, v5

    sget-object v4, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 207
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 14

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    .line 26
    new-instance p1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    .line 27
    invoke-static {}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->values()[Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    array-length v2, v0

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    const-class v1, Lcom/vk/messenger/engine/internal/storage/a/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/internal/storage/a;->a(Ljava/lang/Class;)Lcom/vk/messenger/engine/internal/storage/e;

    move-result-object v3

    .line 29
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    .line 30
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$2;

    move-object v7, p0

    check-cast v7, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    invoke-direct {v0, v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/b;

    .line 31
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$3;

    invoke-direct {v0, v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$countMemCache$3;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/messenger/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    .line 32
    new-instance p1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    .line 33
    invoke-static {}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->values()[Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    array-length v9, v0

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    const-class v1, Lcom/vk/messenger/engine/internal/storage/a/d;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/internal/storage/a;->a(Ljava/lang/Class;)Lcom/vk/messenger/engine/internal/storage/e;

    move-result-object v10

    .line 35
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$1;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/a/b;

    .line 36
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$2;

    invoke-direct {v0, v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/a/b;

    .line 37
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$3;

    invoke-direct {v0, v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$metaCacheHelper$3;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/a/b;

    move-object v8, p1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/messenger/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->c:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/internal/storage/a/b;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs_history_count WHERE filter_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-interface {p1, v1}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 218
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 221
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "filter_id"

    .line 49
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/internal/storage/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/internal/storage/a/b;
    .locals 4

    .line 75
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/a/b;

    .line 76
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter$a;

    const-string v2, "filter_id"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter$a;->a(I)Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    const-string v2, "count"

    .line 77
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "phase_id"

    .line 78
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 75
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/storage/a/b;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;II)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)Lcom/vk/messenger/engine/internal/storage/a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/p;",
            "Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/messenger/engine/models/Direction;",
            "Lcom/vk/messenger/engine/models/p;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/c;",
            ">;"
        }
    .end annotation

    .line 171
    check-cast p1, Ljava/lang/Comparable;

    check-cast p4, Ljava/lang/Comparable;

    invoke-static {p1, p4}, Lkotlin/a/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/p;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v0

    .line 172
    invoke-static {p1, p4}, Lkotlin/a/a;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/p;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v2

    .line 173
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->c(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Ljava/lang/String;

    move-result-object p1

    if-nez p6, :cond_0

    const-string p2, "1"

    goto :goto_0

    .line 174
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "vk_id <> "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 175
    :goto_0
    sget-object p4, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    if-ne p3, p4, :cond_1

    const-string p3, "DESC"

    goto :goto_1

    :cond_1
    const-string p3, "ASC"

    :goto_1
    if-nez p5, :cond_2

    const-string p4, ""

    goto :goto_2

    .line 176
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "LIMIT "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 177
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\n            SELECT dialog_id, local_id, vk_id\n            FROM messages_history_latest\n            INNER JOIN dialogs ON dialogs.id = dialog_id AND "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            WHERE weight BETWEEN ? AND ? AND "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            ORDER BY weight "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 185
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    .line 186
    iget-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p3}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "env.database.rawQuery(sql, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 254
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_3

    .line 186
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->c(Landroid/database/Cursor;)Lcom/vk/messenger/engine/internal/storage/a/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 260
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 263
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 260
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->c(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/internal/storage/a/d;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 140
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs_history_meta WHERE filter_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 236
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 239
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "filter_id"

    .line 143
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 144
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/internal/storage/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/internal/storage/a/d;
    .locals 5

    .line 148
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/a/d;

    .line 149
    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter$a;

    const-string v2, "filter_id"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter$a;->a(I)Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/vk/messenger/engine/models/p;

    const-string v3, "oldest_weight"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    const-string v3, "fully_fetched"

    .line 151
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "phase_id"

    .line 152
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 148
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/messenger/engine/internal/storage/a/d;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/p;ZI)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;Ljava/util/Collection;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private final c(Landroid/database/Cursor;)Lcom/vk/messenger/engine/internal/storage/a/c;
    .locals 4

    .line 203
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/a/c;

    const-string v1, "dialog_id"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "local_id"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "vk_id"

    invoke-static {p1, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/messenger/engine/internal/storage/a/c;-><init>(III)V

    return-object v0
.end method

.method private final c(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Ljava/lang/String;
    .locals 3

    .line 190
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;

    invoke-static {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f$a;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 266
    check-cast v2, Lcom/vk/messenger/engine/models/MsgRequestStatus;

    .line 190
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v0, ","

    .line 190
    invoke-static {v1, v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0x29

    packed-switch p1, :pswitch_data_0

    .line 195
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 194
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                dialogs.msg_request_status_desired IN("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n                AND dialogs.count_unread > 0\n                AND (dialogs.pending_count_unread IS NULL OR dialogs.pending_count_unread <> 0)\n            "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 193
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogs.msg_request_status_desired IN("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 192
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialogs.msg_request_status_desired IN("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/internal/storage/a/b;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "REPLACE INTO dialogs_history_count(filter_id,count,phase_id) VALUES(?,?,?)"

    .line 64
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/internal/storage/a/b;

    const-string v4, "stmt"

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/b;->a()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 67
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/b;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x3

    .line 68
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/b;->c()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 69
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/internal/storage/a/d;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n            REPLACE INTO dialogs_history_meta(filter_id,oldest_weight,fully_fetched,phase_id)\n            VALUES(?,?,?,?)\n            "

    .line 121
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->d:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/internal/storage/a/d;

    const-string v4, "stmt"

    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/d;->a()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 124
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/d;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x3

    .line 125
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/d;->c()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x4

    .line 126
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/a/d;->d()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 127
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 129
    :cond_1
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Lcom/vk/messenger/engine/internal/storage/a/b;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/b;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/internal/storage/a/c;
    .locals 8

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/c;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/p;",
            "Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/messenger/engine/models/Direction;",
            "Lcom/vk/messenger/engine/models/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitByWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/p;",
            "Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/messenger/engine/models/Direction;",
            "Lcom/vk/messenger/engine/models/p;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/internal/storage/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "since"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitByWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/internal/storage/a/b;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    .line 83
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    .line 84
    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;

    invoke-direct {v1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 85
    new-instance p2, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$changeCount$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 82
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/internal/storage/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Lcom/vk/messenger/engine/internal/storage/a/d;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->c:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/d;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    .line 94
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    .line 95
    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;

    invoke-direct {v1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 96
    new-instance p2, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 93
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/internal/storage/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->c:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->b(Ljava/util/Collection;)V

    return-void
.end method
