.class Lcom/vkontakte/android/utils/j$1;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/utils/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/utils/j;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vkontakte/android/utils/j$1;->a:Lcom/vkontakte/android/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/utils/j$1;->a:Lcom/vkontakte/android/utils/j;

    invoke-static {v0}, Lcom/vkontakte/android/utils/j;->a(Lcom/vkontakte/android/utils/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/vkontakte/android/utils/j$1;->a:Lcom/vkontakte/android/utils/j;

    invoke-static {v1}, Lcom/vkontakte/android/utils/j;->b(Lcom/vkontakte/android/utils/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
