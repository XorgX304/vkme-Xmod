.class public final Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;
.super Ljava/lang/Object;
.source "AttachmentsPostingViewController.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;-><init>(Landroid/app/Activity;ILcom/vk/core/fragments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

.field final synthetic b:Lcom/vk/core/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;Lcom/vk/core/fragments/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;->b:Lcom/vk/core/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 52
    instance-of v3, v3, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 255
    :goto_0
    instance-of v0, v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v1, :cond_3

    .line 53
    sget-object v0, Lcom/vk/poll/fragments/a$a;->a:Lcom/vk/poll/fragments/a$a$a;

    const-string v2, ""

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/a$a$a;->a(Lcom/vkontakte/android/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/a$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;->b:Lcom/vk/core/fragments/d;

    const/16 v2, 0x2719

    invoke-virtual {v0, v1, v2}, Lcom/vk/poll/fragments/a$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 58
    instance-of v3, v3, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 257
    :goto_0
    instance-of v0, v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;

    check-cast v1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/c;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_3
    return-void
.end method
