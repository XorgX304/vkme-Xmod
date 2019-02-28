.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;
.super Ljava/lang/Object;
.source "DialogsEntryStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/delegates/utils/d<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    .line 37
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    const-class v1, Lcom/vk/im/engine/internal/storage/a/a;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/a;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/e;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/b;

    .line 41
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/b;

    .line 42
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$3;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/b;

    const/16 v2, 0x64

    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/im/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    return-void
.end method

.method private final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            REPLACE INTO dialog_pinned_msg_attaches(dialog_id,attach_local_id,content_type,content_id,content_owner_id) VALUES (?,?,?,?,?)\n            "

    .line 120
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "this.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x39ffff

    const/16 v24, 0x0

    move-object/from16 v0, p1

    .line 328
    invoke-static/range {v0 .. v24}, Lcom/vk/im/engine/internal/storage/a/a;->a(Lcom/vk/im/engine/internal/storage/a/a;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 27

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/a;->b()I

    move-result v0

    const/4 v1, 0x1

    move/from16 v4, p2

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffed

    const/16 v26, 0x0

    move-object/from16 v2, p1

    move/from16 v7, p3

    .line 210
    invoke-static/range {v2 .. v26}, Lcom/vk/im/engine/internal/storage/a/a;->a(Lcom/vk/im/engine/internal/storage/a/a;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object/from16 v0, p1

    :goto_1
    return-object v0

    .line 211
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)Lcom/vk/im/engine/internal/storage/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    return-object p0
.end method

.method private final a(Landroid/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 125
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 126
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/utils/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/a;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/utils/a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 127
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/utils/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/a;

    invoke-virtual {p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/utils/a;->b(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 128
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->d()I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p1, p3, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->l(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->i(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(ILcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILjava/util/List;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;IZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Landroid/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Landroid/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Ljava/util/Collection;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 29

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/a;->b()I

    move-result v0

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/internal/storage/a/a;->r()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x39ffff

    const/16 v28, 0x0

    move-object/from16 v4, p1

    .line 374
    invoke-static/range {v4 .. v28}, Lcom/vk/im/engine/internal/storage/a/a;->a(Lcom/vk/im/engine/internal/storage/a/a;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    move-object/from16 v0, p1

    :goto_1
    return-object v0

    .line 375
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 25

    .line 306
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x39ffff

    const/16 v24, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lcom/vk/im/engine/internal/storage/a/a;->a(Lcom/vk/im/engine/internal/storage/a/a;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/internal/storage/a/a;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/internal/storage/a/a;II)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(ILcom/vk/im/engine/models/ImageList;)V
    .locals 4

    const-string v0, "UPDATE dialogs SET chat_settings_avatar = ? WHERE id = ?"

    .line 442
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v3, p2}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 7

    const-string v0, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = ?,\n                keyboard_author_type = ?, keyboard_author_id = ?, keyboard_one_time = ?,\n                keyboard_column_count = ?, keyboard_buttons = ?, keyboard_buttons = ?\n            WHERE id = ?\n            "

    .line 734
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 735
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const-string p2, "stmt"

    .line 737
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v0, v5, p2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    if-gt v4, v3, :cond_1

    .line 738
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "stmt"

    .line 740
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 741
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x3

    .line 742
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x4

    .line 743
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->f()Z

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x5

    .line 744
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->g()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 745
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;->a(Ljava/util/List;)[B

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_1
    const/4 p2, 0x7

    .line 747
    invoke-static {v0, p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 748
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    invoke-static {v1, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    const-string v0, "\n            UPDATE dialogs\n            SET\n                pinned_msg_exists = ?, pinned_msg_vk_id = ?, pinned_msg_cnv_msg_id = ?,\n                pinned_msg_from_type = ?, pinned_msg_from_id = ?, pinned_msg_time = ?,\n                pinned_msg_title = ?, pinned_msg_body = ?, pinned_msg_attaches = ?, pinned_msg_nested = ?\n            WHERE id = ?\n            "

    .line 544
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Ljava/lang/String;Lcom/vk/im/engine/models/messages/PinnedMsg;I)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method private final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\n            UPDATE dialogs\n            SET chat_settings_members_active = ?\n            WHERE id = ? AND chat_settings_exists = 1\n            "

    .line 488
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    sget-object v3, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v3, p2}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->m(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->j(II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->e(III)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;IZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Ljava/util/Collection;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->c(Ljava/util/Collection;)V

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
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 61
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 862
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 865
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 64
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 65
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 868
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 872
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c(ILcom/vk/im/engine/models/Member;)V
    .locals 5

    .line 691
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    .line 692
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p2

    const-string v1, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = 0,\n                keyboard_author_type = NULL, keyboard_author_id = NULL, keyboard_one_time = NULL,\n                keyboard_column_count = NULL, keyboard_buttons = NULL, keyboard_buttons = NULL,\n                keyboard_visible = 0\n            WHERE\n                id = ?\n                AND keyboard_exists = 1\n                AND keyboard_one_time = 1\n                AND (keyboard_author_type <> ? OR keyboard_author_id <> ?)\n            "

    .line 706
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/models/messages/PinnedMsg;I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method private final c(IZ)V
    .locals 5

    const-string v0, "UPDATE dialogs SET pinned_msg_visible = ? WHERE id = ?"

    .line 517
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->n(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->k(II)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;III)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->f(III)V

    return-void
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 876
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    .line 880
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 882
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 883
    check-cast v2, Lcom/vk/im/engine/internal/storage/a/a;

    .line 92
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/a;->a()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 886
    :cond_1
    check-cast v1, Lcom/vk/im/engine/utils/collection/g;

    const-string v0, ","

    .line 93
    invoke-interface {v1, v0}, Lcom/vk/im/engine/utils/collection/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;

    invoke-direct {v2, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method private final d(III)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET read_till_in_msg_vk_id = ?, read_till_out_msg_vk_id = ?\n            WHERE id = ?\n            "

    .line 167
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final d(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    if-eqz p2, :cond_1

    .line 421
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "NULL"

    .line 422
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            UPDATE dialogs\n            SET push_local_is_use_sound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                push_local_disabled_until = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n            WHERE id = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final d(IZ)V
    .locals 5

    const-string v0, "UPDATE dialogs SET keyboard_visible = ? WHERE id = ?"

    .line 761
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->l(II)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2

    .line 341
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->l(I)V

    return-void

    :cond_1
    const-string v0, ","

    .line 343
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialogs\n            SET pending_read_till_in_msg_vk_id = NULL, pending_count_unread = NULL\n            WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UPDATE dialogs SET msg_request_status = ?, msg_request_status_pending = ?, msg_request_status_desired = ? WHERE id = ?"

    .line 250
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method private final e(III)V
    .locals 5

    const-string v0, "\n            UPDATE dialogs\n            SET read_till_in_msg_vk_id = ?, count_unread = ?\n            WHERE id = ? AND read_till_in_msg_vk_id <= ?\n            "

    .line 221
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->m(II)V

    return-void
.end method

.method private final f(III)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET pending_read_till_in_msg_vk_id = ?, pending_count_unread = ?\n            WHERE id = ?\n            "

    .line 315
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final i(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET count_unread = ? WHERE id = ?"

    .line 149
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final j(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET read_till_in_msg_vk_id = ? WHERE id = ?"

    .line 179
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final k(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET read_till_out_msg_vk_id = ? WHERE id = ?"

    .line 193
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l(I)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET pending_read_till_in_msg_vk_id = NULL, pending_count_unread = NULL\n            WHERE id = ?\n            "

    .line 337
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l(II)V
    .locals 4

    const-string v0, "UPDATE dialogs SET last_msg_vk_id = ? WHERE id = ?"

    .line 390
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final m(I)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET bar_exists = 0, bar_name = NULL, bar_text = NULL, bar_icon = NULL, bar_buttons = NULL\n            WHERE id = ?\n            "

    .line 626
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final m(II)V
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialogs\n            SET chat_settings_members_count = chat_settings_members_count + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n            WHERE id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND chat_settings_exists = 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final n(I)V
    .locals 4

    const-string v0, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = 0,\n                keyboard_author_type = NULL, keyboard_author_id = NULL, keyboard_one_time = NULL,\n                keyboard_column_count = NULL, keyboard_buttons = NULL, keyboard_buttons = NULL,\n                keyboard_visible = 0\n            WHERE\n                id = ?\n                AND keyboard_exists = 1\n                AND keyboard_one_time = 1\n            "

    .line 676
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/MsgRequestStatus;)I
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_desired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;II)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/utils/a;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/a;->a(Ljava/lang/Class;)I

    move-result p1

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM dialogs\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_owner_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 605
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 912
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 915
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 916
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "id"

    .line 606
    invoke-static {p1, p3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 607
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 918
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 922
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(I)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/a;

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 136
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 137
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 134
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 157
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$1;-><init>(II)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 158
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 155
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/ImageList;)V
    .locals 3

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 436
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$1;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 437
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/ImageList;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 434
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Member;)V
    .locals 3

    const-string v0, "author"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 682
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 687
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/Member;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 680
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Member;Z)V
    .locals 3

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialog_members\n            SET is_admin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-direct {p0, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n            WHERE dialog_id = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND member_type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND member_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 841
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 721
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$2;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$2;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 722
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 719
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    const-string v0, "ps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 398
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$1;-><init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 399
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 396
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 3

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    new-instance v0, Lcom/vk/im/engine/models/dialogs/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/im/engine/models/dialogs/DialogMember;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/d;-><init>([Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/im/engine/models/dialogs/d;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/d;)V
    .locals 2

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putMembers$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putMembers$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/dialogs/d;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/messages/DraftMsg;)V
    .locals 3

    const-string v0, "draft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 633
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateDraftMsg$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateDraftMsg$1;-><init>(Lcom/vk/im/engine/models/messages/DraftMsg;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 635
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateDraftMsg$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateDraftMsg$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Lcom/vk/im/engine/models/messages/DraftMsg;I)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 632
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 530
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$2;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$2;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 531
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 528
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;IZLcom/vk/im/engine/models/messages/PinnedMsg;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeMembers$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeMembers$1;-><init>(Ljava/util/Collection;I)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 471
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 478
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILjava/util/List;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 469
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 511
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 512
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;IZ)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 509
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pinnedMsgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-static {p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;Landroid/util/SparseArray;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 2

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 233
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 234
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 231
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_pending IS NOT NULL"

    .line 270
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            ">;)I"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 275
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 887
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    .line 891
    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 893
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 894
    check-cast v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 275
    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 897
    :cond_1
    check-cast v0, Lcom/vk/im/engine/utils/collection/g;

    const-string p1, ","

    .line 275
    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_pending IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "SELECT phase_id FROM dialogs WHERE id = ?"

    .line 71
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$dialogId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT dialog_id FROM messages WHERE dialog_id > 1900000000 AND dialog_id < 2000000000"

    .line 282
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 282
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 908
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 911
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 282
    invoke-static {v1}, Lkotlin/collections/m;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 908
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 143
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incCountUnread$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incCountUnread$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 144
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incCountUnread$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incCountUnread$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 141
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 201
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 202
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillInIfOlder$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;III)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 199
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-static {p2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    .line 238
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 5

    const-string v0, "ps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            UPDATE dialogs\n            SET push_server_is_use_sound = ?,\n                push_server_disabled_until = ?\n            WHERE id = ?\n            "

    .line 409
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/dialogs/d;)V
    .locals 7

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            REPLACE INTO dialog_members (\n                dialog_id,\n                member_type, member_id, invited_by_type, invited_by_id,\n                join_date, is_admin, can_kick\n            )\n            VALUES (?,?,?,?,?,?,?,?)\n            "

    .line 795
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 796
    check-cast p2, Ljava/lang/Iterable;

    .line 940
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/DialogMember;

    const-string v4, "stmt"

    .line 797
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 798
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x3

    .line 799
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x4

    .line 800
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x5

    .line 801
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x6

    .line 802
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->e()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x7

    .line 803
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->f()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x8

    .line 804
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogMember;->g()Z

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 805
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 807
    :cond_0
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(IZ)V
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 755
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 756
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;IZ)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 753
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 3

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 362
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 363
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillInIfOld$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 360
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 2

    const-string v0, "dialogIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 244
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$1;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 245
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 242
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(Lcom/vk/im/engine/utils/collection/d;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final c()I
    .locals 3

    const-string v0, "\n            SELECT COUNT(1)\n            FROM dialogs\n            WHERE pending_count_unread IS NOT NULL AND pending_count_unread = 0\n            "

    .line 293
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 323
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 324
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetPendingReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 321
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 173
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 174
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 171
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final c(III)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 299
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 300
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 297
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final c(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 415
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$1;-><init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 416
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;ILcom/vk/im/engine/models/conversations/PushSettings;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 413
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 355
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 187
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 188
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 185
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 384
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeLastMsgVkId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeLastMsgVkId$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 385
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeLastMsgVkId$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeLastMsgVkId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 382
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/a;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 616
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$1;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 617
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;I)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 614
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 450
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 457
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;II)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 448
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final g(I)Lcom/vk/im/engine/models/messages/DraftMsg;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/a;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(II)Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/a/a;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a:Lcom/vk/im/engine/internal/storage/delegates/utils/d;

    .line 655
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 660
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;I)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 653
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;->a(ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPLACE INTO dialog_members_meta (dialog_id, phase_id) VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 851
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)Lcom/vk/im/engine/models/dialogs/d;
    .locals 9

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialog_members WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 768
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 770
    new-instance v3, Lcom/vk/im/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v4, "MemberType.fromInt(it.getInt(\"member_type\"))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "member_id"

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    .line 771
    new-instance v4, Lcom/vk/im/engine/models/Member;

    const-string v2, "invited_by_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v5, "MemberType.fromInt(it.getInt(\"invited_by_type\"))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invited_by_id"

    invoke-static {p1, v5}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v2, "join_date"

    .line 772
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "is_admin"

    .line 773
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v2, "can_kick"

    .line 774
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    move-object v2, v1

    .line 769
    invoke-direct/range {v2 .. v8}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZ)V

    .line 774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 936
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 939
    check-cast v0, Ljava/util/List;

    .line 776
    new-instance p1, Lcom/vk/im/engine/models/dialogs/d;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/dialogs/d;-><init>(Ljava/util/Collection;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 936
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final j(I)V
    .locals 2

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM dialog_members WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 816
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)Ljava/lang/Integer;
    .locals 2

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT phase_id FROM dialog_members_meta WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 846
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b:Lcom/vk/im/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
