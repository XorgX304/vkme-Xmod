.class public final Lcom/vk/messenger/engine/internal/storage/structure/b;
.super Ljava/lang/Object;
.source "DbMigrationTo137.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/structure/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/structure/b;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/structure/b;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/structure/b;->a:Lcom/vk/messenger/engine/internal/storage/structure/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT value FROM key_value WHERE key = \'dialogs_history_is_fully_fetched\'"

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT value FROM key_value WHERE key = \'dialogs_history_is_fully_fetched\'"

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/sqlite/b;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT value FROM key_value WHERE key = \'phase\'"

    invoke-static {v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\n            CREATE TABLE dialogs_history_meta(\n                filter_id INT NOT NULL PRIMARY KEY,\n                oldest_weight INT NOT NULL,\n                fully_fetched INT NOT NULL,\n                phase_id INT NOT NULL\n            );\n\n            CREATE INDEX idx_dialogs_count_unread ON dialogs(count_unread);\n\n            DELETE FROM key_value WHERE key = \'dialogs_history_is_empty_value\';\n            DELETE FROM key_value WHERE key = \'dialogs_history_is_empty_phase\';\n            DELETE FROM key_value WHERE key = \'dialogs_history_is_fully_fetched\';\n            DELETE FROM key_value WHERE key = \'dialogs_history_is_fully_fetched\';\n            "

    .line 32
    sget-object v4, Lcom/vk/messenger/engine/internal/storage/b/a;->a:Lcom/vk/messenger/engine/internal/storage/b/a;

    invoke-virtual {v4, v3}, Lcom/vk/messenger/engine/internal/storage/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v5, v3, [C

    const/4 v10, 0x0

    const/16 v6, 0x3b

    aput-char v6, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 34
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                INSERT INTO dialogs_history_meta\n                VALUES(\n                    0,\n                    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                    "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n                    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                )\n                "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return v10
.end method
