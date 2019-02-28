.class public final Lcom/vk/im/engine/commands/messages/f;
.super Lcom/vk/im/engine/commands/a;
.source "MsgExistsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/a<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private final b:Lcom/vk/im/engine/utils/collection/d;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "intListOf(msgId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/messages/f;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/commands/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/f;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p4, p0, Lcom/vk/im/engine/commands/messages/f;->d:Z

    return-void
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 37
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->i(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->h(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

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

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 47
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/d;->h()Lcom/vk/im/engine/internal/storage/delegates/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/b/a;->b()I

    move-result v1

    .line 53
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-interface {p3}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 54
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/vk/im/engine/commands/messages/f$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/f$a;-><init>(Landroid/util/SparseArray;ILandroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    check-cast v4, Lcom/vk/im/engine/utils/collection/d$a;

    invoke-interface {p3, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 64
    check-cast v3, Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, p2, v3, p4}, Lcom/vk/im/engine/commands/messages/f;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 6

    .line 81
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 83
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->e(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseIntArray;

    move-result-object p2

    .line 84
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->d()Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    .line 104
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 105
    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    .line 87
    invoke-static {v0, v4, v5}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;IZ)V

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v1, v5}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    new-instance p2, Lcom/vk/im/engine/internal/api_commands/messages/k;

    check-cast v1, Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p2, v1, p3}, Lcom/vk/im/engine/internal/api_commands/messages/k;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    check-cast p2, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, p2}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 72
    sget-object v0, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgIdType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 74
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/f;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/im/engine/commands/messages/f;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

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

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 100
    invoke-interface {p1}, Lcom/vk/im/engine/g;->f()Lcom/vk/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/k;

    invoke-direct {v0, p2, p3}, Lcom/vk/im/engine/internal/api_commands/messages/k;-><init>(Lcom/vk/im/engine/utils/collection/d;Z)V

    check-cast v0, Lcom/vk/api/sdk/internal/a;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/b;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/g;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/f;->b(Lcom/vk/im/engine/g;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/g;)Landroid/util/SparseBooleanArray;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/f;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/messages/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/f;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/f;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/messages/f;->d:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/engine/commands/messages/f;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Z)Landroid/util/SparseBooleanArray;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/im/engine/commands/messages/f;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    :goto_0
    return-object p1

    nop

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

    instance-of v1, p1, Lcom/vk/im/engine/commands/messages/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/messages/f;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->c:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/messages/f;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/f;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/messages/f;->d:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/f;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/f;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgExistsCmd(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->a:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->b:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/f;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/messages/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
