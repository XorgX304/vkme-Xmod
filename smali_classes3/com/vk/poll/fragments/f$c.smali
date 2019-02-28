.class public final Lcom/vk/poll/fragments/f$c;
.super Ljava/lang/Object;
.source "PollViewerFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/f;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/attachments/PollAttachment;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p1}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p1}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(poll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lcom/vkontakte/android/api/k/b;

    iget-object p2, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p2}, Lcom/vk/poll/fragments/f;->c(Lcom/vk/poll/fragments/f;)I

    move-result p2

    iget-object v0, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {v0}, Lcom/vk/poll/fragments/f;->d(Lcom/vk/poll/fragments/f;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {v1}, Lcom/vk/poll/fragments/f;->e(Lcom/vk/poll/fragments/f;)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/vkontakte/android/api/k/b;-><init>(IIZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/attachments/PollAttachment;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p1}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 67
    iget-object p1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p1}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(poll)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_0
    new-instance p1, Lcom/vkontakte/android/api/k/b;

    iget-object p2, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p2}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/PollAttachment;->h()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {p2}, Lcom/vk/poll/fragments/f;->c(Lcom/vk/poll/fragments/f;)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {v0}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/PollAttachment;->i()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {v0}, Lcom/vk/poll/fragments/f;->d(Lcom/vk/poll/fragments/f;)I

    move-result v0

    .line 71
    :goto_1
    iget-object v1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {v1}, Lcom/vk/poll/fragments/f;->b(Lcom/vk/poll/fragments/f;)Lcom/vkontakte/android/attachments/PollAttachment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PollAttachment;->j()Z

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-static {v1}, Lcom/vk/poll/fragments/f;->e(Lcom/vk/poll/fragments/f;)Z

    move-result v1

    .line 70
    :goto_2
    invoke-direct {p1, p2, v0, v1}, Lcom/vkontakte/android/api/k/b;-><init>(IIZ)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/attachments/PollAttachment;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p3, p2}, Lcom/vk/lists/s;->b(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 84
    new-instance p2, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;

    iget-object p3, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    invoke-direct {p2, p3}, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$1;-><init>(Lcom/vk/poll/fragments/f;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance p3, Lcom/vk/poll/fragments/g;

    invoke-direct {p3, p2}, Lcom/vk/poll/fragments/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p3, Lio/reactivex/b/g;

    sget-object p2, Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$2;->a:Lcom/vk/poll/fragments/PollViewerFragment$paginationListener$1$onNewData$2;

    check-cast p2, Lkotlin/jvm/a/b;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vk/poll/fragments/g;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/g;-><init>(Lkotlin/jvm/a/b;)V

    move-object p2, v0

    :cond_1
    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/poll/fragments/f$c;->a:Lcom/vk/poll/fragments/f;

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method
