.class Lcom/vkontakte/android/b/e$5;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/h;

.field final synthetic b:Z

.field final synthetic c:Lcom/vkontakte/android/b/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e;Lcom/vkontakte/android/media/h;Z)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vkontakte/android/b/e$5;->c:Lcom/vkontakte/android/b/e;

    iput-object p2, p0, Lcom/vkontakte/android/b/e$5;->a:Lcom/vkontakte/android/media/h;

    iput-boolean p3, p0, Lcom/vkontakte/android/b/e$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/b/e$5;->c:Lcom/vkontakte/android/b/e;

    iget-object v1, p0, Lcom/vkontakte/android/b/e$5;->a:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/b/e;->b(Lcom/vkontakte/android/media/a;)V

    .line 236
    iget-boolean v0, p0, Lcom/vkontakte/android/b/e$5;->b:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/b/e$5;->a:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/b/e$5;->c:Lcom/vkontakte/android/b/e;

    invoke-static {v1}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/b/e$5;->c:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->n()V

    :goto_0
    return-void
.end method
