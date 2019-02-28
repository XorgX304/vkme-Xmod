.class Lcom/vkontakte/android/b/e$7;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/b/e;->b(Lcom/vkontakte/android/media/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/a;

.field final synthetic b:Lcom/vkontakte/android/b/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/b/e;Lcom/vkontakte/android/media/a;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/vkontakte/android/b/e$7;->b:Lcom/vkontakte/android/b/e;

    iput-object p2, p0, Lcom/vkontakte/android/b/e$7;->a:Lcom/vkontakte/android/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vkontakte/android/b/e$7;->b:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->x()V

    .line 622
    iget-object v0, p0, Lcom/vkontakte/android/b/e$7;->b:Lcom/vkontakte/android/b/e;

    invoke-static {v0}, Lcom/vkontakte/android/b/e;->c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/b/e$7;->a:Lcom/vkontakte/android/media/a;

    check-cast v1, Lcom/vkontakte/android/media/h;

    invoke-virtual {v1}, Lcom/vkontakte/android/media/h;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
