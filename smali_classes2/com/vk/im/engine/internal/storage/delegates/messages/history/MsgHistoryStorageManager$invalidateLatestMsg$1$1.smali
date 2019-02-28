.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;
.super Ljava/lang/Object;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;->a:Landroid/database/sqlite/SQLiteStatement;

    const-string v1, "stmt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 107
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$invalidateLatestMsg$1$1;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method
