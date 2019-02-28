.class public final Lcom/vk/feedlikes/a;
.super Lcom/vkontakte/android/fragments/photos/d;
.source "FavePhotoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/photos/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/photos/d;->d(Landroid/os/Bundle;)V

    .line 39
    iget-boolean p1, p0, Lcom/vk/feedlikes/a;->aX:Z

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/feedlikes/a;->az()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/vk/feedlikes/a;->aC()V

    :goto_0
    return-void
.end method
