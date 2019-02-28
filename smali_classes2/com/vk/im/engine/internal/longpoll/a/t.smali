.class public final Lcom/vk/im/engine/internal/longpoll/a/t;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "MsgAddLpTask.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/messages/Msg;

.field private final d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private final e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/vk/im/engine/models/p;

.field private k:Z

.field private l:I

.field private m:Lcom/vk/im/engine/models/Member;

.field private final n:Lcom/vk/im/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/a/o;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/o;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    .line 29
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/o;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->b:I

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/o;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 31
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/o;->d()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 32
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/o;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->e:Z

    return-void
.end method

.method private final a(I)Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/a/t$a;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/t$a;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026== currentPhase\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final a(III)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->d(III)Z

    move-result p1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->h(I)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->l:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->m:Lcom/vk/im/engine/models/Member;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->h(II)V

    .line 138
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->g:Z

    if-eqz v0, :cond_1

    .line 139
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->f:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(II)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->h:Z

    if-eqz v0, :cond_2

    .line 142
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->f:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->b(II)V

    .line 143
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->e:Z

    if-eqz v0, :cond_2

    .line 144
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    .line 148
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->f:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->j:Lcom/vk/im/engine/models/p;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(ILcom/vk/im/engine/models/p;)V

    .line 149
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(I)V

    .line 151
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(Z)V

    :cond_3
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 6

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->b:I

    .line 46
    iget-object v1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v4, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/longpoll/a/t;->a(I)Z

    move-result v4

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    const-string v5, "lpInfo.messages"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez v4, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 54
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    :cond_6
    if-nez v2, :cond_7

    .line 57
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    :cond_7
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lpInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-interface {v2}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-interface {v3}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v3

    .line 64
    iget-object v4, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-interface {v4}, Lcom/vk/im/engine/g;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v4

    .line 67
    iget-object v5, v1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v6, "lpInfo.dialogs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-static {v5, v6}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    .line 68
    iget-object v6, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 71
    :goto_0
    iget-object v9, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    iget v10, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->b:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v9, Lcom/vk/im/engine/models/messages/Msg;

    .line 72
    :goto_1
    sget-object v10, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v9, v10, v4}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result v4

    .line 73
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v10

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v11

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->f()I

    move-result v12

    invoke-direct {v0, v10, v11, v12}, Lcom/vk/im/engine/internal/longpoll/a/t;->a(III)Z

    move-result v10

    .line 76
    new-instance v11, Lcom/vk/im/engine/internal/merge/messages/c$a;

    invoke-direct {v11}, Lcom/vk/im/engine/internal/merge/messages/c$a;-><init>()V

    .line 77
    iget v12, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {v11, v12}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object v11

    .line 78
    invoke-virtual {v11, v9}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object v11

    .line 79
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(Ljava/lang/Boolean;)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/vk/im/engine/internal/merge/messages/c$a;->h()Lcom/vk/im/engine/internal/merge/messages/c;

    move-result-object v7

    .line 81
    iget-object v11, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-virtual {v7, v11}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 86
    iget-object v1, v1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v11, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v1, Lcom/vk/im/engine/models/dialogs/c;

    .line 87
    new-instance v15, Lcom/vk/im/engine/internal/merge/dialogs/f;

    .line 88
    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 89
    sget-object v13, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 90
    sget-object v1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v14

    .line 91
    sget-object v1, Lcom/vk/im/engine/internal/merge/messages/g;->a:Lcom/vk/im/engine/internal/merge/messages/g;

    invoke-virtual {v1, v9}, Lcom/vk/im/engine/internal/merge/messages/g;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/p;

    move-result-object v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v15

    move-object v8, v15

    move-object v15, v1

    .line 87
    invoke-direct/range {v11 .. v17}, Lcom/vk/im/engine/internal/merge/dialogs/f;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;ZZ)V

    .line 93
    iget-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->n:Lcom/vk/im/engine/g;

    invoke-virtual {v8, v1}, Lcom/vk/im/engine/internal/merge/dialogs/f;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 96
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v1

    iget v8, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v11

    invoke-virtual {v1, v8, v11}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->d(II)V

    .line 97
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v1

    iget v8, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v11}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(II)V

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 101
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object v1

    iget v5, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v8

    invoke-virtual {v1, v5, v8}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->e(II)V

    :cond_6
    if-eqz v6, :cond_7

    .line 106
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    iget-object v5, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->d:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    goto :goto_3

    .line 107
    :cond_7
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/im/engine/models/Member;)V

    :goto_3
    if-eqz v4, :cond_8

    .line 111
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/g;->e(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    iget v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->a:I

    invoke-static {v1}, Lcom/vk/im/engine/utils/e;->d(I)I

    move-result v1

    .line 114
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/d;->f()Lcom/vk/im/engine/internal/storage/delegates/groups/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v1, v3}, Lcom/vk/im/engine/internal/storage/delegates/groups/a;->a(IZ)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    .line 118
    :goto_4
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->f:I

    if-eqz v10, :cond_9

    .line 120
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->g:Z

    goto :goto_5

    .line 122
    :cond_9
    iput-boolean v3, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->h:Z

    :goto_5
    const-string v1, "savedMsg"

    .line 124
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->i:I

    .line 125
    new-instance v1, Lcom/vk/im/engine/models/p;

    invoke-direct {v1, v9}, Lcom/vk/im/engine/models/p;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    iput-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->j:Lcom/vk/im/engine/models/p;

    .line 127
    instance-of v1, v9, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_a

    .line 128
    move-object v1, v9

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->U()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->k:Z

    .line 131
    :cond_a
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->l:I

    .line 132
    invoke-virtual {v9}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->d()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/internal/longpoll/a/t;->m:Lcom/vk/im/engine/models/Member;

    return-void
.end method
