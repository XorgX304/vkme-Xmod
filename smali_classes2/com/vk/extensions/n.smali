.class public final Lcom/vk/extensions/n;
.super Ljava/lang/Object;
.source "VKRxExt.kt"


# direct methods
.method public static final a(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/b;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Lio/reactivex/disposables/b;->d()V

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/vk/extensions/n$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/extensions/n$a;-><init>(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/vk/core/fragments/a;->a_(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final a(Lio/reactivex/disposables/b;Lcom/vkontakte/android/VKActivity;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/vkontakte/android/VKActivity;->a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-object p0
.end method
