.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->b(Ljava/util/Collection;)V
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
.field final synthetic $contacts:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\n                        REPLACE INTO contacts(id,phone,local_phone,name,local_name,user_id,device_local_id,new_user,new_user_pending,sync_time)\n                        VALUES(?,?,?,?,?,?,?,?,?,?)\n                    "

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)Lcom/vk/im/engine/internal/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/Contact;

    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const-string v2, "statement"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 35
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->E()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/4 v2, 0x7

    .line 39
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 40
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->D()Z

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x9

    .line 42
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->C()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->C()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    :goto_1
    invoke-static {p1, v2, v3}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v2, 0xa

    .line 46
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->A()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)Lcom/vk/im/engine/internal/storage/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/a;->a()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->m()Lcom/vk/im/engine/internal/storage/delegates/search/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/a;->a(Ljava/util/Collection;)V

    return-void
.end method
