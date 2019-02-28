.class public final Lcom/vk/im/engine/internal/longpoll/a/q;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "DialogReadTillForIncomingLpTask.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/im/engine/g;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;IILjava/lang/Integer;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->b:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->d:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->a(I)V

    .line 49
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->e(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->b:Lcom/vk/im/engine/g;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a()Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;

    move-result-object p1

    .line 30
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/entry/a;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 7

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/c;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 38
    :goto_1
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/e;

    .line 39
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->c:I

    .line 40
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/merge/dialogs/e;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->b:Lcom/vk/im/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/merge/dialogs/e;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.merge(env)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/a/q;->a:Z

    return-void
.end method
