.class Lcom/vkontakte/android/b/e$1$1;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/e$1;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/b/e$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e$1;Landroid/app/Activity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iput-object p2, p0, Lcom/vkontakte/android/b/e$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iget-object v0, v0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;Z)Z

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iget-object v0, v0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->a(Lcom/vkontakte/android/b/e;)Lcom/vk/video/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/a;->a()V

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iget-object v0, v0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iget-object v1, v1, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v1}, Lcom/vkontakte/android/b/e;->b(Lcom/vkontakte/android/b/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->d(Z)V

    .line 67
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iget-object v0, v0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/b/e;->b(Lcom/vkontakte/android/b/e;Z)Z

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/b/e$1$1;->b:Lcom/vkontakte/android/b/e$1;

    iget-object v0, v0, Lcom/vkontakte/android/b/e$1;->a:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->d(Lcom/vkontakte/android/b/e;)Lcom/vk/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/b/e$1$1;->a:Landroid/app/Activity;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method
