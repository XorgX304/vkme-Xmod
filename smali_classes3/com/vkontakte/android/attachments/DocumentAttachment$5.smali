.class Lcom/vkontakte/android/attachments/DocumentAttachment$5;
.super Ljava/lang/Object;
.source "DocumentAttachment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/attachments/DocumentAttachment;->d(Z)V
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

    .line 450
    iput-object p1, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$5;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$5;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/vkontakte/android/attachments/DocumentAttachment$5;->a:Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)Lcom/vkontakte/android/attachments/DocumentAttachment$a;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/attachments/DocumentAttachment$a;->a(Lcom/vkontakte/android/attachments/DocumentAttachment$a;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messengerageloader/view/VKImageView;->i()V

    :cond_0
    return-void
.end method
