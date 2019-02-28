.class public final Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;
.super Ljava/lang/Object;
.source "UploadStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;
    .locals 2

    .line 19
    new-instance v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;-><init>()V

    const-string v1, "attach_local_id"

    .line 21
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->attachLocalId:I

    const-string v1, "target_file"

    .line 22
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    const-string v1, "target_file_removable"

    .line 23
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    const-string v1, "is_prepared"

    .line 24
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->isPrepared:Z

    const-string v1, "content_filename"

    .line 25
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentFileName:Ljava/lang/String;

    const-string v1, "content_type"

    .line 26
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->contentType:Ljava/lang/String;

    const-string v1, "session_id"

    .line 27
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->sessionId:Ljava/lang/String;

    const-string v1, "bytes_uploaded"

    .line 28
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesUploaded:I

    const-string v1, "bytes_total"

    .line 29
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;->bytesTotal:I

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;

    invoke-direct {v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$putResumableUploadAttachInfo$1;-><init>(Lcom/vk/messenger/engine/models/upload/ResumableAttachUploadInfo;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ", "

    .line 61
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 62
    sget-object p1, Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->a:Lcom/vk/messenger/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/a/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 60
    invoke-static/range {v1 .. v9}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM resumable_upload WHERE attach_local_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/upload/a;->a:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM resumable_upload WHERE attach_local_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
