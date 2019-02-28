.class Lcom/vkontakte/android/fragments/c/a$12;
.super Lcom/vkontakte/android/ui/WriteBar$g;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-direct {p0}, Lcom/vkontakte/android/ui/WriteBar$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/c/a;->am:Lcom/vk/stickers/c/a;

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->a()V

    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/c/a;->ae:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->b(Lcom/vkontakte/android/fragments/c/a;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->c(Lcom/vkontakte/android/fragments/c/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)Z
    .locals 2

    .line 404
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PendingGraffitiAttachment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    check-cast p1, Lcom/vkontakte/android/attachments/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/fragments/c/a;Lcom/vkontakte/android/attachments/d;)V

    return v1

    .line 407
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$12;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/dto/common/Attachment;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
