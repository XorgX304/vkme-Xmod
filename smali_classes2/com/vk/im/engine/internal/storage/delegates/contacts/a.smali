.class public final Lcom/vk/im/engine/internal/storage/delegates/contacts/a;
.super Ljava/lang/Object;
.source "ContactsStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;,
        Lcom/vk/im/engine/internal/storage/delegates/contacts/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$a;

.field private static final e:Ljava/lang/String; = "contacts_sync_state"

.field private static final f:Ljava/lang/String; = "contacts_sync_time"

.field private static final g:Ljava/lang/String; = "contacts_local_count"

.field private static final h:Ljava/lang/String; = "contacts_local_hash"

.field private static final i:Ljava/lang/String; = "key_has_new_local"

.field private static final j:Ljava/lang/String; = "key_contact_list_loaded"


# instance fields
.field private final b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

.field private final c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

.field private final d:Lcom/vk/im/engine/internal/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/a;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    .line 14
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    .line 15
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$1;

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)Lcom/vk/im/engine/internal/storage/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 108
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v2, p0

    .line 109
    iget-object v3, v2, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v3, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/im/engine/models/contacts/Contact;

    const-string v3, "id"

    .line 110
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "phone"

    .line 111
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "local_phone"

    .line 112
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "name"

    .line 113
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "local_name"

    .line 114
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "user_id"

    .line 115
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x0

    const-string v3, "device_local_id"

    .line 116
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "new_user"

    .line 117
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    const-string v3, "new_user_pending"

    .line 118
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v3, "sync_time"

    .line 119
    invoke-static {v0, v3}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v3, v1

    .line 109
    invoke-direct/range {v3 .. v17}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Ljava/util/Collection;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 79
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM contacts WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 235
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 238
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 81
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 93
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM contacts WHERE user_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 252
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 95
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 97
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->f:Ljava/lang/String;

    return-object v0
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
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    const-string v0, "\n                        SELECT contacts.*,\n                               LOWER(contacts.name) as nameSort\n                        FROM contacts\n                        ORDER BY user_id, nameSort\n                    "

    .line 62
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 234
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->b(Ljava/util/Collection;)V

    .line 67
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->b(Ljava/util/Collection;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final a(II)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    .line 179
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 180
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;II)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 177
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a()V

    .line 103
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a()V

    .line 104
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM contacts WHERE sync_time < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/contacts/ContactSyncState;J)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;I)V

    .line 134
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->b(Ljava/util/Collection;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-object p1
.end method

.method public final b()Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 125
    invoke-static {}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->values()[Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v1

    .line 263
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 125
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->a()I

    move-result v6

    if-ne v6, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    return-object v5
.end method

.method public final b(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT device_local_id FROM contacts"

    .line 171
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 172
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-static {v1}, Lkotlin/collections/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a()V

    .line 187
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->c:Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a()V

    .line 188
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->d:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method
