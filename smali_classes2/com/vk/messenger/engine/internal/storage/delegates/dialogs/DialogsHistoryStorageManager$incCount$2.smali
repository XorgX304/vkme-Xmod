.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsHistoryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/internal/storage/a/b;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;->a(Lcom/vk/messenger/engine/internal/storage/a/b;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/internal/storage/a/b;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UPDATE dialogs_history_count SET count = ? WHERE filter_id = ?"

    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/a/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/a/b;->a()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 99
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager$incCount$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
