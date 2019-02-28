.class public final Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;
.super Ljava/lang/Object;
.source "EmailsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/messenger/engine/internal/storage/delegates/utils/d<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    .line 19
    new-instance p1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    const-class v1, Lcom/vk/messenger/engine/models/emails/Email;

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/internal/storage/a;->a(Ljava/lang/Class;)Lcom/vk/messenger/engine/internal/storage/e;

    move-result-object v3

    .line 22
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    .line 23
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$2;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/b;

    .line 24
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$3;

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$memCacheHelper$3;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    const/16 v2, 0x32

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/messenger/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;)Lcom/vk/messenger/engine/internal/storage/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/emails/Email;
    .locals 3

    .line 78
    new-instance v0, Lcom/vk/messenger/engine/models/emails/Email;

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "email"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;Ljava/util/Collection;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 70
    invoke-interface {p1, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT id, email FROM emails WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 85
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 73
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/emails/Email;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "REPLACE INTO emails(id, email) VALUES (?,?)"

    .line 44
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/d;->b(Ljava/util/Collection;)V

    return-void
.end method
