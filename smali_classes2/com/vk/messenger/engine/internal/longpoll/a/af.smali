.class public final Lcom/vk/messenger/engine/internal/longpoll/a/af;
.super Lcom/vk/messenger/engine/internal/longpoll/i;
.source "UserSetExpiredOnlinesLpTask.kt"


# instance fields
.field private a:Z

.field private final b:Lcom/vk/messenger/engine/g;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/g;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/messenger/engine/internal/longpoll/i;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->b:Lcom/vk/messenger/engine/g;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->a:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/messenger/engine/internal/longpoll/c;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/internal/longpoll/c;->a(Z)V

    return-void
.end method

.method protected b(Lcom/vk/messenger/engine/internal/longpoll/d;Lcom/vk/messenger/engine/internal/longpoll/e;)V
    .locals 1

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "out"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->a:Z

    iput-boolean p1, p2, Lcom/vk/messenger/engine/internal/longpoll/e;->f:Z

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->a:Z

    return-void
.end method

.method protected c(Lcom/vk/messenger/engine/internal/longpoll/d;)V
    .locals 7

    const-string v0, "lpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lcom/vk/messenger/engine/internal/longpoll/d;->g:Ljava/util/Map;

    .line 18
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v5, v0, v3

    if-eqz v2, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->j()Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->u()J

    move-result-wide v3

    invoke-virtual/range {v1 .. v6}, Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a(Ljava/util/Map;JJ)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/engine/internal/longpoll/a/af;->b:Lcom/vk/messenger/engine/g;

    invoke-interface {p1}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->j()Lcom/vk/messenger/engine/internal/storage/delegates/users/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/users/a;->a()V

    :goto_0
    return-void
.end method
