.class Lcom/vkontakte/android/ui/widget/a$4;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 717
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Update birthdays"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vkontakte/android/cache/Cache;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 728
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkontakte/android/UserProfile;

    .line 729
    iget-object v7, v6, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 733
    iget-object v7, v6, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 734
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v7, p0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v7, v7, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v5, :cond_4

    const v2, 0x7f1100ed

    goto :goto_1

    :cond_4
    const v2, 0x7f1100ef

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, ", "

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v5, :cond_6

    .line 741
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    iget-object v1, v1, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 745
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$4;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vkontakte/android/ui/widget/a$4$1;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/ui/widget/a$4$1;-><init>(Lcom/vkontakte/android/ui/widget/a$4;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
