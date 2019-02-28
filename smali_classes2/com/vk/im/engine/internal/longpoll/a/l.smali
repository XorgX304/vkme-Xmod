.class public final Lcom/vk/im/engine/internal/longpoll/a/l;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "DialogMsgRequestValueChangeLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/g;

.field private final b:I

.field private final c:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->a:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/l;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/l;)Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/longpoll/a/l;)Lcom/vk/im/engine/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->a:Lcom/vk/im/engine/g;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v0, v1, :cond_0

    .line 37
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->c(I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(IZ)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->c:Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/internal/longpoll/a/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/l;->a:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    new-instance v2, Lcom/vk/im/engine/internal/longpoll/a/l$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/l$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/l;ILcom/vk/im/engine/models/dialogs/c;)V

    check-cast v2, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
