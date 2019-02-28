.class final Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(II)V
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
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $phase:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic $vkId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->$sql:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->$vkId:I

    iput p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->$phase:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;

    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->$vkId:I

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/history/MsgHistoryStorageManager$changePhaseByVkId$1;->$phase:I

    invoke-static {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/im/engine/internal/storage/delegates/messages/history/a;II)V

    return-void
.end method
