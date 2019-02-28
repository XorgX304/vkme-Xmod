.class public final Lcom/vk/im/engine/internal/merge/dialogs/f;
.super Lcom/vk/im/engine/internal/merge/a;
.source "DialogsHistoryMergeTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/merge/a<",
        "Lkotlin/l;",
        ">;"
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

.field private final b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final c:Lcom/vk/im/engine/models/p;

.field private final d:Lcom/vk/im/engine/models/p;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/p;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/c;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            "Lcom/vk/im/engine/models/p;",
            "Lcom/vk/im/engine/models/p;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sinceWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tillWeight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/vk/im/engine/internal/merge/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p3, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->c:Lcom/vk/im/engine/models/p;

    iput-object p4, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->d:Lcom/vk/im/engine/models/p;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->e:Z

    iput-boolean p6, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/f;)Lcom/vk/im/engine/models/p;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->d:Lcom/vk/im/engine/models/p;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/merge/dialogs/f;Lcom/vk/im/engine/g;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/f;->d(Lcom/vk/im/engine/g;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/merge/dialogs/f;Lcom/vk/im/engine/g;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/f;->e(Lcom/vk/im/engine/g;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/merge/dialogs/f;Lcom/vk/im/engine/g;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/f;->f(Lcom/vk/im/engine/g;)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/g;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/vk/im/engine/g;)V
    .locals 12

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/d;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result p1

    if-nez v1, :cond_0

    .line 64
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->e:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/d;->b()Lcom/vk/im/engine/models/p;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->c:Lcom/vk/im/engine/models/p;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->e:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/d;->b()Lcom/vk/im/engine/models/p;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->d:Lcom/vk/im/engine/models/p;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result v2

    if-gez v2, :cond_2

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->f:Z

    if-nez v2, :cond_2

    return-void

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 74
    new-instance v10, Lcom/vk/im/engine/internal/storage/a/d;

    .line 75
    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 76
    iget-object v4, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->d:Lcom/vk/im/engine/models/p;

    .line 77
    iget-boolean v5, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->f:Z

    .line 74
    invoke-direct {v10, v3, v4, v5, p1}, Lcom/vk/im/engine/internal/storage/a/d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/p;ZI)V

    .line 79
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    invoke-static {p1, v10, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 82
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne v1, v3, :cond_6

    .line 83
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 85
    invoke-virtual {v0, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)Lcom/vk/im/engine/internal/storage/a/d;

    move-result-object v3

    .line 88
    invoke-virtual {v10}, Lcom/vk/im/engine/internal/storage/a/d;->c()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/d;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/d;->b()Lcom/vk/im/engine/models/p;

    move-result-object v3

    invoke-virtual {v10}, Lcom/vk/im/engine/internal/storage/a/d;->b()Lcom/vk/im/engine/models/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vk/im/engine/models/p;->a(Lcom/vk/im/engine/models/p;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/vk/im/engine/internal/storage/a/d;->a(Lcom/vk/im/engine/internal/storage/a/d;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/p;ZIILjava/lang/Object;)Lcom/vk/im/engine/internal/storage/a/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_6
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final f(Lcom/vk/im/engine/g;)V
    .locals 6

    .line 125
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 147
    new-instance v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    .line 151
    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lcom/vk/im/engine/models/dialogs/c;

    .line 128
    iget v3, v3, Lcom/vk/im/engine/models/dialogs/c;->a:I

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 157
    :cond_0
    check-cast v2, Lcom/vk/im/engine/utils/collection/g;

    .line 130
    iget-object v1, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->c:Lcom/vk/im/engine/models/p;

    iget-object v3, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    iget-object v5, p0, Lcom/vk/im/engine/internal/merge/dialogs/f;->d:Lcom/vk/im/engine/models/p;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/f;->a(Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/p;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/internal/storage/a/c;

    .line 131
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/c;->c()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v0, Lcom/vk/im/engine/utils/collection/d;

    .line 165
    invoke-static {v1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/vk/im/engine/utils/collection/d;->i(I)V

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 168
    check-cast v3, Lcom/vk/im/engine/internal/storage/a/c;

    .line 132
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/c;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/vk/im/engine/utils/collection/d;->f(I)V

    goto :goto_3

    .line 171
    :cond_4
    check-cast v0, Lcom/vk/im/engine/utils/collection/g;

    .line 133
    check-cast v2, Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/g;->d(Lcom/vk/im/engine/utils/collection/d;)Z

    .line 136
    sget-object v1, Lcom/vk/im/engine/models/p;->a:Lcom/vk/im/engine/models/p$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/p$a;->d()Lcom/vk/im/engine/models/p;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/vk/im/engine/internal/merge/dialogs/f$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/merge/dialogs/f$b;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/f;Lcom/vk/im/engine/models/p;Lcom/vk/im/engine/g;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/g;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/f;->c(Lcom/vk/im/engine/g;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method protected c(Lcom/vk/im/engine/g;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/merge/dialogs/f$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/f$a;-><init>(Lcom/vk/im/engine/internal/merge/dialogs/f;Lcom/vk/im/engine/g;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
