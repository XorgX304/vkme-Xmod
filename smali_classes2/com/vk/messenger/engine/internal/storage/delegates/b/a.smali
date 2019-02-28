.class public final Lcom/vk/messenger/engine/internal/storage/delegates/b/a;
.super Ljava/lang/Object;
.source "SystemStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/delegates/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/b/a$a;


# instance fields
.field private final b:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/b/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const-string v0, "INSERT INTO integer_generator(id) VALUES(NULL)"

    .line 12
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    const v4, 0x7fffffff

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Sorry, you have used all ID\'s range (int). Re-install app. Soryan :("

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    long-to-int v2, v2

    .line 14
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "phase"

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "lp_pts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "phase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "lp_ts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "lp_pts"

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "lp_ts"

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "db_is_invalid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    const-string v1, "db_is_invalid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;Z)V

    return-void
.end method
