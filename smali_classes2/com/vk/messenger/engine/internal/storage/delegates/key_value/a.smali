.class public final Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;
.super Ljava/lang/Object;
.source "KeyValueStorageManager.kt"


# instance fields
.field private final a:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->c:Lcom/vk/messenger/engine/internal/storage/a;

    .line 27
    new-instance p1, Landroid/support/v4/f/a;

    invoke-direct {p1}, Landroid/support/v4/f/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a:Landroid/support/v4/f/a;

    .line 28
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a:Landroid/support/v4/f/a;

    invoke-virtual {p2, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 69
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM key_value WHERE key = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->c:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const-string v0, "env.database.rawQuery(sql, arrayOf(key))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 109
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a:Landroid/support/v4/f/a;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 109
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_2
    move-exception p1

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "value_simple"

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 81
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    const-string v0, "REPLACE INTO key_value(key, value_blob) VALUES(?,?)"

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v0, "REPLACE INTO key_value(key, value_simple) VALUES(?,?)"

    .line 87
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->c:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a:Landroid/support/v4/f/a;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final e(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "value_blob"

    .line 59
    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBlobImpl$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBlobImpl$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getInt$2;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getInt$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$2;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getString$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getString$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->e(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
