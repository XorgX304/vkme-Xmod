.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;
.super Lcom/vk/im/engine/internal/storage/delegates/utils/d;
.source "ContactsStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/storage/delegates/utils/d<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/im/engine/utils/collection/d;",
            "+",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "idMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/a$b;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    .line 204
    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)Lcom/vk/im/engine/internal/storage/a;

    move-result-object v0

    const-class v1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/a;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/e;

    move-result-object v4

    .line 207
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/a;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/b;

    const/16 v3, 0x1388

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/utils/d;-><init>(ILcom/vk/im/engine/internal/storage/e;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method
