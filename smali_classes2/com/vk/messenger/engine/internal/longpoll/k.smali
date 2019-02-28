.class Lcom/vk/messenger/engine/internal/longpoll/k;
.super Ljava/lang/Object;
.source "TaskLongPollHistory.java"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/vk/messenger/engine/internal/longpoll/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/engine/internal/longpoll/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/g;J)Lcom/vk/messenger/engine/internal/longpoll/f;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v3

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v4

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->p()Lcom/vk/messenger/engine/reporters/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/messenger/engine/reporters/d;->e()Lcom/vk/messenger/engine/reporters/e;

    move-result-object v5

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v6

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->e()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->d()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v5}, Lcom/vk/messenger/engine/reporters/e;->a()V

    .line 50
    new-instance v8, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    invoke-direct {v8}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;-><init>()V

    move-wide/from16 v9, p2

    .line 51
    invoke-virtual {v8, v9, v10}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->a(J)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v8

    const/16 v9, 0x3e8

    .line 52
    invoke-virtual {v8, v9}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->a(I)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v8

    const/16 v9, 0xc8

    .line 53
    invoke-virtual {v8, v9}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->b(I)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v7}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->a(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v7

    .line 55
    invoke-virtual {v7, v13}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->b(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->c(I)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v7

    iget-object v8, v1, Lcom/vk/messenger/engine/internal/longpoll/k;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v8}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->c(Ljava/lang/String;)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v7

    const/4 v14, 0x0

    .line 58
    invoke-virtual {v7, v14}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->a(Z)Lcom/vk/messenger/engine/internal/api_commands/c/a$a;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/api_commands/c/a$a;->i()Lcom/vk/messenger/engine/internal/api_commands/c/a;

    move-result-object v7

    .line 60
    invoke-virtual {v3, v7}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;

    .line 61
    invoke-virtual {v5}, Lcom/vk/messenger/engine/reporters/e;->b()V

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v11, Lcom/vk/messenger/engine/internal/longpoll/e;

    invoke-direct {v11}, Lcom/vk/messenger/engine/internal/longpoll/e;-><init>()V

    .line 65
    new-instance v10, Lcom/vk/messenger/engine/internal/longpoll/d;

    invoke-direct {v10}, Lcom/vk/messenger/engine/internal/longpoll/d;-><init>()V

    .line 66
    new-instance v9, Lcom/vk/messenger/engine/internal/longpoll/c;

    invoke-direct {v9}, Lcom/vk/messenger/engine/internal/longpoll/c;-><init>()V

    .line 69
    iget-object v7, v10, Lcom/vk/messenger/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v15}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->h()Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 70
    iget-object v7, v10, Lcom/vk/messenger/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v15}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->g()Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v15}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->q()Lcom/vk/messenger/engine/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/messenger/engine/b;->d()Z

    move-result v7

    if-nez v7, :cond_1

    .line 73
    invoke-virtual {v15}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/vk/messenger/engine/models/a/n;

    .line 74
    invoke-static {v2, v8}, Lcom/vk/messenger/engine/internal/longpoll/a;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/n;)Lcom/vk/messenger/engine/internal/longpoll/i;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 77
    :cond_1
    new-instance v7, Lcom/vk/messenger/engine/internal/longpoll/a/a;

    invoke-direct {v7, v2}, Lcom/vk/messenger/engine/internal/longpoll/a/a;-><init>(Lcom/vk/messenger/engine/g;)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    .line 80
    :goto_1
    new-instance v7, Lcom/vk/messenger/engine/internal/longpoll/a/ad;

    invoke-virtual {v15}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->e()Lcom/vk/messenger/engine/models/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/messenger/engine/models/a;->a()I

    move-result v14

    invoke-direct {v7, v2, v14}, Lcom/vk/messenger/engine/internal/longpoll/a/ad;-><init>(Lcom/vk/messenger/engine/g;I)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v7, Lcom/vk/messenger/engine/internal/longpoll/a/n;

    invoke-virtual {v15}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->e()Lcom/vk/messenger/engine/models/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/messenger/engine/models/a;->b()I

    move-result v14

    invoke-direct {v7, v2, v14}, Lcom/vk/messenger/engine/internal/longpoll/a/n;-><init>(Lcom/vk/messenger/engine/g;I)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v7, Lcom/vk/messenger/engine/internal/longpoll/a/af;

    invoke-direct {v7, v2}, Lcom/vk/messenger/engine/internal/longpoll/a/af;-><init>(Lcom/vk/messenger/engine/g;)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5, v8}, Lcom/vk/messenger/engine/reporters/e;->a(Z)V

    .line 87
    :goto_2
    invoke-virtual {v11}, Lcom/vk/messenger/engine/internal/longpoll/e;->b()V

    .line 88
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vk/messenger/engine/internal/longpoll/i;

    .line 89
    invoke-virtual {v14, v10, v11}, Lcom/vk/messenger/engine/internal/longpoll/i;->a(Lcom/vk/messenger/engine/internal/longpoll/d;Lcom/vk/messenger/engine/internal/longpoll/e;)V

    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v11}, Lcom/vk/messenger/engine/internal/longpoll/e;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 92
    new-instance v14, Lcom/vk/messenger/engine/internal/longpoll/j;

    const/16 v16, 0x0

    move-object v7, v14

    move/from16 v17, v8

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object v8, v11

    move-object/from16 v19, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move v10, v6

    move-object/from16 v21, v11

    move/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v20

    invoke-direct/range {v7 .. v12}, Lcom/vk/messenger/engine/internal/longpoll/j;-><init>(Lcom/vk/messenger/engine/internal/longpoll/e;Ljava/lang/String;IZLcom/vk/messenger/engine/internal/longpoll/d;)V

    invoke-virtual {v14, v3}, Lcom/vk/messenger/engine/internal/longpoll/j;->a(Lcom/vk/api/internal/b;)V

    move-object v12, v15

    move/from16 v8, v17

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v15

    move-object v15, v12

    .line 97
    invoke-virtual {v5}, Lcom/vk/messenger/engine/reporters/e;->c()V

    const/4 v3, 0x0

    .line 99
    invoke-interface {v2, v3}, Lcom/vk/messenger/engine/g;->a(Z)V

    .line 100
    invoke-virtual {v4}, Lcom/vk/messenger/engine/internal/storage/d;->b()Lcom/vk/messenger/engine/internal/storage/i;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Lcom/vk/messenger/engine/internal/storage/i;->a()V

    .line 103
    :try_start_0
    new-instance v4, Lcom/vk/messenger/engine/internal/merge/d/a;

    move-object/from16 v6, v20

    iget-object v7, v6, Lcom/vk/messenger/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/messenger/engine/internal/merge/d/a;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v4, v2}, Lcom/vk/messenger/engine/internal/merge/d/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 104
    new-instance v4, Lcom/vk/messenger/engine/internal/merge/a/a;

    iget-object v7, v6, Lcom/vk/messenger/engine/internal/longpoll/d;->b:Landroid/util/SparseArray;

    invoke-direct {v4, v7}, Lcom/vk/messenger/engine/internal/merge/a/a;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v4, v2}, Lcom/vk/messenger/engine/internal/merge/a/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 105
    new-instance v4, Lcom/vk/messenger/engine/internal/merge/c/a;

    iget-object v7, v6, Lcom/vk/messenger/engine/internal/longpoll/d;->c:Landroid/util/SparseArray;

    invoke-interface/range {p1 .. p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/vk/messenger/engine/internal/merge/c/a;-><init>(Landroid/util/SparseArray;J)V

    invoke-virtual {v4, v2}, Lcom/vk/messenger/engine/internal/merge/c/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 106
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/messenger/engine/internal/longpoll/i;

    .line 107
    invoke-virtual {v7, v6}, Lcom/vk/messenger/engine/internal/longpoll/i;->a(Lcom/vk/messenger/engine/internal/longpoll/d;)V

    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {v3}, Lcom/vk/messenger/engine/internal/storage/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-interface {v3}, Lcom/vk/messenger/engine/internal/storage/i;->c()V

    const/4 v3, 0x1

    .line 112
    invoke-interface {v2, v3}, Lcom/vk/messenger/engine/g;->a(Z)V

    .line 115
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/internal/longpoll/i;

    .line 116
    invoke-virtual {v4, v6}, Lcom/vk/messenger/engine/internal/longpoll/i;->b(Lcom/vk/messenger/engine/internal/longpoll/d;)V

    goto :goto_5

    .line 119
    :cond_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/messenger/engine/internal/longpoll/i;

    move-object/from16 v6, v19

    .line 120
    invoke-virtual {v4, v6}, Lcom/vk/messenger/engine/internal/longpoll/i;->a(Lcom/vk/messenger/engine/internal/longpoll/c;)V

    goto :goto_6

    :cond_6
    move-object/from16 v6, v19

    .line 122
    invoke-virtual {v5}, Lcom/vk/messenger/engine/reporters/e;->d()V

    if-eqz v17, :cond_7

    .line 126
    new-instance v3, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    sget-object v4, Lcom/vk/messenger/engine/internal/longpoll/k;->a:Ljava/lang/Object;

    sget-object v5, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;->SPACE:Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v3, v4, v5}, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v2, v1, v3}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    goto :goto_7

    .line 128
    :cond_7
    sget-object v3, Lcom/vk/messenger/engine/internal/longpoll/k;->a:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 129
    new-instance v3, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    sget-object v4, Lcom/vk/messenger/engine/internal/longpoll/k;->a:Ljava/lang/Object;

    sget-object v5, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v3, v4, v5}, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v2, v1, v3}, Lcom/vk/messenger/engine/g;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/events/a;)V

    .line 132
    :goto_7
    new-instance v2, Lcom/vk/messenger/engine/internal/longpoll/f;

    move-object/from16 v7, v18

    .line 133
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->c()J

    move-result-wide v3

    .line 134
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->d()J

    move-result-wide v9

    .line 135
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->a()Ljava/lang/String;

    move-result-object v11

    .line 136
    invoke-virtual {v7}, Lcom/vk/messenger/engine/internal/api_commands/c/a$b;->b()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    move-wide v7, v3

    invoke-direct/range {v6 .. v12}, Lcom/vk/messenger/engine/internal/longpoll/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 111
    invoke-interface {v3}, Lcom/vk/messenger/engine/internal/storage/i;->c()V

    const/4 v3, 0x1

    .line 112
    invoke-interface {v2, v3}, Lcom/vk/messenger/engine/g;->a(Z)V

    .line 113
    throw v4
.end method
