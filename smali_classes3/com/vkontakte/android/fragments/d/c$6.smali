.class Lcom/vkontakte/android/fragments/d/c$6;
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

    .line 353
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$6;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "id"

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c$6;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vkontakte/android/fragments/d/c;I)V

    .line 359
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c$6;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/d/c;->f(Lcom/vkontakte/android/fragments/d/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.vk.documents.DELETED"

    .line 360
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "type"

    const/4 v2, -0x1

    .line 363
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/documents/c;

    .line 365
    invoke-virtual {v1}, Lcom/vk/documents/c;->as()Z

    move-result v3

    if-nez v3, :cond_2

    .line 366
    invoke-virtual {v1}, Lcom/vk/documents/c;->au()V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {v1}, Lcom/vk/documents/c;->at()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, Lcom/vk/documents/c;->at()I

    move-result v3

    if-ne v3, p2, :cond_1

    .line 368
    :cond_3
    invoke-virtual {v1, p1}, Lcom/vk/documents/c;->a(I)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
