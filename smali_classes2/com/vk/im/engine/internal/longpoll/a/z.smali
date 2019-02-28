.class public final Lcom/vk/im/engine/internal/longpoll/a/z;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "MsgRestoreLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->a:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/longpoll/a/z;)Lcom/vk/im/engine/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->a:Lcom/vk/im/engine/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/longpoll/a/z;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->b:I

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 24
    iget-object v0, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    const-string v0, "lpInfo.messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->c:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    :cond_1
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/c;

    .line 33
    iget-object v1, p1, Lcom/vk/im/engine/internal/longpoll/d;->e:Ljava/util/Map;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 34
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->f:Landroid/util/SparseArray;

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->c:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/messages/Msg;

    .line 36
    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/z;->a:Lcom/vk/im/engine/g;

    invoke-interface {v2}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/internal/longpoll/a/z$a;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/vk/im/engine/internal/longpoll/a/z$a;-><init>(Lcom/vk/im/engine/internal/longpoll/a/z;Lcom/vk/im/engine/models/dialogs/c;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v3, Lcom/vk/im/engine/internal/storage/h;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/d;->a(Lcom/vk/im/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
