.class public final Lcom/vk/messenger/engine/commands/contacts/i;
.super Lcom/vk/messenger/engine/commands/a;
.source "ContactsHideNewVkContacts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/contacts/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/contacts/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/contacts/i;->b(Lcom/vk/messenger/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)V
    .locals 10

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$1;->a:Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;->a:Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$userIds$2;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/messenger/engine/utils/collection/e;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->b(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;->a:Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$result$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;Lkotlin/jvm/a/b;)Landroid/util/SparseArray;

    move-result-object v5

    .line 23
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-static {v5}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Ljava/util/Collection;)V

    .line 25
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$1;->a:Lcom/vk/messenger/engine/commands/contacts/ContactsHideNewVkContacts$onExecute$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lkotlin/jvm/a/b;)V

    .line 26
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->j()Lcom/vk/instantjobs/b;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/jobs/b/a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/internal/jobs/b/a;-><init>()V

    check-cast v1, Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 28
    new-instance v0, Lcom/vk/messenger/engine/events/ag;

    iget-object v3, p0, Lcom/vk/messenger/engine/commands/contacts/i;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V

    check-cast v0, Lcom/vk/messenger/engine/events/a;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/engine/commands/contacts/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/engine/commands/contacts/i;

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/i;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/messenger/engine/commands/contacts/i;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/i;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/contacts/i;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/contacts/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/contacts/i;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsHideNewVkContacts(profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/contacts/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
