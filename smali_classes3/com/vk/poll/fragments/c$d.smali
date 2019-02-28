.class public final Lcom/vk/poll/fragments/c$d;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/dto/polls/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/polls/d;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    iget-object p2, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    invoke-static {p2}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/fragments/c;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/c;->c(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/polls/d;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    iget-object p2, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    invoke-static {p2}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/fragments/c;)Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/poll/fragments/c;->c(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/polls/d;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p3, p2}, Lcom/vk/lists/s;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    new-instance p2, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$1;

    iget-object p3, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    invoke-direct {p2, p3}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$1;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance p3, Lcom/vk/poll/fragments/d;

    invoke-direct {p3, p2}, Lcom/vk/poll/fragments/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p3, Lio/reactivex/b/g;

    new-instance p2, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$2;

    iget-object v0, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    invoke-direct {p2, v0}, Lcom/vk/poll/fragments/PollResultsFragment$paginationListener$1$onNewData$2;-><init>(Lcom/vk/poll/fragments/c;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v0, Lcom/vk/poll/fragments/d;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/poll/fragments/c$d;->a:Lcom/vk/poll/fragments/c;

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method
