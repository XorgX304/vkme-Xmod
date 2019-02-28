.class final Lcom/vk/poll/fragments/c$e;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/c;->b(Lcom/vk/dto/polls/PollFilterParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/polls/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/c;

.field final synthetic b:Lcom/vk/dto/polls/PollFilterParams;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/c$e;->a:Lcom/vk/poll/fragments/c;

    iput-object p2, p0, Lcom/vk/poll/fragments/c$e;->b:Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/d;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/vk/poll/fragments/c$e;->a:Lcom/vk/poll/fragments/c;

    iget-object v1, p0, Lcom/vk/poll/fragments/c$e;->b:Lcom/vk/dto/polls/PollFilterParams;

    invoke-virtual {v1}, Lcom/vk/dto/polls/PollFilterParams;->l()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/poll/fragments/c;->b(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)V

    .line 220
    iget-object v0, p0, Lcom/vk/poll/fragments/c$e;->a:Lcom/vk/poll/fragments/c;

    const-string v1, "res"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/d;)V

    .line 221
    iget-object p1, p0, Lcom/vk/poll/fragments/c$e;->a:Lcom/vk/poll/fragments/c;

    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->SUCCESS:Lcom/vk/poll/views/PollFilterBottomView$Status;

    invoke-static {p1, v0}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/fragments/c;Lcom/vk/poll/views/PollFilterBottomView$Status;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/dto/polls/d;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/c$e;->a(Lcom/vk/dto/polls/d;)V

    return-void
.end method
