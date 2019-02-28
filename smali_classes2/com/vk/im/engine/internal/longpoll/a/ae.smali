.class public final Lcom/vk/im/engine/internal/longpoll/a/ae;
.super Lcom/vk/im/engine/internal/longpoll/i;
.source "UserOnlineChangeLpTask.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/g;

.field private final b:Lcom/vk/im/engine/models/a/ab;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/g;Lcom/vk/im/engine/models/a/ab;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->a:Lcom/vk/im/engine/g;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->b:Lcom/vk/im/engine/models/a/ab;

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->b:Lcom/vk/im/engine/models/a/ab;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a/ab;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->b:Lcom/vk/im/engine/models/a/ab;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/a/ab;->b()Lcom/vk/im/engine/models/Online;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->a(ILcom/vk/im/engine/models/Online;)V

    return-void
.end method

.method protected c(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 4

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->a:Lcom/vk/im/engine/g;

    invoke-interface {p1}, Lcom/vk/im/engine/g;->g()Lcom/vk/im/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/d;->j()Lcom/vk/im/engine/internal/storage/delegates/users/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->b:Lcom/vk/im/engine/models/a/ab;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/a/ab;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->b:Lcom/vk/im/engine/models/a/ab;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/a/ab;->b()Lcom/vk/im/engine/models/Online;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/longpoll/a/ae;->b:Lcom/vk/im/engine/models/a/ab;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/a/ab;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/users/a;->a(ILcom/vk/im/engine/models/Online;J)V

    return-void
.end method
