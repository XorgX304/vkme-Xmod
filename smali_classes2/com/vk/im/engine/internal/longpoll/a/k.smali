.class public final Lcom/vk/im/engine/internal/longpoll/a/k;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "DialogMigrateToNewIdLpTask.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/engine/g;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->c:Lcom/vk/im/engine/g;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->d:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    .line 16
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->d:I

    invoke-static {p1}, Lcom/vk/im/engine/utils/e;->d(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->a:I

    .line 17
    iget p1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    invoke-static {p1}, Lcom/vk/im/engine/utils/e;->d(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->b:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->d(I)V

    .line 41
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->e(I)V

    .line 42
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->d:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->g(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;Lcom/vk/im/engine/internal/longpoll/e;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/vk/im/engine/internal/longpoll/d;->a:Landroid/util/SparseArray;

    const-string v1, "lpInfo.users"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->b:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p2, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/h;

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->b:I

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/h;->f(I)V

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v0, "lpInfo.dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    invoke-static {p1, v0}, Lcom/vk/core/extensions/v;->b(Landroid/util/SparseArray;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p2, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    iget p2, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/utils/collection/c;->f(I)V

    :cond_1
    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 5

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->c:Lcom/vk/im/engine/g;

    invoke-interface {v0}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/h;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->d:I

    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/d;->a(II)V

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->a:I

    iget v3, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(II)V

    .line 32
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/a;

    move-result-object v1

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/a;->a(I)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/d;->j()Lcom/vk/im/engine/internal/storage/delegates/users/a;

    move-result-object v0

    iget v2, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->v()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v2, v4, v3}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lcom/vk/im/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->e:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 36
    new-instance v0, Lcom/vk/im/engine/internal/merge/dialogs/a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;-><init>(Lcom/vk/im/engine/models/dialogs/c;)V

    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/k;->c:Lcom/vk/im/engine/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/merge/dialogs/a;->a(Lcom/vk/im/engine/g;)Ljava/lang/Object;

    return-void
.end method
