.class final Lcom/vk/messenger/engine/internal/jobs/d/a$c;
.super Ljava/lang/Object;
.source "MsgRequestChangeStatusJob.kt"

# interfaces
.implements Lcom/vk/messenger/engine/internal/storage/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/jobs/d/a;->a(Lcom/vk/messenger/engine/g;Lcom/vk/instantjobs/InstantJob$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/messenger/engine/internal/storage/h<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/engine/internal/jobs/d/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/internal/jobs/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$c;->a:Lcom/vk/messenger/engine/internal/jobs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/messenger/engine/internal/storage/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/jobs/d/a$c;->b(Lcom/vk/messenger/engine/internal/storage/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final b(Lcom/vk/messenger/engine/internal/storage/d;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/d;->d()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/h;->b()Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$c;->a:Lcom/vk/messenger/engine/internal/jobs/d/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/jobs/d/a;->g()I

    move-result v0

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$c;->a:Lcom/vk/messenger/engine/internal/jobs/d/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/internal/jobs/d/a;->h()Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/MsgRequestStatus;)V

    .line 29
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/jobs/d/a$c;->a:Lcom/vk/messenger/engine/internal/jobs/d/a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/jobs/d/a;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->b(ILcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method
