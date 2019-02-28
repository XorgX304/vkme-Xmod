.class public final Lcom/vk/messenger/ui/components/contacts/tasks/b;
.super Lcom/vk/messenger/engine/commands/a;
.source "ContactsListLoadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/contacts/tasks/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/ui/components/contacts/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/components/contacts/tasks/b$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/vk/messenger/engine/models/Source;

.field private final f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/contacts/tasks/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/contacts/tasks/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->a:Lcom/vk/messenger/ui/components/contacts/tasks/b$a;

    return-void
.end method

.method public constructor <init>(IIZLcom/vk/messenger/engine/models/Source;Lcom/vk/messenger/ui/components/contacts/SortOrder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->b:I

    iput p2, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c:I

    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d:Z

    iput-object p4, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    iput-object p6, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vk/messenger/ui/components/contacts/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;)",
            "Lcom/vk/messenger/ui/components/contacts/d;"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-result-object v1

    .line 69
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d()J

    move-result-wide v2

    .line 70
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->e()Z

    move-result v10

    .line 71
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->d()Z

    move-result v9

    .line 72
    new-instance v12, Lcom/vk/messenger/ui/components/contacts/d;

    .line 80
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/b;->w()J

    move-result-wide v4

    move-object v13, p0

    .line 81
    iget-object v11, v13, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    move-object v0, v12

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    .line 72
    invoke-direct/range {v0 .. v11}, Lcom/vk/messenger/ui/components/contacts/d;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;)V

    return-object v12
.end method

.method private final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/vk/messenger/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;->a:Lcom/vk/messenger/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/vk/messenger/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;

    invoke-direct {v1, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;-><init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->e(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/contacts/b;
    .locals 7

    .line 45
    new-instance v6, Lcom/vk/messenger/engine/commands/contacts/e;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/contacts/e;-><init>(Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v6, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v6}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026tAllExtCmd(source, true))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/models/contacts/b;

    return-object p1
.end method

.method private final d()J
    .locals 4

    .line 89
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 91
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/b;->a(J)V

    .line 92
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v0
.end method

.method private final d(Lcom/vk/messenger/engine/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/x;->a:Lcom/vk/messenger/engine/commands/messages/x$a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/messages/x$a;->a(Lcom/vk/messenger/engine/g;)Z

    .line 52
    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/commands/contacts/l;

    iget v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c:I

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/contacts/l;-><init>(ILcom/vk/messenger/engine/models/Source;Ljava/lang/Object;)V

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {p1, p0, v0}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026unt, source, changerTag))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final e(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/contacts/ContactSyncState;
    .locals 3

    .line 101
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->b()Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->NOT_PERMITTED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    if-ne v0, v1, :cond_2

    .line 106
    :cond_0
    sget-object v0, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 111
    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->NOT_PERMITTED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    sget-object v0, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->NOT_PERMITTED:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    :goto_1
    if-eqz v2, :cond_4

    .line 118
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->k()Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;

    move-result-object p1

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/contacts/a;->a(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;J)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/ui/components/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/ui/components/contacts/a;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d(Lcom/vk/messenger/engine/g;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/contacts/b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/contacts/b;->a()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/ProfilesInfo;->f()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(Ljava/util/List;)Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    .line 35
    sget-object v2, Lcom/vk/messenger/ui/components/contacts/tasks/a;->a:Lcom/vk/messenger/ui/components/contacts/tasks/a;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-virtual {v2, v1, v3}, Lcom/vk/messenger/ui/components/contacts/tasks/a;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/ui/components/contacts/SortOrder;)Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-direct {p0, v1}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/vk/messenger/ui/components/contacts/tasks/b;->a(Lcom/vk/messenger/engine/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/a;

    invoke-direct {v0, v2, p1}, Lcom/vk/messenger/ui/components/contacts/a;-><init>(Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;

    iget v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->b:I

    iget v3, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c:I

    iget v3, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d:Z

    iget-boolean v3, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsListLoadCmd(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->e:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->f:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
