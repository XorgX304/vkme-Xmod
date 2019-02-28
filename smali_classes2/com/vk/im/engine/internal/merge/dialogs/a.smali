.class public final Lcom/vk/im/engine/internal/merge/dialogs/a;
.super Lcom/vk/im/engine/internal/merge/a;
.source "DialogInfoMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/internal/storage/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/vk/core/extensions/v;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/c;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/a;->a:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/dialogs/c;I)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 25

    move-object/from16 v0, p2

    .line 60
    new-instance v1, Lcom/vk/im/engine/internal/storage/a/a;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/internal/storage/a/a;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    .line 61
    iget-object v2, v0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithDefaultsParams$1;-><init>(Lcom/vk/im/engine/g;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/a/a;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    .line 62
    iget-object v0, v0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1eebff

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v22

    move/from16 v22, p3

    .line 60
    invoke-static/range {v0 .. v24}, Lcom/vk/im/engine/internal/storage/a/a;->a(Lcom/vk/im/engine/internal/storage/a/a;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/dialogs/c;Lcom/vk/im/engine/internal/storage/a/a;I)Lcom/vk/im/engine/internal/storage/a/a;
    .locals 30

    move-object/from16 v0, p2

    .line 71
    iget-object v1, v0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v2

    if-ne v5, v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->m()Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :cond_1
    const/16 v18, 0x1

    .line 79
    :goto_0
    iget-object v2, v0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->p()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v5

    if-nez v2, :cond_2

    const/16 v22, 0x0

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->q()Z

    move-result v3

    move/from16 v22, v3

    goto :goto_1

    :cond_3
    const/16 v22, 0x1

    .line 87
    :goto_1
    new-instance v5, Lcom/vk/im/engine/internal/storage/a/a;

    invoke-direct {v5, v0}, Lcom/vk/im/engine/internal/storage/a/a;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->g()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    .line 89
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithMatchLocal$1;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogInfoMergeTask$createDialogStorageModelWithMatchLocal$1;-><init>(Lcom/vk/im/engine/g;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(Lkotlin/jvm/a/a;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->l()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/vk/im/engine/internal/storage/a/a;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v26

    const v28, 0xee3bf

    const/16 v29, 0x0

    move/from16 v27, p4

    .line 87
    invoke-static/range {v5 .. v29}, Lcom/vk/im/engine/internal/storage/a/a;->a(Lcom/vk/im/engine/internal/storage/a/a;IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/messages/DraftMsg;ZLcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/g;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/vk/im/engine/models/dialogs/c;

    .line 39
    iget v3, v2, Lcom/vk/im/engine/models/dialogs/c;->a:I

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/a;

    if-nez v3, :cond_0

    .line 41
    invoke-direct {p0, p1, v2, p4}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/dialogs/c;I)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v2

    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {p0, p1, v2, v3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/dialogs/c;Lcom/vk/im/engine/internal/storage/a/a;I)Lcom/vk/im/engine/internal/storage/a/a;

    move-result-object v2

    .line 43
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 113
    new-instance p3, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast p3, Lcom/vk/im/engine/utils/collection/d;

    .line 117
    invoke-static {p2}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 120
    check-cast p4, Lcom/vk/im/engine/models/dialogs/c;

    .line 48
    iget p4, p4, Lcom/vk/im/engine/models/dialogs/c;->a:I

    invoke-interface {p3, p4}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_2

    .line 123
    :cond_2
    check-cast p3, Lcom/vk/im/engine/utils/collection/g;

    .line 49
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->a(Ljava/util/Collection;)V

    .line 50
    check-cast p3, Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/e;->b(Lcom/vk/im/engine/utils/collection/d;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/a;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/a;Lcom/vk/im/engine/g;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;Ljava/util/List;Landroid/util/SparseArray;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;->c(Lcom/vk/im/engine/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/internal/storage/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/merge/dialogs/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    .line 102
    invoke-static {v0}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/vk/im/engine/models/dialogs/c;

    .line 24
    iget v2, v2, Lcom/vk/im/engine/models/dialogs/c;->a:I

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 108
    :cond_1
    check-cast v1, Lcom/vk/im/engine/utils/collection/g;

    .line 25
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/a$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/a;Lcom/vk/im/engine/utils/collection/g;Lcom/vk/im/engine/g;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.storageManager.execT\u2026Dialogs, phase)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
