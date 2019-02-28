.class public final Lcom/vk/messenger/engine/internal/jobs/b/b$b;
.super Ljava/lang/Object;
.source "ContactsSyncJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/engine/internal/jobs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/messenger/engine/internal/jobs/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/messenger/engine/internal/jobs/b/b;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance p1, Lcom/vk/messenger/engine/internal/jobs/b/b;

    invoke-direct {p1}, Lcom/vk/messenger/engine/internal/jobs/b/b;-><init>()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsSyncJob"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 132
    check-cast p1, Lcom/vk/messenger/engine/internal/jobs/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/internal/jobs/b/b$b;->a(Lcom/vk/messenger/engine/internal/jobs/b/b;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/internal/jobs/b/b;Lcom/vk/instantjobs/d;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/b/b$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/messenger/engine/internal/jobs/b/b;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
