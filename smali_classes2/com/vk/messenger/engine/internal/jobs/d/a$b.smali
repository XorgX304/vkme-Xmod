.class public final Lcom/vk/messenger/engine/internal/jobs/d/a$b;
.super Ljava/lang/Object;
.source "MsgRequestChangeStatusJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/jobs/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/messenger/engine/internal/jobs/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dialog_id"

    .line 50
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->a:Ljava/lang/String;

    const-string v0, "status"

    .line 51
    iput-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/messenger/engine/internal/jobs/d/a;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/messenger/engine/internal/jobs/d/a;

    .line 59
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result v1

    .line 60
    sget-object v2, Lcom/vk/messenger/engine/models/MsgRequestStatus;->Companion:Lcom/vk/messenger/engine/models/MsgRequestStatus$a;

    iget-object v3, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/vk/messenger/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/vk/messenger/engine/internal/jobs/d/a;-><init>(ILcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgRequestChangeStatusJob"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/vk/messenger/engine/internal/jobs/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->a(Lcom/vk/messenger/engine/internal/jobs/d/a;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/internal/jobs/d/a;Lcom/vk/instantjobs/d;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/d/a;->g()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/jobs/d/a;->h()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/d/a$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/messenger/engine/internal/jobs/d/a;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
