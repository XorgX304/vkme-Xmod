.class final Lcom/vk/poll/fragments/a$o;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->aF()V
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
        "Lcom/vkontakte/android/attachments/PollAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$o;->a:Lcom/vk/poll/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 3

    .line 636
    sget-object v0, Lcom/vk/polls/b/b;->a:Lcom/vk/polls/b/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const-string v2, "it.poll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/polls/b/b;->a(Lcom/vk/dto/polls/Poll;)V

    .line 638
    iget-object v0, p0, Lcom/vk/poll/fragments/a$o;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->i(Lcom/vk/poll/fragments/a;)V

    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "poll"

    .line 640
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 641
    iget-object p1, p0, Lcom/vk/poll/fragments/a$o;->a:Lcom/vk/poll/fragments/a;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/poll/fragments/a;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/a$o;->a(Lcom/vkontakte/android/attachments/PollAttachment;)V

    return-void
.end method
