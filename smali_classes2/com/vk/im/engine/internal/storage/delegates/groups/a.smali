.class public final Lcom/vk/im/engine/internal/storage/delegates/groups/a;
.super Ljava/lang/Object;
.source "GroupsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/delegates/utils/d<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/a;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    .line 23
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    const-class v1, Lcom/vk/im/engine/models/groups/Group;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/a;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/e;

    move-result-object v3

    .line 26
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    .line 27
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/a;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/b;

    .line 28
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$3;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/a;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    const/16 v2, 0x64

    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/im/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n                REPLACE INTO groups(id,title,domain,avatar,type,is_verified,is_msg_receive_enabled,sync_time,online_status,answer_minutes)\n                VALUES (?,?,?,?,?,?,?,?,?,?)\n                "

    .line 135
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "this.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/a;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/a;)Lcom/vk/im/engine/internal/storage/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/groups/Group;
    .locals 14

    const-string v0, "avatar"

    .line 153
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    new-instance v13, Lcom/vk/im/engine/models/groups/Group;

    const-string v1, "id"

    .line 155
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "title"

    .line 156
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "domain"

    .line 157
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1, v5}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v5, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "ImageList::class.java.classLoader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/ImageList;

    goto :goto_0

    :goto_1
    const-string v0, "type"

    .line 159
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a(I)Lcom/vk/im/engine/models/groups/GroupType;

    move-result-object v6

    const-string v0, "GroupType.fromInt(getInt(\"type\"))"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_verified"

    .line 160
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v0, "is_msg_receive_enabled"

    .line 161
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v0, "sync_time"

    .line 162
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    .line 163
    sget-object v0, Lcom/vk/im/engine/models/groups/OnlineStatus;->Companion:Lcom/vk/im/engine/models/groups/OnlineStatus$a;

    const-string v1, "online_status"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/groups/OnlineStatus$a;->a(I)Lcom/vk/im/engine/models/groups/OnlineStatus;

    move-result-object v11

    const-string v0, "answer_minutes"

    .line 164
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object v1, v13

    .line 154
    invoke-direct/range {v1 .. v12}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)V

    return-object v13
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/groups/Group;

    .line 124
    invoke-direct {p0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/Group;)V

    .line 125
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 127
    :cond_0
    sget-object p2, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p2

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a(Landroid/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/Group;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 140
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 141
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->z()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 144
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->A()Lcom/vk/im/engine/models/groups/GroupType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 145
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->B()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 146
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->C()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 147
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->D()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->E()Lcom/vk/im/engine/models/groups/OnlineStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/OnlineStatus;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 149
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->F()I

    move-result p2

    const/16 v0, 0xa

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/a;Ljava/util/Collection;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 67
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM groups WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 168
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 171
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 70
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM groups_msg_receive_pending WHERE group_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND version = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 79
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 80
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeMsgReceiveEnabled$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/a;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 77
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE groups SET is_msg_receive_enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " WHERE id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/groups/GroupMsgReceiveEnabledPending;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "INSERT INTO groups_msg_receive_pending(group_id, is_msg_receive_enabled, version) VALUES(?,?,?)"

    .line 101
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putMsgReceiveEnabledPending$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putMsgReceiveEnabledPending$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method
