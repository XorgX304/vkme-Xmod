.class final Lcom/vk/fave/a$c;
.super Ljava/lang/Object;
.source "FaveCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/a;->a(Lcom/vk/fave/entities/FaveItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/entities/FaveItem;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/a$c;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 106
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vkontakte/android/data/b/a;->a(Landroid/content/Context;)Lcom/vkontakte/android/data/b/a;

    move-result-object v0

    const-string v1, "Database.getInst(AppContextHolder.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    sget-object v1, Lcom/vk/fave/a;->a:Lcom/vk/fave/a;

    const-string v2, "db"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/fave/a$c;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-static {v1, v0, v2}, Lcom/vk/fave/a;->a(Lcom/vk/fave/a;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/fave/entities/FaveItem;)V

    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    sget-object v0, Lcom/vk/fave/e;->a:Lcom/vk/fave/e;

    iget-object v1, p0, Lcom/vk/fave/a$c;->a:Lcom/vk/fave/entities/FaveItem;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/e;->d(Lcom/vk/dto/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/fave/i;->a:Lcom/vk/fave/i;

    invoke-virtual {v1, v0}, Lcom/vk/fave/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/fave/a$c;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
