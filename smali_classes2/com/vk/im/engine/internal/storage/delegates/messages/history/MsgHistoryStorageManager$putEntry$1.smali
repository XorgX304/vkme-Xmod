.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Ljava/util/Collection;)V
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
.field final synthetic $sqlInsert:Ljava/lang/String;

.field final synthetic $values:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->$values:Ljava/util/Collection;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->$sqlInsert:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->$values:Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->b(Lcom/vk/im/engine/utils/collection/d;)V

    .line 172
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->$sqlInsert:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->$values:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/b;

    const-string v2, "stmt"

    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->a()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x2

    .line 175
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->b()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x3

    .line 176
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->c()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x4

    .line 177
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->d()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x5

    .line 178
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->e()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x6

    .line 179
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->f()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/4 v2, 0x7

    .line 180
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x8

    .line 181
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->h()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x9

    .line 182
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->i()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0xa

    .line 183
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/b;->j()I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 184
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 185
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 188
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$putEntry$1;->$values:Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->b(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/c;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method
