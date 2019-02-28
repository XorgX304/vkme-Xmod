.class Lcom/vkontakte/android/cache/e$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "GroupsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/vkontakte/android/cache/e$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "groups.db"

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 52
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vkontakte/android/cache/e$a;
    .locals 2

    .line 26
    sget-object v0, Lcom/vkontakte/android/cache/e$a;->a:Lcom/vkontakte/android/cache/e$a;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/vkontakte/android/cache/e$a;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/vkontakte/android/cache/e$a;->a:Lcom/vkontakte/android/cache/e$a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/vkontakte/android/cache/e$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/cache/e$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vkontakte/android/cache/e$a;->a:Lcom/vkontakte/android/cache/e$a;

    .line 33
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 39
    const-class v0, Lcom/vkontakte/android/cache/e$a;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/cache/e$a;->a:Lcom/vkontakte/android/cache/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    sget-object v1, Lcom/vkontakte/android/cache/e$a;->a:Lcom/vkontakte/android/cache/e$a;

    invoke-virtual {v1}, Lcom/vkontakte/android/cache/e$a;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 44
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/vkontakte/android/cache/e$a;->a:Lcom/vkontakte/android/cache/e$a;

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/vkontakte/android/cache/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/cache/e$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
