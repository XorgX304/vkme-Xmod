.class final Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/a;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lcom/vk/polls/ui/views/e;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/polls/ui/views/a;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;->this$0:Lcom/vk/polls/ui/views/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/vk/polls/ui/views/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;->a(Lcom/vk/polls/ui/views/e;I)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/polls/ui/views/e;I)V
    .locals 2

    const-string v0, "optionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;->this$0:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v0}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;->this$0:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/polls/PollOption;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/polls/ui/views/e;->a(Lcom/vk/dto/polls/Poll;Lcom/vk/dto/polls/PollOption;Z)V

    const/4 p2, 0x1

    .line 376
    invoke-virtual {p1, p2}, Lcom/vk/polls/ui/views/e;->setClickable(Z)V

    .line 377
    invoke-virtual {p1, p2}, Lcom/vk/polls/ui/views/e;->setEnabled(Z)V

    return-void
.end method
