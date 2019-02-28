.class final Lcom/vk/polls/ui/views/a$d;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/a;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/a$d;->a:Lcom/vk/polls/ui/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/vk/polls/ui/views/a$d;->a:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v0}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/vk/polls/ui/views/a$d;->a:Lcom/vk/polls/ui/views/a;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.polls.ui.views.PollOptionView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/polls/ui/views/e;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/vk/polls/ui/views/a;->a(Lcom/vk/polls/ui/views/a;Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/vk/polls/ui/views/a$d;->a:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollOption;

    .line 400
    iget-object v1, p0, Lcom/vk/polls/ui/views/a$d;->a:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 401
    iget-object p1, p0, Lcom/vk/polls/ui/views/a$d;->a:Lcom/vk/polls/ui/views/a;

    invoke-static {p1}, Lcom/vk/polls/ui/views/a;->a(Lcom/vk/polls/ui/views/a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
