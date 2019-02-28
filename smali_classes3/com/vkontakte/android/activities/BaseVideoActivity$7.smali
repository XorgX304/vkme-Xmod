.class Lcom/vkontakte/android/activities/BaseVideoActivity$7;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/activities/BaseVideoActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/activities/BaseVideoActivity;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$7;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f11027e

    .line 634
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 626
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$7;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->b(I)V

    .line 627
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$7;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/activities/BaseVideoActivity;->a(Lcom/vkontakte/android/activities/BaseVideoActivity;Z)Z

    .line 628
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$7;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vkontakte/android/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 629
    iget-object p1, p0, Lcom/vkontakte/android/activities/BaseVideoActivity$7;->a:Lcom/vkontakte/android/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 623
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/activities/BaseVideoActivity$7;->a(Ljava/lang/Integer;)V

    return-void
.end method
