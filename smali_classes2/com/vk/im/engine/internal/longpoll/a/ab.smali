.class public final Lcom/vk/im/engine/internal/longpoll/a/ab;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "MsgUpdateLpTask.kt"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/im/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/a/y;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->f:Lcom/vk/im/engine/g;

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/models/a/y;->a()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/ab;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->c:I

    return p0
.end method

.method private final a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 2

    .line 61
    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/c$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/merge/messages/c$a;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(I)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/merge/messages/c$a;->a(Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/internal/merge/messages/c$a;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/merge/messages/c$a;->h()Lcom/vk/im/engine/internal/merge/messages/c;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/merge/messages/c;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    const-string p2, "changes"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/ab;Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/a/ab;->a(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/ab;I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/ab;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/ab;)Lcom/vk/im/engine/g;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->f:Lcom/vk/im/engine/g;

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 3

    .line 82
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v0

    .line 87
    sget-object v2, Lcom/vk/im/engine/internal/merge/dialogs/d;->a:Lcom/vk/im/engine/internal/merge/dialogs/d;

    invoke-virtual {v2, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/d;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/Msg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    sget-object v1, Lcom/vk/im/engine/internal/merge/dialogs/d;->a:Lcom/vk/im/engine/internal/merge/dialogs/d;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/im/engine/internal/merge/dialogs/d;->a(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/ab;Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/longpoll/a/ab;->b(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/ab;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->d:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(I)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->e:Z

    if-eqz v0, :cond_1

    .line 50
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->b:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(II)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->a:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    const-string v1, "lpInfo.messages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->a:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 36
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->b:I

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ab;->f:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/longpoll/a/ab$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/ab$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/ab;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v1, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
