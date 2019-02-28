.class Lcom/vkontakte/android/fragments/d/c$5;
.super Landroid/content/BroadcastReceiver;
.source "DocumentsViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/d/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d/c;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$5;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "com.vkontakte.android.UPLOAD_DONE"

    .line 330
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 331
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$5;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/d/c;->f(Lcom/vkontakte/android/fragments/d/c;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    .line 335
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 336
    instance-of v0, p2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-nez v0, :cond_1

    return-void

    .line 340
    :cond_1
    check-cast p2, Lcom/vkontakte/android/attachments/DocumentAttachment;

    .line 341
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c$5;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-static {v0, p2}, Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vkontakte/android/fragments/d/c;Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/documents/c;

    .line 343
    invoke-virtual {v0}, Lcom/vk/documents/c;->at()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/vk/documents/c;->at()I

    move-result v1

    iget v2, p2, Lcom/vkontakte/android/attachments/DocumentAttachment;->m:I

    if-ne v1, v2, :cond_2

    .line 344
    :cond_3
    invoke-virtual {v0}, Lcom/vk/documents/c;->au()V

    goto :goto_0

    :cond_4
    const-string p1, "com.vkontakte.android.UPLOAD_FAILED"

    .line 347
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 348
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$5;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/d/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f110281

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method
