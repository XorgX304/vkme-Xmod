.class final Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Ljava/util/Collection;)V
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
.field final synthetic $ids:Lcom/vk/messenger/engine/utils/collection/IntArrayList;

.field final synthetic $msgs:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Lcom/vk/messenger/engine/utils/collection/IntArrayList;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->$ids:Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->$msgs:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->$ids:Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    check-cast v1, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 71
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    invoke-static {v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    invoke-static {v2, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->$msgs:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 662
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 76
    invoke-static {v0, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/vk/messenger/engine/models/messages/Msg;)V

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 78
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 80
    instance-of v4, v3, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_1

    .line 81
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-object v5, v3

    check-cast v5, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-static {v4, v1, v5}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteStatement;Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    .line 82
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 86
    :cond_1
    instance-of v4, v3, Lcom/vk/messenger/engine/models/messages/g;

    if-eqz v4, :cond_0

    .line 87
    move-object v4, v3

    check-cast v4, Lcom/vk/messenger/engine/models/messages/g;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/vk/messenger/engine/models/messages/g;->e(Z)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 663
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/models/attaches/Attach;

    .line 88
    iget-object v6, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$put$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v7

    invoke-static {v6, p1, v7, v5}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;Landroid/database/sqlite/SQLiteStatement;ILcom/vk/messenger/engine/models/attaches/Attach;)V

    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 96
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
