.class Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;
.super Lcom/vk/core/widget/a;
.source "DocumentAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/DocumentAttachment$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;->a:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 631
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;->a:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 632
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;->a:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 638
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;->a:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 639
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$a$1;->a:Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->b(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vkontakte/android/attachments/DocumentAttachment;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->b(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    :cond_0
    return-void
.end method
