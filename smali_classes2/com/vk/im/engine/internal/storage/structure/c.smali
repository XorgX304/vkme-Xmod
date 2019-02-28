.class public final Lcom/vk/im/engine/internal/storage/structure/c;
.super Ljava/lang/Object;
.source "DbMigrationTo138.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/c;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/c;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/c;->a:Lcom/vk/im/engine/internal/storage/structure/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/structure/a$a;)Z
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DELETE FROM bg_tasks WHERE type = \'msg-mark-as-read-change\'"

    const-string v2, "DROP TABLE pending_mark_as_read"

    const-string v3, "ALTER TABLE dialogs ADD COLUMN pending_read_till_in_msg_vk_id INT"

    const-string v4, "ALTER TABLE dialogs ADD COLUMN pending_count_unread INT"

    const-string v5, "CREATE INDEX idx_dialogs_pending_count_unread ON dialogs(pending_count_unread)"

    const-string v6, "CREATE INDEX idx_messages_history_dialog_vk_id ON messages_history(dialog_id, vk_id)"

    .line 10
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
