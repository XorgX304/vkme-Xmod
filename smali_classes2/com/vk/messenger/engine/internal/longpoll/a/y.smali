.class public final Lcom/vk/messenger/engine/internal/longpoll/a/y;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "MsgImportantChangeLpTask.kt"


# instance fields
.field private a:I

.field private final b:Lcom/vk/messenger/engine/g;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;IIZ)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->b:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->c:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->d:I

    iput-boolean p4, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/longpoll/a/y;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->d:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/longpoll/a/y;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->e:Z

    return p0
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->a:I

    if-lez v0, :cond_0

    .line 30
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->c:I

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(II)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/y;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    new-instance v0, Lcom/vk/messenger/engine/internal/longpoll/a/y$a;

    invoke-direct {v0, p0}, Lcom/vk/messenger/engine/internal/longpoll/a/y$a;-><init>(Lcom/vk/messenger/engine/internal/longpoll/a/y;)V

    check-cast v0, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    return-void
.end method
