.class public final Lcom/vk/im/engine/internal/storage/structure/f;
.super Ljava/lang/Object;
.source "DbMigrationTo140m.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/structure/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/f;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/structure/f;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/structure/f;->a:Lcom/vk/im/engine/internal/storage/structure/f;

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
    .locals 5

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE peers_search"

    const-string v1, "CREATE VIRTUAL TABLE peers_search USING fts4 (peer_type, peer_id, member_type, member_id, is_from_search, title, domain, hint_position)"

    const-string v2, "ALTER TABLE users ADD COLUMN friend_status INT"

    const-string v3, "CREATE INDEX idx_users_friend_status ON users(friend_status)"

    const-string v4, "ALTER TABLE dialogs ADD COLUMN draft_msg BLOB"

    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
