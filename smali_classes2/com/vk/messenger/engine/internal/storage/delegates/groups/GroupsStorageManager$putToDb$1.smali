.class final Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;->c(Ljava/util/Collection;)V
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
.field final synthetic $groups:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    invoke-static {v0, p1, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->m()Lcom/vk/messenger/engine/internal/storage/delegates/search/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;->$groups:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->d(Ljava/util/Collection;)V

    return-void
.end method
