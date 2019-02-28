.class public final Lcom/vk/messenger/engine/internal/longpoll/a/s;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "DialogReturnLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;I)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->a:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->b:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(I)V

    return-void
.end method

.method protected b(Lcom/vk/messenger/engine/internal/longpoll/d;Lcom/vk/messenger/engine/internal/longpoll/e;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p2, Lcom/vk/messenger/engine/internal/longpoll/e;->a:Lcom/vk/messenger/engine/utils/collection/c;

    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->b:I

    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->b:I

    invoke-static {p1, v1}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;I)Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/engine/utils/collection/c;->a(IZ)V

    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 4

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/dialogs/b;

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->b:I

    iget-object v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {v2}, Lcom/vk/messenger/engine/g;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object v2

    const-string v3, "env.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;-><init>(ILcom/vk/messenger/engine/models/Member;)V

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->a:Lcom/vk/messenger/engine/g;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/merge/dialogs/b;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 26
    new-instance v0, Lcom/vk/messenger/engine/internal/merge/dialogs/a;

    invoke-direct {v0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/messenger/engine/models/dialogs/c;)V

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/s;->a:Lcom/vk/messenger/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/merge/dialogs/a;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    return-void
.end method
