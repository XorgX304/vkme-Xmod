.class Lcom/vkontakte/android/activities/BaseVideoActivity$12;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->c(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const v0, 0x7f110947

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->finish()V

    return-void

    .line 219
    :cond_0
    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->c(I)V

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-static {v0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Lcom/vkontakte/android/activities/BaseVideoActivity;Lcom/vk/dto/common/VideoFile;)V

    .line 224
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->d(Z)V

    .line 227
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity$12;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
