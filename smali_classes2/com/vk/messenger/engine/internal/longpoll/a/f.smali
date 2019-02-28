.class public final Lcom/vk/messenger/engine/internal/longpoll/a/f;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "DialogBarUpdateLpTask.kt"


# instance fields
.field private final a:Lcom/vk/messenger/engine/g;

.field private final b:Lcom/vk/messenger/engine/models/a/e;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;Lcom/vk/messenger/engine/models/a/e;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->a:Lcom/vk/messenger/engine/g;

    iput-object p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->b:Lcom/vk/messenger/engine/models/a/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/f;)Lcom/vk/messenger/engine/g;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->a:Lcom/vk/messenger/engine/g;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->b:Lcom/vk/messenger/engine/models/a/e;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/a/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(I)V

    return-void
.end method

.method protected b(Lcom/vk/messenger/engine/internal/longpoll/d;Lcom/vk/messenger/engine/internal/longpoll/e;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->b:Lcom/vk/messenger/engine/models/a/e;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/a/e;->a()I

    move-result v0

    .line 21
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    const-string v1, "lpInfo.dialogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p2, Lcom/vk/messenger/engine/internal/longpoll/e;->a:Lcom/vk/messenger/engine/utils/collection/c;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/utils/collection/c;->f(I)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 2

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->b:Lcom/vk/messenger/engine/models/a/e;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/a/e;->a()I

    move-result v0

    .line 28
    iget-object p1, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/c;

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/f;->a:Lcom/vk/messenger/engine/g;

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/engine/internal/longpoll/a/f$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/longpoll/a/f$a;-><init>(Lcom/vk/messenger/engine/internal/longpoll/a/f;Lcom/vk/messenger/engine/models/dialogs/c;)V

    check-cast v1, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
