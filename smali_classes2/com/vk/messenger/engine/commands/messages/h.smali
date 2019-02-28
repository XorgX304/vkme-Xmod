.class public final Lcom/vk/messenger/engine/commands/messages/h;
.super Lcom/vk/messenger/engine/commands/a;
.source "MsgGetByIdCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/commands/messages/h$a;,
        Lcom/vk/messenger/engine/commands/messages/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/commands/a<",
        "Lcom/vk/messenger/engine/models/b<",
        "Lcom/vk/messenger/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

.field private final b:Lcom/vk/messenger/engine/utils/collection/d;

.field private final c:Lcom/vk/messenger/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    iput-object p3, p0, Lcom/vk/messenger/engine/commands/messages/h;->c:Lcom/vk/messenger/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    iput-object p5, p0, Lcom/vk/messenger/engine/commands/messages/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 25
    sget-object p3, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/h;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Lcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/messages/h$b;
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/messages/h;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/messages/h$a;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/vk/messenger/engine/models/b;

    invoke-interface {p3}, Lcom/vk/messenger/engine/utils/collection/d;->c()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vk/messenger/engine/models/b;-><init>(I)V

    .line 57
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/h$c;

    invoke-direct {v0, p1, p2}, Lcom/vk/messenger/engine/commands/messages/h$c;-><init>(Lcom/vk/messenger/engine/commands/messages/h$a;Lcom/vk/messenger/engine/models/b;)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d$a;

    invoke-interface {p3, v0}, Lcom/vk/messenger/engine/utils/collection/d;->a(Lcom/vk/messenger/engine/utils/collection/d$a;)V

    .line 68
    new-instance p1, Lcom/vk/messenger/engine/commands/messages/h$b;

    new-instance p3, Lcom/vk/messenger/engine/models/b;

    invoke-direct {p3}, Lcom/vk/messenger/engine/models/b;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/vk/messenger/engine/commands/messages/h$b;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object p1
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;
    .locals 3

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/messages/h;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object p3

    .line 88
    new-instance v0, Lcom/vk/messenger/engine/commands/messages/h$b;

    new-instance v1, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/b;-><init>()V

    new-instance v2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v2}, Lcom/vk/messenger/engine/models/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/commands/messages/h$b;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    .line 89
    invoke-virtual {p3}, Lcom/vk/messenger/engine/commands/messages/h$b;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/vk/messenger/engine/commands/messages/h$b;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/b;->k()Lcom/vk/messenger/engine/utils/collection/h;

    move-result-object v0

    const-string v1, "cached.msgs.collectMissedExpired()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/vk/messenger/engine/commands/messages/h;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {p3}, Lcom/vk/messenger/engine/commands/messages/h$b;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/h$b;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/b;->c(Lcom/vk/messenger/engine/models/b;)Lcom/vk/messenger/engine/models/b;

    .line 94
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/h$b;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object p2

    .line 95
    new-instance p3, Lcom/vk/messenger/engine/commands/messages/h$b;

    invoke-direct {p3, p1, p2}, Lcom/vk/messenger/engine/commands/messages/h$b;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object p3
.end method

