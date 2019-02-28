.class final Lcom/vk/polls/b/a$h;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/c;)V
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
        "Lcom/vk/polls/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/b/a;


# direct methods
.method constructor <init>(Lcom/vk/polls/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/b/a$h;->a:Lcom/vk/polls/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/polls/a/a$a;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Lcom/vk/polls/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/vk/polls/b/a$h;->a:Lcom/vk/polls/b/a;

    invoke-virtual {v0}, Lcom/vk/polls/b/a;->a()Lcom/vk/polls/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/polls/b/a$a;->a()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/polls/b/a$h;->a:Lcom/vk/polls/b/a;

    invoke-virtual {v0}, Lcom/vk/polls/b/a;->a()Lcom/vk/polls/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/polls/a/a$a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/polls/b/a$a;->a(Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/vk/polls/b/a$h;->a:Lcom/vk/polls/b/a;

    invoke-virtual {v0}, Lcom/vk/polls/b/a;->a()Lcom/vk/polls/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;

    const-string v2, "User already voted"

    invoke-direct {v1, v2}, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/vk/polls/a/a$a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/polls/b/a$a;->a(Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/polls/a/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/polls/b/a$h;->a(Lcom/vk/polls/a/a$a;)V

    return-void
.end method
