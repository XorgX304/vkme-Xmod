.class final Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->b(I)V
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
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $sql1:Ljava/lang/String;

.field final synthetic $sql2:Ljava/lang/String;

.field final synthetic $sql3:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$sql1:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$args:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$sql2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$sql3:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$sql1:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$sql2:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$sql3:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgEntryStorageManager$deleteByLocalId$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
