.class public Lcom/vkontakte/android/fragments/m/g;
.super Lcom/vkontakte/android/fragments/m/a;
.source "VideoAlbumFragment.java"


# instance fields
.field ah:I

.field ai:Ljava/lang/String;

.field al:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/vkontakte/android/fragments/m/g;->ah:I

    .line 30
    new-instance v0, Lcom/vkontakte/android/fragments/m/g$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/m/g$1;-><init>(Lcom/vkontakte/android/fragments/m/g;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/g;->al:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/vkontakte/android/api/VideoAlbum;Z)Lcom/vk/navigation/v;
    .locals 3

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    .line 62
    iget v2, p0, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 63
    iget-object v2, p0, Lcom/vkontakte/android/api/VideoAlbum;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 64
    iget p0, p0, Lcom/vkontakte/android/api/VideoAlbum;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    new-instance p0, Lcom/vk/navigation/v;

    const-class p1, Lcom/vkontakte/android/fragments/m/g;

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/g;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 93
    invoke-super {p0}, Lcom/vkontakte/android/fragments/m/a;->J()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/m/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/g;->ai:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/m/a;->b(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "album_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/m/g;->ah:I

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/g;->ai:Ljava/lang/String;

    .line 78
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.VIDEO_MOVED"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.VIDEO_REMOVED"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/g;->al:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected d(II)Lcom/vk/api/base/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/e<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->aJ()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/fragments/m/g;->ah:I

    invoke-static {v0, v1, p1, p2}, Lcom/vkontakte/android/api/video/i;->a(IIII)Lcom/vkontakte/android/api/video/i;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 104
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110200

    .line 105
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101fd

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/m/g$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/m/g$2;-><init>(Lcom/vkontakte/android/fragments/m/g;Lcom/vk/dto/common/VideoFile;)V

    const p1, 0x7f110fdc

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1107bd

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method f(Lcom/vk/dto/common/VideoFile;)V
    .locals 5

    .line 120
    new-instance v0, Lcom/vkontakte/android/api/video/aa;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v2, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->aJ()I

    move-result v3

    iget v4, p0, Lcom/vkontakte/android/fragments/m/g;->ah:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/api/video/aa;-><init>(IIII)V

    new-instance v1, Lcom/vkontakte/android/fragments/m/g$3;

    .line 121
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/vkontakte/android/fragments/m/g$3;-><init>(Lcom/vkontakte/android/fragments/m/g;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/aa;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 127
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/g;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
