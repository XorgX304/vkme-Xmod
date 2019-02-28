.class Lcom/vkontakte/android/activities/BaseVideoActivity$15;
.super Lcom/vkontakte/android/api/q;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/content/Context;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-static {v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Lcom/vkontakte/android/activities/BaseVideoActivity;)V

    .line 426
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 427
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->h()V

    .line 428
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(I)V

    .line 429
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object v0, v0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->M:Z

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 434
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/q;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 435
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(I)V

    .line 436
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$15;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    return-void
.end method
