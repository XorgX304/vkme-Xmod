.class final Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->b(Ljava/util/Collection;)V
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
.field final synthetic $localIds:Lcom/vk/im/engine/utils/collection/g;

.field final synthetic $msgs:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;Lcom/vk/im/engine/utils/collection/g;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->$localIds:Lcom/vk/im/engine/utils/collection/g;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->$msgs:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->$localIds:Lcom/vk/im/engine/utils/collection/g;

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->h(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->$msgs:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 662
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 141
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 142
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$update$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(Ljava/util/Collection;)V

    return-void
.end method
