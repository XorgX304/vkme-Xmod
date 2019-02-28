.class Lcom/vkontakte/android/attachments/DocumentAttachment$2;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Lcom/vk/medianative/MediaAnimationDrawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/attachments/DocumentAttachment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->f()V

    .line 545
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messengerageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 548
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-boolean p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->o:Z

    if-nez p1, :cond_1

    .line 549
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget v0, v0, Lcom/vkontakte/android/attachments/DocumentAttachment;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/cache/d;->a(IZ)V

    .line 551
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$2;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->o:Z

    :cond_2
    return-void
.end method
