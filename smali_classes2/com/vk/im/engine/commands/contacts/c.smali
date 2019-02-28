.class public final Lcom/vk/im/engine/commands/contacts/c;
.super Lcom/vk/im/engine/commands/a;
.source "ContactsGetAllCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Source;

.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/c;->a:Lcom/vk/im/engine/models/Source;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/contacts/c;->b:Z

    iput-object p3, p0, Lcom/vk/im/engine/commands/contacts/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/commands/contacts/c;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 6

    .line 71
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 83
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/contacts/Contact;

    .line 73
    invoke-virtual {v4}, Lcom/vk/im/engine/models/contacts/Contact;->E()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 75
    :cond_2
    new-instance p2, Lcom/vk/im/engine/commands/contacts/c$a;

    invoke-direct {p2, p1}, Lcom/vk/im/engine/commands/contacts/c$a;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    check-cast p2, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/g;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "5.92"

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "account.getContactList"

    .line 37
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env.deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    const-string v1, "fields"

    .line 40
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/a;->a:Lcom/vk/im/engine/internal/api_commands/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->h()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 42
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/l;

    sget-object v2, Lcom/vk/im/engine/internal/b/e;->a:Lcom/vk/im/engine/internal/b/e;

    check-cast v2, Lcom/vk/api/sdk/h;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/b;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 43
    invoke-interface {p1}, Lcom/vk/im/engine/g;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/commands/contacts/c;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    .line 45
    new-instance v1, Lcom/vk/im/engine/internal/merge/b/a;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->u()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/internal/merge/b/a;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;JZ)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/merge/b/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 46
    new-instance v1, Lcom/vk/im/engine/events/ag;

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/c;->c:Ljava/lang/Object;

    new-instance v3, Lcom/vk/im/engine/models/ProfilesInfo;

    const-string v5, "it"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesInfo;)V

    check-cast v1, Lcom/vk/im/engine/events/a;

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(Z)V

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->d(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->j()Lcom/vk/im/engine/internal/storage/delegates/users/a;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(I)Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;->a:Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd$loadCached$userIds$1;

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v2, v3}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;Lkotlin/jvm/a/b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v2

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->j()Lcom/vk/im/engine/internal/storage/delegates/users/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->d(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {p1}, Lcom/vk/im/engine/g;->u()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/b;->l()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 63
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 79
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/j;

    .line 63
    instance-of v7, v4, Lcom/vk/im/engine/models/users/User;

    if-nez v7, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lcom/vk/im/engine/models/users/User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/im/engine/models/users/User;->Q()J

    move-result-wide v7

    cmp-long v4, v7, v1

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    .line 64
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    return-object v0

    .line 67
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->c(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->b(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/c;->a:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/contacts/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->e(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->c(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/c;->d(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/contacts/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/contacts/c;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/c;->a:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/contacts/c;->a:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/c;->b:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/contacts/c;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/c;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/c;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/c;->a:Lcom/vk/im/engine/models/Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/c;->c:Ljava/lang/Object;

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

    const-string v1, "ContactsGetAllCmd(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/c;->a:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
