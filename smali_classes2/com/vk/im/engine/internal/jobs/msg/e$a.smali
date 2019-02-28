.class public final Lcom/vk/im/engine/internal/jobs/msg/e$a;
.super Ljava/lang/Object;
.source "MsgSendUncheckedJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/msg/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 50
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->a:Ljava/lang/String;

    const-string v0, "text"

    .line 51
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->b:Ljava/lang/String;

    const-string v0, "attaches"

    .line 52
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->c:Ljava/lang/String;

    const-string v0, "timeout"

    .line 53
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/e;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/im/engine/internal/jobs/msg/e;

    .line 63
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/jobs/msg/e;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ImSendMsgUnchecked"

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/e;Lcom/vk/instantjobs/d;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/e;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/e$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/e;->j()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/e$a;->a(Lcom/vk/im/engine/internal/jobs/msg/e;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/e$a;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/msg/e;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
