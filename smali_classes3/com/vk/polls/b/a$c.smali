.class final Lcom/vk/polls/b/a$c;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/b/a;->a(IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/c;)V
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
        "Lio/reactivex/b/l<",
        "Lcom/vk/polls/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/b/a;


# direct methods
.method constructor <init>(Lcom/vk/polls/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/b/a$c;->a:Lcom/vk/polls/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/polls/a/b$a;)Z
    .locals 1

    const-string v0, "pollResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/polls/b/a$c;->a:Lcom/vk/polls/b/a;

    invoke-virtual {v0}, Lcom/vk/polls/b/a;->a()Lcom/vk/polls/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/polls/b/a$a;->getCurrentPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/polls/a/b$a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/polls/a/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/polls/b/a$c;->a(Lcom/vk/polls/a/b$a;)Z

    move-result p1

    return p1
.end method
