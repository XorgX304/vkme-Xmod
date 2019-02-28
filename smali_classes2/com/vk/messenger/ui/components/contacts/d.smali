.class public final Lcom/vk/messenger/ui/components/contacts/d;
.super Ljava/lang/Object;
.source "ContactsListState.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

.field private final b:J

.field private final c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Lcom/vk/messenger/ui/components/contacts/SortOrder;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/messenger/ui/components/contacts/d;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/contacts/ContactSyncState;",
            "JJ",
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
            ">;ZZ",
            "Lcom/vk/messenger/ui/components/contacts/SortOrder;",
            ")V"
        }
    .end annotation

    const-string v0, "syncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintUsers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdays"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUsers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    iput-wide p2, p0, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    iput-wide p4, p0, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    iput-object p6, p0, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    iput-boolean p9, p0, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    iput-boolean p10, p0, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    iput-object p11, p0, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/vk/messenger/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v2, v0, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 14
    sget-object v0, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p11

    :goto_8
    move-object v2, p0

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v1

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v0

    invoke-direct/range {v2 .. v13}, Lcom/vk/messenger/ui/components/contacts/d;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/components/contacts/d;Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;ILjava/lang/Object;)Lcom/vk/messenger/ui/components/contacts/d;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/vk/messenger/ui/components/contacts/d;->a(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;)Lcom/vk/messenger/ui/components/contacts/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/contacts/ContactSyncState;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    return-object v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;)Lcom/vk/messenger/ui/components/contacts/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/contacts/ContactSyncState;",
            "JJ",
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
            ">;ZZ",
            "Lcom/vk/messenger/ui/components/contacts/SortOrder;",
            ")",
            "Lcom/vk/messenger/ui/components/contacts/d;"
        }
    .end annotation

    const-string v0, "syncState"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintUsers"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdays"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUsers"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/ui/components/contacts/d;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/vk/messenger/ui/components/contacts/d;-><init>(Lcom/vk/messenger/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/messenger/ui/components/contacts/SortOrder;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/messenger/ui/components/contacts/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/messenger/ui/components/contacts/d;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    iget-wide v5, p1, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    iget-wide v5, p1, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    iget-boolean v3, p1, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    iget-boolean v3, p1, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    iget-object p1, p1, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/messenger/ui/components/contacts/SortOrder;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsListState(syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->a:Lcom/vk/messenger/engine/models/contacts/ContactSyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequestFirstTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", permissionRequestLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hintUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactListLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewLocalContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contacts/d;->i:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
