.class Lcom/vkontakte/android/fragments/c/a$15;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lcom/vkontakte/android/upload/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/attachments/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->b:Lcom/vkontakte/android/fragments/c/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a$15;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 502
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->a:Lcom/vk/core/dialogs/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 503
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 504
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->b:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1, p2}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    .line 509
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->a:Lcom/vk/core/dialogs/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 510
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 511
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$15;->b:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f110281

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
