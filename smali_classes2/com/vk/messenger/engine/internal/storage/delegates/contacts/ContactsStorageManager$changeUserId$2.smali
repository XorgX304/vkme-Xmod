.class final Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/models/contacts/Contact;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contactId:I

.field final synthetic $userId:I

.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    iput p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->$userId:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->$contactId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/messenger/engine/models/contacts/Contact;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->a(Lcom/vk/messenger/engine/models/contacts/Contact;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/contacts/Contact;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE contacts SET user_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->$userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;->$contactId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
