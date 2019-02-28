.class Lcom/vk/messenger/engine/internal/storage/b;
.super Ljava/lang/Object;
.source "CacheEnvironmentImpl.java"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/a;


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/d;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/vk/messenger/engine/internal/storage/f;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/d;Landroid/database/sqlite/SQLiteDatabase;Lcom/vk/messenger/engine/internal/storage/f;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/b;->a:Lcom/vk/messenger/engine/internal/storage/d;

    .line 19
    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/b;->c:Lcom/vk/messenger/engine/internal/storage/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/messenger/engine/internal/storage/d;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/b;->a:Lcom/vk/messenger/engine/internal/storage/d;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/vk/messenger/engine/internal/storage/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/messenger/engine/internal/storage/e<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/b;->c:Lcom/vk/messenger/engine/internal/storage/f;

    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/internal/storage/f;->a(Ljava/lang/Class;)Lcom/vk/messenger/engine/internal/storage/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
