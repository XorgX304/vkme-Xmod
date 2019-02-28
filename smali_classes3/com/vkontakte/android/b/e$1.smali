.class Lcom/vkontakte/android/b/e$1;
.super Lcom/vk/core/widget/a;
.source "VideoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/b/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;IZ)V

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->a(Landroid/content/res/Configuration;)V

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v0, p1}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;Landroid/content/res/Configuration;)V

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/b/e;->a(Landroid/content/res/Configuration;)V

    .line 93
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/e;->d()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 61
    new-instance v0, Lcom/vkontakte/android/b/e$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/b/e$1$1;-><init>(Lcom/vkontakte/android/b/e$1;Landroid/app/Activity;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    .line 71
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/e;->d()V

    .line 72
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->c()V

    .line 73
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->e(Lcom/vkontakte/android/b/e;)Lcom/vkontakte/android/utils/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->enable()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;Z)Z

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->e(Lcom/vkontakte/android/b/e;)Lcom/vkontakte/android/utils/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->disable()V

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->l()V

    .line 81
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;)Lcom/vk/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/a;->c()V

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;)Lcom/vk/video/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/a;->b()V

    .line 83
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    .line 84
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {p1}, Lcom/vkontakte/android/b/e;->d(Lcom/vkontakte/android/b/e;)Lcom/vk/video/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/e;->c()V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/b/e;->x()V

    return-void
.end method
