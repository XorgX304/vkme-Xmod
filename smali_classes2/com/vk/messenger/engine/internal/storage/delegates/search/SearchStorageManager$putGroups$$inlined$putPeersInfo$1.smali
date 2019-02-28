.class public final Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->d(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $values:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/search/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    invoke-static {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 249
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 252
    move-object v4, v3

    check-cast v4, Lcom/vk/messenger/engine/models/groups/Group;

    .line 253
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    .line 360
    move-object v5, v3

    check-cast v5, Lcom/vk/messenger/engine/models/groups/Group;

    .line 377
    sget-object v5, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 361
    move-object v5, v3

    check-cast v5, Lcom/vk/messenger/engine/models/groups/Group;

    .line 378
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/groups/Group;->a()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 362
    move-object v5, v3

    check-cast v5, Lcom/vk/messenger/engine/models/groups/Group;

    .line 379
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/groups/Group;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 363
    move-object v5, v3

    check-cast v5, Lcom/vk/messenger/engine/models/groups/Group;

    .line 380
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/groups/Group;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 364
    move-object v4, v3

    check-cast v4, Lcom/vk/messenger/engine/models/groups/Group;

    .line 381
    sget-object v9, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/groups/Group;->a()I

    move-result v4

    invoke-static {v9, v4}, Lcom/vk/messenger/engine/utils/e;->a(Lcom/vk/messenger/engine/models/PeerType;I)I

    move-result v4

    const/4 v9, 0x5

    invoke-static {v0, v9, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 254
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_1

    .line 256
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    invoke-static {v4, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object v1, v4

    .line 258
    :cond_1
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 366
    :cond_2
    move-object v10, v3

    check-cast v10, Lcom/vk/messenger/engine/models/groups/Group;

    .line 382
    sget-object v11, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {v10}, Lcom/vk/messenger/engine/models/groups/Group;->a()I

    move-result v10

    invoke-static {v11, v10}, Lcom/vk/messenger/engine/utils/e;->a(Lcom/vk/messenger/engine/models/PeerType;I)I

    move-result v10

    invoke-static {v1, v6, v10}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 367
    move-object v6, v3

    check-cast v6, Lcom/vk/messenger/engine/models/groups/Group;

    .line 383
    sget-object v6, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v6

    invoke-static {v1, v7, v6}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 368
    move-object v6, v3

    check-cast v6, Lcom/vk/messenger/engine/models/groups/Group;

    .line 384
    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/groups/Group;->a()I

    move-result v6

    invoke-static {v1, v8, v6}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const-wide/16 v6, 0x0

    .line 369
    invoke-virtual {v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 370
    move-object v5, v3

    check-cast v5, Lcom/vk/messenger/engine/models/groups/Group;

    .line 385
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/groups/Group;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 371
    check-cast v3, Lcom/vk/messenger/engine/models/groups/Group;

    .line 386
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/groups/Group;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x7

    const v4, 0x7fffffff

    .line 372
    invoke-static {v1, v3, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 259
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 264
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    if-eqz v1, :cond_4

    .line 265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    if-eqz v1, :cond_5

    .line 265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_5
    throw p1
.end method
