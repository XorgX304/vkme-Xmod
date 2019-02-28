.class public final Lcom/vk/messenger/engine/internal/storage/structure/e;
.super Ljava/lang/Object;
.source "DbMigrationTo140.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/structure/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/structure/e;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/structure/e;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/structure/e;->a:Lcom/vk/messenger/engine/internal/storage/structure/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE queue_access(\n                queue_id TEXT NOT NULL PRIMARY KEY,\n                key TEXT NOT NULL,\n                ts INT NOT NULL,\n                update_time INT NOT NULL\n            );\n            "

    .line 18
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
