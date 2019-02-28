.class public final Lcom/vk/newsfeed/holders/attachments/aj;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "PollHolder.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/aj$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/polls/ui/views/a;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0080

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/aj;->p:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0881

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/polls/ui/views/a;

    .line 30
    move-object p2, p0

    check-cast p2, Lcom/vk/polls/ui/views/a$b;

    invoke-virtual {p1, p2}, Lcom/vk/polls/ui/views/a;->setPollViewCallback(Lcom/vk/polls/ui/views/a$b;)V

    .line 29
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->n:Lcom/vk/polls/ui/views/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/aj;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/vk/newsfeed/holders/attachments/aj$a;
    .locals 2

    .line 81
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/aj$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aj;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.attachments.PollAttachment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/aj$a;-><init>(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj;->n:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v0}, Lcom/vk/polls/ui/views/a;->c()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj;->n:Lcom/vk/polls/ui/views/a;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/a;->setActionsClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aj;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->n:Lcom/vk/polls/ui/views/a;

    check-cast v0, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    const-string v2, "item.poll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/polls/ui/views/a;->b(Lcom/vk/polls/ui/views/a;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj;->n:Lcom/vk/polls/ui/views/a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aj;->D()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "poll"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/a;->setRef(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj;->n:Lcom/vk/polls/ui/views/a;

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v1, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->y()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/vk/polls/ui/views/a;->setTrackCode(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    new-instance v1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/poll/fragments/a$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/poll/fragments/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 1

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/aj;->a(Lcom/vk/dto/common/Attachment;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/aj;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public a_(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    .line 58
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

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->c(I)Lcom/vk/webapp/j$a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/j$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public at_()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->h()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    const-string v1, "Attachments.createInfo(poll)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    const-string v1, "Actions.createInfo(poll)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/aj;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public synthetic c()Lcom/vk/polls/b/c;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/aj;->A()Lcom/vk/newsfeed/holders/attachments/aj$a;

    move-result-object v0

    check-cast v0, Lcom/vk/polls/b/c;

    return-object v0
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/vk/poll/fragments/c$a;

    invoke-direct {v0, p1}, Lcom/vk/poll/fragments/c$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public p_(I)V
    .locals 2

    .line 51
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
