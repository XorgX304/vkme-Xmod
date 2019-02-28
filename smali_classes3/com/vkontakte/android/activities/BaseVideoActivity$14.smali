.class Lcom/vkontakte/android/activities/BaseVideoActivity$14;
.super Lcom/vkontakte/android/api/r;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;Landroid/content/Context;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 414
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 415
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(I)V

    .line 416
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vkontakte/android/activities/BaseVideoActivity;->k:I

    .line 405
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object v2, v2, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110cb2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 407
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->h()V

    .line 408
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(I)V

    .line 409
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity$14;->a(Ljava/lang/Integer;)V

    return-void
.end method
