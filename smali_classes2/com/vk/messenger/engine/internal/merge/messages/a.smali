.class public final Lcom/vk/messenger/engine/internal/merge/messages/a;
.super Lcom/vk/messenger/engine/internal/merge/a;
.source "MsgDeleteMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/merge/messages/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/engine/internal/merge/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;Z)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/merge/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/merge/messages/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    iput-boolean p2, p0, Lcom/vk/messenger/engine/internal/merge/messages/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/merge/messages/a;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;Z)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/a$a;
    .locals 1

    .line 248
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p2, p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/models/i;

    move-result-object p1

    .line 255
    new-instance p2, Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    iget-object p3, p1, Lcom/vk/messenger/engine/models/i;->a:Ljava/lang/Object;

    check-cast p3, Lcom/vk/messenger/engine/models/messages/b;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/b;

    invoke-direct {p2, v0, p3, p1}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;-><init>(Lcom/vk/messenger/engine/models/messages/b;Lcom/vk/messenger/engine/models/messages/b;Lcom/vk/messenger/engine/models/messages/b;)V

    return-object p2
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/a;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/a;Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;)Lcom/vk/messenger/engine/models/r;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;)Lcom/vk/messenger/engine/models/r;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;)Lcom/vk/messenger/engine/models/r;
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/b;)Lcom/vk/messenger/engine/models/r;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/a;Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Ljava/lang/Boolean;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/a;->c(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/a;Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;Z)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/merge/messages/a;Lcom/vk/messenger/engine/internal/storage/d;IZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;IZ)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;-><init>()V

    .line 120
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 121
    invoke-virtual {p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;

    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p3

    const-string p4, "condition"

    .line 126
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)Ljava/util/List;

    move-result-object p2

    .line 127
    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vk/messenger/engine/models/messages/b;

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p4, v0}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    invoke-virtual {p4, v0}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;Z)V
    .locals 1

    if-eqz p5, :cond_0

    .line 88
    new-instance p5, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    invoke-direct {p5}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;-><init>()V

    .line 89
    invoke-virtual {p5, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;

    move-result-object p2

    goto :goto_0

    .line 93
    :cond_0
    new-instance p5, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    invoke-direct {p5}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;-><init>()V

    .line 94
    invoke-virtual {p5, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 95
    invoke-virtual {p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(Lcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 96
    sget-object p3, Lcom/vk/messenger/engine/internal/storage/EqualMode;->NOT_EQUAL:Lcom/vk/messenger/engine/internal/storage/EqualMode;

    const/4 p4, 0x1

    new-array p4, p4, [Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    const/4 p5, 0x0

    sget-object v0, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    aput-object v0, p4, p5

    invoke-virtual {p2, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a(Lcom/vk/messenger/engine/internal/storage/EqualMode;[Lcom/vk/messenger/engine/models/messages/MsgSyncState;)Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition$a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;

    move-result-object p2

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p3

    .line 101
    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p3

    const-string p4, "condition"

    .line 102
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->b(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)V

    .line 104
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/messages/entry/MsgCondition;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;IZ)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(I)Lcom/vk/messenger/engine/models/messages/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 226
    iput-boolean p3, p2, Lcom/vk/messenger/engine/models/messages/d;->b:Z

    .line 228
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/models/messages/d;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V
    .locals 0

    .line 263
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Lcom/vk/messenger/engine/models/messages/b;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/internal/storage/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/internal/storage/d;",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/b;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 275
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/messages/a;Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 8

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v1

    invoke-virtual {p3}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p3

    .line 143
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p4

    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 148
    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz p2, :cond_6

    .line 150
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_b

    if-eqz p4, :cond_7

    .line 149
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    .line 150
    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-nez v4, :cond_c

    if-eqz v5, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz v1, :cond_e

    .line 155
    invoke-virtual {v1, v3}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    .line 156
    invoke-direct {p0, p1, v1}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    :cond_e
    if-eqz v0, :cond_f

    .line 159
    invoke-virtual {v0, v3}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    .line 160
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    goto :goto_a

    :cond_f
    if-eqz p3, :cond_10

    .line 162
    invoke-virtual {p3, v3}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    .line 163
    invoke-direct {p0, p1, p3}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    :cond_10
    :goto_a
    if-eqz p2, :cond_11

    .line 168
    invoke-virtual {p2, v3}, Lcom/vk/messenger/engine/models/messages/b;->a(Z)V

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    :cond_11
    if-eqz p4, :cond_12

    .line 172
    invoke-virtual {p4, v3}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    .line 173
    invoke-direct {p0, p1, p4}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    goto :goto_b

    :cond_12
    if-eqz v2, :cond_13

    .line 175
    invoke-virtual {v2, v3}, Lcom/vk/messenger/engine/models/messages/b;->b(Z)V

    .line 176
    invoke-direct {p0, p1, v2}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;Lcom/vk/messenger/engine/models/messages/b;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/merge/messages/a;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/merge/messages/a;->b:Z

    return p0
.end method

.method private final c(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)Ljava/lang/Boolean;
    .locals 9

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v0

    .line 193
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/messenger/engine/internal/merge/messages/a;->a(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;)Lcom/vk/messenger/engine/internal/merge/messages/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->a()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->b()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v5

    invoke-virtual {v3}, Lcom/vk/messenger/engine/internal/merge/messages/a$a;->c()Lcom/vk/messenger/engine/models/messages/b;

    move-result-object v3

    .line 197
    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/p;->a()Z

    move-result p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p3, :cond_4

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/b;->h()Z

    move-result p3

    goto :goto_0

    :cond_1
    move-object p3, v6

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 199
    :goto_3
    invoke-virtual {p4}, Lcom/vk/messenger/engine/models/p;->b()Z

    move-result p4

    if-nez p4, :cond_9

    if-nez v3, :cond_8

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p4

    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vk/messenger/engine/models/messages/b;->i()Z

    move-result p4

    goto :goto_4

    :cond_6
    move-object p4, v6

    :goto_5
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_6

    :cond_7
    const/4 p4, 0x0

    :goto_6
    if-eqz p4, :cond_9

    :cond_8
    const/4 p4, 0x1

    goto :goto_7

    :cond_9
    const/4 p4, 0x0

    :goto_7
    if-nez p3, :cond_a

    if-eqz p4, :cond_b

    :cond_a
    const/4 v8, 0x1

    .line 204
    :cond_b
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->g()Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/a;->b()Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/messages/history/a;->a(I)Lcom/vk/messenger/engine/models/messages/d;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    xor-int/lit8 p1, v8, 0x1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    return-object v6
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/merge/messages/a;Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/engine/internal/merge/messages/a;->b(Lcom/vk/messenger/engine/internal/storage/d;ILcom/vk/messenger/engine/models/p;Lcom/vk/messenger/engine/models/p;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/merge/messages/a;->c(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/messenger/engine/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/internal/merge/messages/a$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/internal/merge/messages/a$b;-><init>(Lcom/vk/messenger/engine/internal/merge/messages/a;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
