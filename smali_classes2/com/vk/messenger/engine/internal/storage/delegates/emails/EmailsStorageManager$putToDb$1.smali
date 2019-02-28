.class final Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmailsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->b(Ljava/util/Collection;)V
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
.field final synthetic $emails:Ljava/util/Collection;

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->$emails:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 46
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->$emails:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/emails/Email;

    const-string v4, "stmt"

    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/emails/Email;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/emails/Email;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/emails/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->m()Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/emails/EmailsStorageManager$putToDb$1;->$emails:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->c(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
