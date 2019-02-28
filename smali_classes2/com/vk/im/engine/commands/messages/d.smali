.class public final Lcom/vk/im/engine/commands/messages/d;
.super Lcom/vk/im/engine/commands/a;
.source "MsgDeleteCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/log/a;

.field private final b:I

.field private final c:Lcom/vk/im/engine/utils/collection/d;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;)V
    .locals 1

    const-string v0, "msgLocalIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/messages/d;->d:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/d;->e:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/messages/d;->f:Z

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    .line 38
    const-class p1, Lcom/vk/im/engine/commands/messages/d;

    invoke-static {p1}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/d;->a:Lcom/vk/im/log/a;

    .line 41
    sget-object p1, Lcom/vk/im/engine/internal/api_commands/b;->a:Lcom/vk/im/engine/internal/api_commands/b;

    const-string p2, "dialogId"

    iget p3, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    invoke-static {p4}, Lcom/vk/im/engine/internal/h;->a(I)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/im/engine/internal/api_commands/b;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/engine/commands/messages/d;-><init>(ILcom/vk/im/engine/utils/collection/d;ZZZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/messages/d;)Lcom/vk/im/engine/utils/collection/d;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 5

    .line 109
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/v;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 111
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 112
    invoke-interface {p1}, Lcom/vk/im/engine/g;->p()Lcom/vk/im/engine/reporters/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/d;->a()Lcom/vk/im/engine/reporters/f;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Lcom/vk/im/engine/reporters/CancelReason;->MSG_DELETE:Lcom/vk/im/engine/reporters/CancelReason;

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/engine/reporters/f;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 113
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-interface {p1}, Lcom/vk/im/engine/g;->p()Lcom/vk/im/engine/reporters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/d;->a()Lcom/vk/im/engine/reporters/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/reporters/f;->a(Ljava/util/List;)V

    .line 116
    :cond_4
    new-instance v0, Lcom/vk/im/engine/commands/messages/d$a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/messages/d$a;-><init>(Lcom/vk/im/engine/g;)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;",
            ">;)V"
        }
    .end annotation

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    .line 195
    iget-boolean v1, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFileRemovable:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, v0, Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;->targetFile:Ljava/lang/String;

    .line 198
    :try_start_0
    invoke-static {v0}, Lcom/vk/core/f/d;->d(Ljava/lang/String;)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/d;->a:Lcom/vk/im/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file deleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; path="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vk/im/log/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/d;->a:Lcom/vk/im/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete file with path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/im/log/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/messages/d;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    return p0
.end method

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;
    .locals 0

    .line 124
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 129
    invoke-static {p1}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p1

    .line 130
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$1;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$1;

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    .line 131
    sget-object p2, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$2;->a:Lcom/vk/im/engine/commands/messages/MsgDeleteCmd$getMsgRealVkIds$2;

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(Lkotlin/sequences/i;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/utils/collection/d;

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Z
    .locals 0

    .line 137
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->j(Lcom/vk/im/engine/utils/collection/d;)Z

    move-result p1

    return p1
.end method

.method private final d(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;
    .locals 5

    .line 150
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    .line 154
    new-instance p2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {p2}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>()V

    .line 237
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 238
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 156
    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v3, v4, :cond_0

    .line 157
    invoke-virtual {p2, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    check-cast p2, Lcom/vk/im/engine/utils/collection/d;

    return-object p2
.end method

.method private final e(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 5

    .line 164
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 168
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->m()Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v1

    sget-object v4, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 170
    sget-object v0, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v0}, Lcom/vk/core/network/d;->c()J

    move-result-wide v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            Delete Warning!\n            There are messages, that must be REJECTED, but they are IN_PROGRESS.\n            Current time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Msgs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lcom/vk/im/engine/g;->q()Lcom/vk/im/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/b;->P()Lcom/vk/analytics/eventtracking/d;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/vk/analytics/eventtracking/d;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final f(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/g;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    .line 187
    invoke-static {p2}, Lcom/vk/core/extensions/v;->e(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object p2

    .line 188
    const-class v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {p2, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 251
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 252
    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 189
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 253
    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 255
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 190
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->i()Lcom/vk/im/engine/internal/storage/delegates/upload/a;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/delegates/upload/a;->a(I)Lcom/vk/im/engine/models/upload/ResumableAttachUploadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 271
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/d;->b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/d;->c(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified msg are belongs to different dialogs"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/d;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/d;->d(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/d;->e(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/d;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/f;

    .line 67
    iget-boolean v3, p0, Lcom/vk/im/engine/commands/messages/d;->d:Z

    .line 68
    iget-boolean v4, p0, Lcom/vk/im/engine/commands/messages/d;->e:Z

    .line 69
    iget-boolean v5, p0, Lcom/vk/im/engine/commands/messages/d;->f:Z

    .line 65
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vk/im/engine/internal/api_commands/messages/f;-><init>(Lcom/vk/im/engine/utils/collection/d;ZZZ)V

    .line 70
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v3

    check-cast v2, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v3, v2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/commands/messages/d;->f(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;)Ljava/util/List;

    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lcom/vk/im/engine/commands/messages/d;->a(Ljava/util/List;)V

    .line 77
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v3

    new-instance v4, Lcom/vk/im/engine/commands/messages/d$b;

    invoke-direct {v4, p0, p1, v2}, Lcom/vk/im/engine/commands/messages/d$b;-><init>(Lcom/vk/im/engine/commands/messages/d;Lcom/vk/im/engine/g;Ljava/util/List;)V

    check-cast v4, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    .line 88
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    new-instance v0, Lcom/vk/im/engine/commands/messages/m$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/m$a;-><init>()V

    .line 90
    iget v2, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 91
    sget-object v2, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/Direction;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/messages/m$a;->c(I)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 93
    sget-object v2, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 94
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/d;->f:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Z)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/messages/m$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/m$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/m$a;->l()Lcom/vk/im/engine/commands/messages/m;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/vk/im/engine/commands/messages/o;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/commands/messages/o;-><init>(Lcom/vk/im/engine/commands/messages/m;)V

    .line 98
    check-cast v2, Lcom/vk/im/engine/commands/c;

    invoke-interface {p1, p0, v2}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Ljava/lang/Object;

    .line 102
    :cond_4
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    check-cast v0, Lcom/vk/im/engine/events/a;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/g;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/messages/d;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/d;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 209
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    check-cast p1, Lcom/vk/im/engine/commands/messages/d;

    iget v3, p1, Lcom/vk/im/engine/commands/messages/d;->b:I

    if-eq v0, v3, :cond_2

    return v2

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 211
    :cond_3
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/d;->e:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/d;->e:Z

    if-eq v0, v3, :cond_4

    return v2

    .line 212
    :cond_4
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/d;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/messages/d;->f:Z

    if-eq v0, v3, :cond_5

    return v2

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 219
    iget v0, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/d;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/d;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgDeleteCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLocalIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/d;->c:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