.method private final a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;
    .locals 4

    .line 111
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/messenger/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 112
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/Msg;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {p2}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/i;

    move-result-object p2

    .line 115
    sget-object v1, Lcom/vk/messenger/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$1;->a:Lcom/vk/messenger/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p2, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lkotlin/sequences/i;

    move-result-object p2

    .line 116
    sget-object v1, Lcom/vk/messenger/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$2;->a:Lcom/vk/messenger/engine/commands/messages/MsgGetByIdCmd$loadByNetworkByLocalId$realMsgVkIds$2;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {p2, v1}, Lcom/vk/messenger/engine/utils/collection/e;->a(Lkotlin/sequences/i;Lkotlin/jvm/a/b;)Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object p2

    .line 117
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/api_commands/messages/l;

    invoke-direct {v2, p2, p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/l;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Z)V

    check-cast v2, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v1, v2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    .line 118
    new-instance p3, Lcom/vk/messenger/engine/internal/merge/messages/e;

    invoke-static {p2}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/vk/messenger/engine/internal/merge/messages/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Lcom/vk/messenger/engine/internal/merge/messages/e;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 159
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 160
    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 121
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v1

    .line 154
    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p3, "realMsgs"

    .line 122
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    .line 169
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 170
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 170
    move-object v3, v2

    check-cast v3, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 122
    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v3

    .line 164
    invoke-virtual {p3, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p2, p3}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p2

    .line 179
    new-instance p3, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p3, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 180
    move-object v1, v0

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 124
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v1

    .line 174
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Lcom/vk/messenger/engine/commands/messages/h$b;

    new-instance v0, Lcom/vk/messenger/engine/models/b;

    invoke-direct {v0, p2}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;)V

    new-instance p2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {p2, p3}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {p1, v0, p2}, Lcom/vk/messenger/engine/commands/messages/h$b;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/messages/h$a;
    .locals 1

    .line 72
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/commands/messages/h$d;

    invoke-direct {v0, p2, p3}, Lcom/vk/messenger/engine/commands/messages/h$d;-><init>(Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "env.storageManager.execT\u2026lt(msgs, phase)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/engine/commands/messages/h$a;

    return-object p1
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;
    .locals 1

    .line 102
    sget-object v0, Lcom/vk/messenger/engine/commands/messages/i;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/MsgIdType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 104
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/messenger/engine/commands/messages/h;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object p1

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/messenger/engine/commands/messages/h;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;
    .locals 3

    .line 132
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/api_commands/messages/l;

    invoke-direct {v1, p2, p3}, Lcom/vk/messenger/engine/internal/api_commands/messages/l;-><init>(Lcom/vk/messenger/engine/utils/collection/d;Z)V

    check-cast v1, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    .line 133
    new-instance p3, Lcom/vk/messenger/engine/internal/merge/messages/e;

    invoke-static {p2}, Lcom/vk/core/extensions/v;->c(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/vk/messenger/engine/internal/merge/messages/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Lcom/vk/messenger/engine/internal/merge/messages/e;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "realMsgs"

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    .line 189
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 190
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 190
    move-object v2, v1

    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 136
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v2

    .line 184
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 201
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 200
    move-object v1, p3

    check-cast v1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 137
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v1

    .line 194
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_1
    new-instance p1, Lcom/vk/messenger/engine/commands/messages/h$b;

    new-instance p3, Lcom/vk/messenger/engine/models/b;

    invoke-direct {p3, p2}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;)V

    new-instance p2, Lcom/vk/messenger/engine/models/b;

    invoke-direct {p2, v0}, Lcom/vk/messenger/engine/models/b;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {p1, p3, p2}, Lcom/vk/messenger/engine/commands/messages/h$b;-><init>(Lcom/vk/messenger/engine/models/b;Lcom/vk/messenger/engine/models/b;)V

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/commands/messages/h;->b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/messenger/engine/g;)Lcom/vk/messenger/engine/models/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/g;",
            ")",
            "Lcom/vk/messenger/engine/models/b<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/messenger/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lcom/vk/messenger/engine/models/b;

    invoke-direct {p1}, Lcom/vk/messenger/engine/models/b;-><init>()V

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h;->c:Lcom/vk/messenger/engine/models/Source;

    sget-object v1, Lcom/vk/messenger/engine/commands/messages/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/messenger/engine/commands/messages/h;->b(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/messenger/engine/commands/messages/h;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;Z)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/messenger/engine/commands/messages/h;->a(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/messages/MsgIdType;Lcom/vk/messenger/engine/utils/collection/d;)Lcom/vk/messenger/engine/commands/messages/h$b;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/h$b;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->n()Lcom/vk/messenger/engine/internal/c;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/h$b;->b()Lcom/vk/messenger/engine/models/b;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/engine/internal/c;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/models/b;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/vk/messenger/engine/commands/messages/h$b;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object p1

    return-object p1

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

    instance-of v1, p1, Lcom/vk/messenger/engine/commands/messages/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/messenger/engine/commands/messages/h;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->c:Lcom/vk/messenger/engine/models/Source;

    iget-object v3, p1, Lcom/vk/messenger/engine/commands/messages/h;->c:Lcom/vk/messenger/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/messenger/engine/commands/messages/h;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/messages/h;->c:Lcom/vk/messenger/engine/models/Source;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/messenger/engine/commands/messages/h;->e:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgGetByIdCmd(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->a:Lcom/vk/messenger/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->b:Lcom/vk/messenger/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->c:Lcom/vk/messenger/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/commands/messages/h;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
