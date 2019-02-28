.class final Lcom/vk/video/e/d$b$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/d$b;->d(Lcom/vkontakte/android/media/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/d$b;

.field final synthetic b:Lcom/vkontakte/android/media/a;


# direct methods
.method constructor <init>(Lcom/vk/video/e/d$b;Lcom/vkontakte/android/media/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/d$b$a;->a:Lcom/vk/video/e/d$b;

    iput-object p2, p0, Lcom/vk/video/e/d$b$a;->b:Lcom/vkontakte/android/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/vk/video/e/d$b$a;->a:Lcom/vk/video/e/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/e/d$b;->a(Z)V

    .line 701
    iget-object v0, p0, Lcom/vk/video/e/d$b$a;->a:Lcom/vk/video/e/d$b;

    iget-object v0, v0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->f(Lcom/vk/video/e/d;)V

    .line 702
    iget-object v0, p0, Lcom/vk/video/e/d$b$a;->a:Lcom/vk/video/e/d$b;

    iget-object v0, v0, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v0}, Lcom/vk/video/e/d;->i(Lcom/vk/video/e/d;)Lcom/vk/video/view/VideoNextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 703
    iget-object v0, p0, Lcom/vk/video/e/d$b$a;->b:Lcom/vkontakte/android/media/a;

    instance-of v1, v0, Lcom/vkontakte/android/media/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_1

    .line 704
    iget-object v1, p0, Lcom/vk/video/e/d$b$a;->a:Lcom/vk/video/e/d$b;

    iget-object v1, v1, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->m(Lcom/vk/video/e/d;)Lcom/vk/video/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/video/j;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 705
    iget-object v1, p0, Lcom/vk/video/e/d$b$a;->a:Lcom/vk/video/e/d$b;

    iget-object v1, v1, Lcom/vk/video/e/d$b;->a:Lcom/vk/video/e/d;

    invoke-static {v1}, Lcom/vk/video/e/d;->n(Lcom/vk/video/e/d;)Lcom/vk/video/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/video/a;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    :cond_1
    return-void
.end method
