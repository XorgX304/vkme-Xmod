.class public final Lcom/vk/messenger/engine/internal/c;
.super Ljava/lang/Object;
.source "EventHelper.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)Lcom/vk/messenger/engine/events/a;
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/messenger/engine/events/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/messenger/engine/events/p;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)V

    check-cast v0, Lcom/vk/messenger/engine/events/a;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/events/a;
    .locals 8

    .line 66
    new-instance v7, Lcom/vk/messenger/engine/commands/dialogs/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 67
    new-instance p2, Lcom/vk/messenger/engine/commands/dialogs/q;

    invoke-direct {p2, v7}, Lcom/vk/messenger/engine/commands/dialogs/q;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    check-cast p2, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {v0, p0, p2}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/b;

    .line 69
    new-instance v0, Lcom/vk/messenger/engine/events/r;

    const-string v1, "dialogs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/vk/messenger/engine/events/r;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    check-cast v0, Lcom/vk/messenger/engine/events/a;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;I)Lcom/vk/messenger/engine/events/a;
    .locals 1

    .line 154
    invoke-static {p2}, Lcom/vk/messenger/engine/utils/collection/f;->a(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "IntCollectionUtils.single(groupId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->c(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/events/a;
    .locals 8

    .line 158
    new-instance v0, Lcom/vk/messenger/engine/commands/d/a;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {v0, p2, v1}, Lcom/vk/messenger/engine/commands/d/a;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;)V

    .line 159
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p2, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/vk/messenger/engine/models/b;

    .line 160
    new-instance p2, Lcom/vk/messenger/engine/events/ag;

    const-string v0, "groups"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;ILkotlin/jvm/internal/h;)V

    check-cast p2, Lcom/vk/messenger/engine/events/a;

    return-object p2
.end method

.method private final d(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/messenger/engine/events/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)",
            "Lcom/vk/messenger/engine/events/a;"
        }
    .end annotation

    .line 108
    new-instance v8, Lcom/vk/messenger/engine/events/ag;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/events/a;

    return-object v8
.end method

.method private final e(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/messenger/engine/events/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)",
            "Lcom/vk/messenger/engine/events/a;"
        }
    .end annotation

    .line 134
    new-instance v8, Lcom/vk/messenger/engine/events/ag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/events/a;

    return-object v8
.end method

.method private final f(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/messenger/engine/events/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/messenger/engine/events/a;"
        }
    .end annotation

    .line 164
    new-instance v8, Lcom/vk/messenger/engine/events/ag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/events/a;

    return-object v8
.end method

.method private final f(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/events/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)",
            "Lcom/vk/messenger/engine/events/a;"
        }
    .end annotation

    .line 112
    new-instance v8, Lcom/vk/messenger/engine/events/ag;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/events/a;

    return-object v8
.end method

.method private final g(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/events/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)",
            "Lcom/vk/messenger/engine/events/a;"
        }
    .end annotation

    .line 138
    new-instance v8, Lcom/vk/messenger/engine/events/ag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/events/a;

    return-object v8
.end method

.method private final h(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/events/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/messenger/engine/events/a;"
        }
    .end annotation

    .line 168
    new-instance v8, Lcom/vk/messenger/engine/events/ag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/messenger/engine/events/ag;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;ILkotlin/jvm/internal/h;)V

    check-cast v8, Lcom/vk/messenger/engine/events/a;

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/messenger/engine/events/s;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    sget-object v2, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v1, p1, v2}, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .line 73
    invoke-static {p2}, Lcom/vk/messenger/engine/utils/collection/f;->a(I)Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "IntCollectionUtils.single(dialogId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->d(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/util/SparseIntArray;)V
    .locals 6

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 223
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 101
    iget-object v4, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    new-instance v5, Lcom/vk/messenger/engine/events/af;

    invoke-direct {v5, p1, v2, v3}, Lcom/vk/messenger/engine/events/af;-><init>(Ljava/lang/Object;II)V

    check-cast v5, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v4, p0, v5}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Landroid/util/SparseArray;)V

    .line 193
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/engine/internal/c;->b(Ljava/lang/Object;Landroid/util/SparseArray;)V

    .line 194
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->c(Ljava/lang/Object;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/r;

    invoke-direct {v1, p1, p2}, Lcom/vk/messenger/engine/events/r;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/c;

    invoke-direct {v1, p1, p2}, Lcom/vk/messenger/engine/events/c;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/models/c;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)V
    .locals 1

    const-string v0, "since"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/c;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)V
    .locals 1

    const-string v0, "dialogIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 198
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 199
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 92
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 209
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 213
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 219
    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 95
    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 95
    invoke-static {v3}, Lcom/vk/messenger/engine/utils/collection/e;->a(Ljava/util/Collection;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    new-instance v1, Lcom/vk/messenger/engine/events/af;

    invoke-direct {v1, p1, p2}, Lcom/vk/messenger/engine/events/af;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;)V

    check-cast v1, Lcom/vk/messenger/engine/events/a;

    invoke-interface {v0, p0, v1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->c(Ljava/lang/Object;I)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p2}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->e(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/b;->g()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "msgs.values()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 232
    check-cast p2, Ljava/lang/Iterable;

    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/models/users/User;

    .line 117
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/users/User;->a()I

    move-result v2

    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p2}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->f(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->f(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->g(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/c;->a:Lcom/vk/messenger/engine/g;

    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/c;->h(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/events/a;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
