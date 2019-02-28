.class public final Lcom/vk/messenger/ui/components/contacts/tasks/c;
.super Lcom/vk/messenger/engine/commands/a;
.source "ContactsSearchCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/messenger/engine/models/Source;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b:Lcom/vk/messenger/engine/models/Source;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/contacts/tasks/c;-><init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/contacts/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/tasks/c$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/contacts/tasks/c$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/vk/messenger/engine/models/contacts/a;

    .line 59
    new-instance v2, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    check-cast v1, Lcom/vk/messenger/engine/models/j;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/commands/messages/v$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/commands/messages/v$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/messages/v$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 67
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

    check-cast v3, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 45
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 47
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/messages/v$a;->d()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Lcom/vk/messenger/engine/models/j;->d()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/vk/messenger/ui/components/contacts/tasks/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 51
    new-instance v3, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    goto :goto_3

    .line 50
    :cond_5
    new-instance v3, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/vk/messenger/ui/components/contacts/vc/contact/b;-><init>(Lcom/vk/messenger/engine/models/j;I)V

    :goto_3
    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/contacts/a;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->f()Ljava/util/Set;

    move-result-object v0

    .line 33
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Landroid/support/v4/f/b;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/support/v4/f/b;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    check-cast v2, Landroid/support/v4/f/b;

    .line 34
    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/contacts/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/vk/core/extensions/v;->a()Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/messages/v$a;
    .locals 12

    .line 39
    new-instance v11, Lcom/vk/messenger/engine/commands/messages/v;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b:Lcom/vk/messenger/engine/models/Source;

    sget-object v3, Lcom/vk/messenger/engine/models/SearchMode;->PEERS:Lcom/vk/messenger/engine/models/SearchMode;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/messenger/engine/commands/messages/v;-><init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/Source;Lcom/vk/messenger/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    .line 40
    check-cast v11, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v11}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(this, delegateCmd)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/commands/messages/v$a;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b(Lcom/vk/messenger/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/ui/components/contacts/vc/contact/b;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/c;->d(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/commands/messages/v$a;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/c;->c(Lcom/vk/messenger/engine/g;)Landroid/util/SparseArray;

    move-result-object p1

    .line 25
    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a(Lcom/vk/messenger/engine/commands/messages/v$a;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/messenger/ui/components/contacts/tasks/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/messenger/ui/components/contacts/tasks/c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b:Lcom/vk/messenger/engine/models/Source;

    iget-object v1, p1, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/contacts/tasks/c;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b:Lcom/vk/messenger/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsSearchCmd(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->b:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
