.class final Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->g()V
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
.field final synthetic this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM contacts WHERE 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->c(I)V

    .line 191
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->b(I)V

    .line 192
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Z)V

    .line 193
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->b(Z)V

    .line 194
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object p1

    invoke-static {}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;I)V

    .line 195
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object p1

    invoke-static {}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;I)V

    return-void
.end method
