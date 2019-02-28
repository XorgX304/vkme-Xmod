.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/messenger/engine/models/messages/PinnedMsg;)V
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
.field final synthetic $dialogId:I

.field final synthetic $pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;Ljava/lang/String;Lcom/vk/messenger/engine/models/messages/PinnedMsg;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    iput p4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 546
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 547
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v2, "stmt"

    .line 548
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v5, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    if-gt v4, v3, :cond_1

    .line 549
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "stmt"

    .line 551
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 552
    iget-object v2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->a()I

    move-result v2

    invoke-static {p1, v4, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x3

    .line 553
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->b()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x4

    .line 554
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x5

    .line 555
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->h()Lcom/vk/messenger/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x6

    .line 556
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x7

    .line 557
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 558
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x9

    .line 559
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    iget-object v5, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->D()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 560
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    iget-object v4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->E()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_1
    const/16 v2, 0xb

    .line 562
    iget v3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 563
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$dialogId:I

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;->$pm:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-static {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;ILcom/vk/messenger/engine/models/messages/PinnedMsg;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 546
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
