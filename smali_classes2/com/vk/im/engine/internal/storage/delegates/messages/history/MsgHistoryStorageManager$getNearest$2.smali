.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/im/engine/models/p;)Lcom/vk/im/engine/models/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lcom/vk/im/engine/models/i<",
        "Lcom/vk/im/engine/models/messages/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $dialogId:I

.field final synthetic $weight:Lcom/vk/im/engine/models/p;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;ILcom/vk/im/engine/models/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$dialogId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Lcom/vk/im/engine/models/i<",
            "Lcom/vk/im/engine/models/messages/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$dialogId:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/p;

    sget-object v2, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$dialogId:I

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/p;

    sget-object v4, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;I)Ljava/util/List;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/vk/im/engine/models/i;

    invoke-direct {v1}, Lcom/vk/im/engine/models/i;-><init>()V

    const/4 v2, 0x0

    .line 329
    iput-object v2, v1, Lcom/vk/im/engine/models/i;->a:Ljava/lang/Object;

    .line 330
    iput-object v2, v1, Lcom/vk/im/engine/models/i;->b:Ljava/lang/Object;

    .line 332
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 333
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/b;

    .line 334
    invoke-static {p1, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    .line 335
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/p;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, v1, Lcom/vk/im/engine/models/i;->a:Ljava/lang/Object;

    .line 337
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 338
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/b;

    .line 339
    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/b;

    .line 340
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->$weight:Lcom/vk/im/engine/models/p;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/b;->g()Lcom/vk/im/engine/models/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/p;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, v1, Lcom/vk/im/engine/models/i;->b:Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$getNearest$2;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/vk/im/engine/models/i;

    move-result-object p1

    return-object p1
.end method
