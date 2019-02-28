.class public final Lcom/vk/messenger/engine/commands/dialogs/y;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByNetworkHelper.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/dialogs/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/y;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/y;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/dialogs/y;->a:Lcom/vk/messenger/engine/commands/dialogs/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)I
    .locals 1

    .line 103
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;)Lcom/vk/messenger/engine/internal/storage/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/a/c;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/models/dialogs/DialogsFilter;IZ)Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;
    .locals 7

    .line 115
    new-instance v6, Lcom/vk/messenger/engine/internal/api_commands/messages/n;

    .line 119
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->e()Ljava/lang/String;

    move-result-object v4

    const-string v0, "env.languageCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/internal/api_commands/messages/n;-><init>(ILcom/vk/messenger/engine/models/dialogs/DialogsFilter;ILjava/lang/String;Z)V

    .line 121
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    check-cast v6, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;Landroid/util/SparseArray;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/messenger/engine/models/p;ZZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/messenger/engine/models/p;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/commands/dialogs/y;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 182
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 141
    new-instance v5, Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    invoke-direct {v5}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;-><init>()V

    .line 142
    invoke-virtual {v5, v3}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->a(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 145
    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->b(Z)Lcom/vk/messenger/engine/internal/merge/messages/c$a;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/merge/messages/c$a;->h()Lcom/vk/messenger/engine/internal/merge/messages/c;

    move-result-object v3

    .line 147
    invoke-virtual {v3, p1}, Lcom/vk/messenger/engine/internal/merge/messages/c;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/messenger/engine/models/p;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            "Lcom/vk/messenger/engine/commands/dialogs/w;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/dialogs/c;",
            ">;",
            "Lcom/vk/messenger/engine/models/p;",
            "ZZ)V"
        }
    .end annotation

    .line 130
    new-instance v7, Lcom/vk/messenger/engine/internal/merge/dialogs/f;

    .line 132
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->b()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    .line 133
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    move-object v0, v7

    move-object v1, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/vk/messenger/engine/internal/merge/dialogs/f;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;ZZ)V

    .line 136
    invoke-virtual {v7, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/f;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 8

    .line 152
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v3

    .line 153
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/merge/b/a;-><init>(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;JZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/b/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "env"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v11, Lcom/vk/messenger/engine/reporters/b;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->c()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/vk/messenger/engine/reporters/b;-><init>(I)V

    const-string v0, "long_poll"

    .line 37
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;

    invoke-direct {v1, v9}, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$1;-><init>(Lcom/vk/messenger/engine/g;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v11, v0, v1}, Lcom/vk/messenger/engine/reporters/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->b()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    move-object/from16 v12, p0

    invoke-direct {v12, v9, v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/y;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)I

    move-result v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->c()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "conversation_history"

    .line 51
    new-instance v3, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;

    invoke-direct {v3, v9, v0, v10, v1}, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$response$1;-><init>(Lcom/vk/messenger/engine/g;ILcom/vk/messenger/engine/commands/dialogs/w;I)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v11, v2, v3}, Lcom/vk/messenger/engine/reporters/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;

    .line 56
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->a()Ljava/util/List;

    move-result-object v13

    .line 57
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->b()Landroid/util/SparseArray;

    move-result-object v14

    .line 58
    invoke-static {v14}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 160
    move-object v5, v4

    check-cast v5, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 58
    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v5

    .line 161
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 163
    move-object v7, v6

    check-cast v7, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 58
    invoke-virtual {v7}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v7

    if-le v5, v7, :cond_1

    move-object v4, v6

    move v5, v7

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    if-nez v3, :cond_3

    .line 59
    sget-object v3, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/p$a;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/vk/messenger/engine/internal/merge/messages/g;->a:Lcom/vk/messenger/engine/internal/merge/messages/g;

    invoke-virtual {v4, v3}, Lcom/vk/messenger/engine/internal/merge/messages/g;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {v2}, Lcom/vk/messenger/engine/internal/api_commands/messages/n$b;->c()Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    move-result-object v15

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    .line 72
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const-string v8, "storage"

    .line 75
    new-instance v17, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;

    move-object/from16 v0, v17

    move-object v1, v9

    move-object v2, v10

    move-object v3, v13

    move/from16 v5, v16

    move-object v7, v14

    move-object v12, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/vk/messenger/engine/commands/dialogs/DialogsHistoryGetByNetworkHelper$load$2;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;Ljava/util/List;Lcom/vk/messenger/engine/models/p;ZZLandroid/util/SparseArray;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v11, v12, v0}, Lcom/vk/messenger/engine/reporters/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v11}, Lcom/vk/messenger/engine/reporters/b;->finish()V

    .line 87
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    if-eqz v16, :cond_7

    .line 90
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p;->c()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    .line 91
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/p;I)V

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v13, Ljava/lang/Iterable;

    .line 170
    new-instance v2, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-static {v13}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    .line 174
    invoke-static {v13}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/messenger/engine/utils/collection/d;->i(I)V

    .line 176
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 92
    iget v4, v4, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    invoke-interface {v2, v4}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_7

    .line 180
    :cond_8
    check-cast v2, Lcom/vk/messenger/engine/utils/collection/g;

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/c;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 99
    :goto_8
    sget-object v0, Lcom/vk/messenger/engine/commands/dialogs/x;->a:Lcom/vk/messenger/engine/commands/dialogs/x;

    invoke-virtual {v0, v9, v10}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    return-object v0
.end method
