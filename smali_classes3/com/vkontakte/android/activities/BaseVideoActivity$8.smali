.class Lcom/vkontakte/android/activities/BaseVideoActivity$8;
.super Lcom/vkontakte/android/api/q;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->u()V
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

    .line 638
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$8;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$8;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Lcom/vkontakte/android/activities/BaseVideoActivity;Z)Z

    .line 642
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$8;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object v0, v0, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 643
    iget-object v0, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$8;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f11027e

    .line 648
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
