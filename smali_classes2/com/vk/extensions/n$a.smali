.class public final Lcom/vk/extensions/n$a;
.super Lcom/vk/j/b;
.source "VKRxExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/b;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/extensions/n$a;->a:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/vk/extensions/n$a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/vk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/extensions/n$a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vk/extensions/n$a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    iget-object p1, p0, Lcom/vk/extensions/n$a;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method
