.class Lcom/vkontakte/android/ui/n$b$3;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Lcom/vk/messengerageloader/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/n$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$b;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$3;->a:Lcom/vkontakte/android/ui/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1450
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$3;->a:Lcom/vkontakte/android/ui/n$b;

    iget v0, v0, Lcom/vkontakte/android/ui/n$b;->a:I

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$b$3;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v1, v1, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v1}, Lcom/vkontakte/android/ui/n;->G(Lcom/vkontakte/android/ui/n;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$3;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/ui/n$b$3$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/ui/n$b$3$1;-><init>(Lcom/vkontakte/android/ui/n$b$3;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
