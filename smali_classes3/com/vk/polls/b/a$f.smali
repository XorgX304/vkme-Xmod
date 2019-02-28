.class final Lcom/vk/polls/b/a$f;
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
.field final synthetic a:Lcom/vk/polls/b/c;


# direct methods
.method constructor <init>(Lcom/vk/polls/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/b/a$f;->a:Lcom/vk/polls/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/polls/a/a$a;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/polls/b/a$f;->a:Lcom/vk/polls/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/polls/a/a$a;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/polls/b/c;->a(Lcom/vk/dto/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/polls/a/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/polls/b/a$f;->a(Lcom/vk/polls/a/a$a;)V

    return-void
.end method
