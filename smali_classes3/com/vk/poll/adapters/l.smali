.class public final Lcom/vk/poll/adapters/l;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PollViewerAdapter.kt"

# interfaces
.implements Lcom/vk/polls/b/c;
.implements Lcom/vk/polls/ui/views/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;",
        "Lcom/vk/polls/b/c;",
        "Lcom/vk/polls/ui/views/a$b;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/polls/ui/views/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0080

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 36
    iget-object p1, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const v0, 0x7f0a0881

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/polls/ui/views/a;

    iput-object p1, p0, Lcom/vk/poll/adapters/l;->n:Lcom/vk/polls/ui/views/a;

    .line 39
    iget-object p1, p0, Lcom/vk/poll/adapters/l;->n:Lcom/vk/polls/ui/views/a;

    move-object v0, p0

    check-cast v0, Lcom/vk/polls/ui/views/a$b;

    invoke-virtual {p1, v0}, Lcom/vk/polls/ui/views/a;->setPollViewCallback(Lcom/vk/polls/ui/views/a$b;)V

    .line 47
    iget-object p1, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 50
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v0, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/vk/polls/b/b;->a:Lcom/vk/polls/b/b;

    invoke-virtual {v0, p1}, Lcom/vk/polls/b/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 92
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    const/16 p1, 0x78

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    new-instance v1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/poll/fragments/a$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/poll/fragments/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/poll/adapters/l;->n:Lcom/vk/polls/ui/views/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const-string v1, "it.poll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/polls/ui/views/a;->a(Lcom/vk/dto/polls/Poll;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/poll/adapters/l;->n:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/a;->setRef(Ljava/lang/String;)V

    return-void
.end method

.method public a_(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "board_poll"

    goto :goto_0

    :cond_0
    const-string v1, "poll"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->c(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public at_()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->c()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v2, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/l;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method

.method public synthetic c()Lcom/vk/polls/b/c;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/poll/adapters/l;->z()Lcom/vk/poll/adapters/l;

    move-result-object v0

    check-cast v0, Lcom/vk/polls/b/c;

    return-object v0
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vk/poll/fragments/c$a;

    invoke-direct {v0, p1}, Lcom/vk/poll/fragments/c$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    iget-object p1, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public p_(I)V
    .locals 2

    .line 63
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/poll/adapters/l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public z()Lcom/vk/poll/adapters/l;
    .locals 0

    return-object p0
.end method
