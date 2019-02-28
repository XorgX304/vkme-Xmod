.class public final Lcom/vk/messenger/engine/internal/longpoll/a/r;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "DialogReadTillForOutgoingLpTask.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/messenger/engine/g;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;II)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->b:Lcom/vk/messenger/engine/g;

    iput p2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->c:I

    iput p3, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->a:Z

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(I)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->c:I

    iget v1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/longpoll/c;->f(II)V

    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 8

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/vk/messenger/engine/internal/merge/dialogs/e;

    .line 21
    iget v2, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->c:I

    .line 22
    iget v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->b:Lcom/vk/messenger/engine/g;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/merge/dialogs/e;->a(Lcom/vk/messenger/engine/g;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.merge(env)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/r;->a:Z

    return-void
.end method
