.class public final Lcom/vk/polls/ui/views/a$e;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/a;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/vk/polls/ui/views/a$e;->a:Lcom/vk/polls/ui/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 411
    iget-object p2, p0, Lcom/vk/polls/ui/views/a$e;->a:Lcom/vk/polls/ui/views/a;

    invoke-virtual {p2}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_0
    iget-object p2, p0, Lcom/vk/polls/ui/views/a$e;->a:Lcom/vk/polls/ui/views/a;

    invoke-virtual {p2}, Lcom/vk/polls/ui/views/a;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    :goto_0
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 417
    sget-object p2, Lcom/vk/core/util/e;->g:Landroid/support/v4/view/b/c;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    .line 420
    iget-object p2, p0, Lcom/vk/polls/ui/views/a$e;->a:Lcom/vk/polls/ui/views/a;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 422
    iget-object p1, p0, Lcom/vk/polls/ui/views/a$e;->a:Lcom/vk/polls/ui/views/a;

    invoke-static {p1}, Lcom/vk/polls/ui/views/a;->b(Lcom/vk/polls/ui/views/a;)V

    return-void
.end method
