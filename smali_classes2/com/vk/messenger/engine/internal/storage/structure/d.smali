.class public final Lcom/vk/messenger/engine/internal/storage/structure/d;
.super Ljava/lang/Object;
.source "DbMigrationTo139.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/structure/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/structure/d;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/structure/d;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/structure/d;->a:Lcom/vk/messenger/engine/internal/storage/structure/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DELETE FROM bg_tasks WHERE type = \'msg-mark-as-read-change\'"

    const-string v1, "UPDATE dialogs SET pending_read_till_in_msg_vk_id = NULL, pending_count_unread = NULL"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
