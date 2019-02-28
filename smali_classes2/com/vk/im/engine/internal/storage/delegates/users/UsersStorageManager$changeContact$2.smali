.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(ILjava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/engine/models/users/User;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $contactName:Ljava/lang/String;

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/users/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/users/a;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/a;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$userId:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->a(Lcom/vk/im/engine/models/users/User;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/users/User;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UPDATE users SET contact_id = ?, contact_name = ? WHERE id = ?"

    const/4 v0, 0x3

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactId:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->$contactName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 165
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/a;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(Lcom/vk/im/engine/internal/storage/delegates/users/a;)Lcom/vk/im/engine/internal/storage/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
