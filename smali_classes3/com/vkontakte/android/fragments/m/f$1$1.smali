.class Lcom/vkontakte/android/fragments/m/f$1$1;
.super Ljava/lang/Object;
.source "UploadedVideosFragment.java"

# interfaces
.implements Lcom/vkontakte/android/data/Friends$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/f$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vkontakte/android/fragments/m/f$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/f$1;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/f$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/f$1$1;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/f$1$1;->b:Lcom/vkontakte/android/fragments/m/f$1;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/m/f$1;->a:Lcom/vkontakte/android/fragments/m/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/vkontakte/android/fragments/m/f$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/m/f$1$1$1;-><init>(Lcom/vkontakte/android/fragments/m/f$1$1;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
