.class public final Lcom/vk/messenger/engine/internal/longpoll/a/u;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "MsgDeleteLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/u;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/longpoll/a/u;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->c:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/engine/internal/longpoll/a/u;)Lcom/vk/messenger/engine/g;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->a:Lcom/vk/messenger/engine/g;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Z)V

    .line 55
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/c;->d(II)V

    return-void
.end method

.method protected b(Lcom/vk/messenger/engine/internal/longpoll/d;Lcom/vk/messenger/engine/internal/longpoll/e;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p2, Lcom/vk/messenger/engine/internal/longpoll/e;->a:Lcom/vk/messenger/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 3

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 30
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->e:Ljava/util/Map;

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/messages/Msg;

    .line 32
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/u;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {v1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/longpoll/a/u$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/a/u$a;-><init>(Lcom/vk/messenger/engine/internal/longpoll/a/u;Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/dialogs/c;)V

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
