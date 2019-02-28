.class public final Lcom/vk/messenger/engine/commands/dialogs/x;
.super Ljava/lang/Object;
.source "DialogsHistoryGetByCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/dialogs/x$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/commands/dialogs/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/x;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/x;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/commands/dialogs/x;->a:Lcom/vk/messenger/engine/commands/dialogs/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/commands/dialogs/x;Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/engine/commands/dialogs/x$a;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/commands/dialogs/x;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/engine/commands/dialogs/x$a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/engine/commands/dialogs/x$a;
    .locals 2

    .line 115
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/x$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vk/messenger/engine/commands/dialogs/x$b;-><init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026 filter, limit)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/commands/dialogs/x$a;

    return-object p1
.end method

.method private final a(Z)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 2

    .line 104
    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    .line 105
    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    xor-int/lit8 v1, p1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    xor-int/lit8 v1, p1, 0x1

    .line 107
    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    xor-int/lit8 p1, p1, 0x1

    .line 108
    iput-boolean p1, v0, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    return-object v0
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/a/c;Lcom/vk/messenger/engine/internal/storage/a/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/a/c;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/storage/a/c;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/engine/commands/dialogs/x$a;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;

    move-result-object v3

    .line 123
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/storage/d;->h()Lcom/vk/messenger/engine/internal/storage/delegates/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/storage/delegates/b/a;->b()I

    move-result v12

    move-object/from16 v10, p3

    .line 126
    invoke-virtual {v3, v10}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->b(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)Lcom/vk/messenger/engine/internal/storage/a/d;

    move-result-object v11

    if-nez v11, :cond_0

    .line 128
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/x$a;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v10}, Lcom/vk/messenger/engine/models/b;-><init>()V

    new-instance v11, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v11}, Lcom/vk/messenger/engine/models/b;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vk/messenger/engine/commands/dialogs/x$a;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/storage/a/d;ZZLcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;I)V

    return-object v1

    .line 135
    :cond_0
    sget-object v7, Lcom/vk/messenger/engine/models/Direction;->BEFORE:Lcom/vk/messenger/engine/models/Direction;

    .line 136
    invoke-virtual {v11}, Lcom/vk/messenger/engine/internal/storage/a/d;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    move-object v4, v3

    move-object/from16 v5, p2

    move-object v6, v10

    .line 132
    invoke-virtual/range {v4 .. v9}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;I)Ljava/util/List;

    move-result-object v13

    .line 141
    sget-object v7, Lcom/vk/messenger/engine/models/Direction;->AFTER:Lcom/vk/messenger/engine/models/Direction;

    .line 142
    sget-object v4, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/p$a;->d()Lcom/vk/messenger/engine/models/p;

    move-result-object v8

    const/4 v9, 0x2

    move-object v4, v3

    .line 138
    invoke-virtual/range {v4 .. v9}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Direction;Lcom/vk/messenger/engine/models/p;I)Ljava/util/List;

    move-result-object v3

    .line 146
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 147
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 149
    :pswitch_0
    invoke-static {v3}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/engine/internal/storage/a/c;

    invoke-static {v13}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/internal/storage/a/c;

    invoke-direct {v0, v3, v4}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Lcom/vk/messenger/engine/internal/storage/a/c;Lcom/vk/messenger/engine/internal/storage/a/c;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :pswitch_1
    const/4 v9, 0x0

    .line 154
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 155
    invoke-interface {v13, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v13

    .line 159
    :goto_3
    new-instance v2, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 160
    new-instance v3, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 161
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/messenger/engine/internal/storage/a/c;

    .line 162
    invoke-virtual {v5}, Lcom/vk/messenger/engine/internal/storage/a/c;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    .line 163
    invoke-virtual {v5}, Lcom/vk/messenger/engine/internal/storage/a/c;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;->f(I)V

    goto :goto_4

    .line 167
    :cond_4
    sget-object v4, Lcom/vk/messenger/engine/commands/dialogs/t;->a:Lcom/vk/messenger/engine/commands/dialogs/t;

    check-cast v2, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v4, v1, v2}, Lcom/vk/messenger/engine/commands/dialogs/t;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/models/b;

    move-result-object v10

    .line 168
    new-instance v2, Lcom/vk/messenger/engine/commands/messages/h;

    sget-object v14, Lcom/vk/messenger/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    move-object v15, v3

    check-cast v15, Lcom/vk/messenger/engine/utils/collection/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/vk/messenger/engine/commands/messages/h;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-interface {v1, v0, v2}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/engine/models/b;

    .line 171
    new-instance v2, Lcom/vk/messenger/engine/commands/dialogs/x$a;

    const-string v3, "msgMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, Lcom/vk/messenger/engine/commands/dialogs/x$a;-><init>(Ljava/util/List;Lcom/vk/messenger/engine/internal/storage/a/d;ZZLcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/commands/dialogs/w;)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;
    .locals 13

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, v1}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Z)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->b()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/commands/dialogs/w;->c()I

    move-result p2

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;I)Lcom/vk/messenger/engine/commands/dialogs/x$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->d()Lcom/vk/messenger/engine/internal/storage/a/d;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 43
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Z)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->d()Lcom/vk/messenger/engine/internal/storage/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Z)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->b()I

    move-result p2

    if-nez p2, :cond_4

    .line 54
    invoke-direct {p0, v0}, Lcom/vk/messenger/engine/commands/dialogs/x;->a(Z)Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    move-result-object p1

    return-object p1

    :cond_4
    if-ltz p2, :cond_5

    move v2, p2

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 59
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    new-instance v5, Lcom/vk/messenger/engine/utils/collection/c;

    invoke-direct {v5}, Lcom/vk/messenger/engine/utils/collection/c;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_a

    .line 63
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/messenger/engine/internal/storage/a/c;

    .line 65
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/storage/a/c;->a()I

    move-result v8

    .line 66
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->g()Lcom/vk/messenger/engine/models/b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    const-string v10, "info.dialogMap.getCached(dialogId)!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 67
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->g()Lcom/vk/messenger/engine/models/b;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/vk/messenger/engine/models/b;->c(I)Z

    move-result v10

    .line 69
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/storage/a/c;->b()I

    move-result v7

    .line 70
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->h()Lcom/vk/messenger/engine/models/b;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    const-string v12, "info.msgMap.getCached(msgId)!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 71
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->h()Lcom/vk/messenger/engine/models/b;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/vk/messenger/engine/models/b;->c(I)Z

    move-result v7

    .line 73
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v4, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v10, :cond_9

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 75
    :goto_3
    invoke-virtual {v5, v8, v7}, Lcom/vk/messenger/engine/utils/collection/c;->a(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 79
    :cond_a
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v6

    .line 80
    invoke-static {v2}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v2

    .line 81
    invoke-virtual {v5, v6}, Lcom/vk/messenger/engine/utils/collection/c;->a(I)Z

    move-result v6

    .line 82
    invoke-virtual {v5, v2}, Lcom/vk/messenger/engine/utils/collection/c;->a(I)Z

    move-result v2

    if-ltz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 84
    :goto_4
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->d()Lcom/vk/messenger/engine/internal/storage/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/storage/a/d;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 86
    :goto_5
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->f()Z

    move-result v8

    if-nez v8, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    .line 87
    :goto_7
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->f()Z

    move-result v8

    .line 88
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->e()Z

    move-result v9

    if-nez v9, :cond_10

    if-nez p2, :cond_10

    if-nez v2, :cond_10

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v2, 0x1

    .line 89
    :goto_9
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/x$a;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    if-nez p2, :cond_11

    const/4 v0, 0x1

    .line 92
    :cond_11
    new-instance p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;

    invoke-direct {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;-><init>()V

    .line 93
    iget-object p2, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->list:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iput-object v4, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    .line 95
    iget-object p2, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->expired:Lcom/vk/messenger/engine/utils/collection/c;

    check-cast v5, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {p2, v5}, Lcom/vk/messenger/engine/utils/collection/c;->b(Lcom/vk/messenger/engine/utils/collection/d;)V

    .line 96
    iput-boolean v6, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryAfter:Z

    .line 97
    iput-boolean v8, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryAfterCached:Z

    .line 98
    iput-boolean v2, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBefore:Z

    .line 99
    iput-boolean v0, p1, Lcom/vk/messenger/engine/models/dialogs/DialogsHistory;->hasHistoryBeforeCached:Z

    return-object p1
.end method
