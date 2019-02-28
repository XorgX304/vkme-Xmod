.class public Lcom/vkontakte/android/fragments/m/h;
.super Lcom/vkontakte/android/fragments/b/a;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/m/h$b;,
        Lcom/vkontakte/android/fragments/m/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/VideoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field ae:Z

.field af:Z

.field ag:I

.field ah:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 84
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 65
    new-instance v0, Lcom/vkontakte/android/fragments/m/h$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/m/h$1;-><init>(Lcom/vkontakte/android/fragments/m/h;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m/h;->ah:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(IZ)Lcom/vkontakte/android/fragments/m/h;
    .locals 2

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "owner_id"

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 58
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    new-instance p0, Lcom/vkontakte/android/fragments/m/h;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m/h;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m/h;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m/h;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->bo()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/m/h;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/h;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/m/h;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/h;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/m/h;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/m/h;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m/h;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->J()V

    .line 113
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 154
    :pswitch_0
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/m/h;->aX:Z

    if-eqz p1, :cond_1

    const-string p1, "album"

    .line 155
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/VideoAlbum;

    const/4 p2, 0x0

    .line 156
    :goto_0
    iget-object p3, p0, Lcom/vkontakte/android/fragments/m/h;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 157
    iget-object p3, p0, Lcom/vkontakte/android/fragments/m/h;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vkontakte/android/api/VideoAlbum;

    invoke-virtual {p3, p1}, Lcom/vkontakte/android/api/VideoAlbum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 158
    iget-object p3, p0, Lcom/vkontakte/android/fragments/m/h;->aL:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/b/a$a;->e_(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :pswitch_1
    invoke-virtual {p0, v0, p3}, Lcom/vkontakte/android/fragments/m/h;->c(ILandroid/content/Intent;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vkontakte/android/api/VideoAlbum;)V
    .locals 1

    .line 171
    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/c;->a(Lcom/vkontakte/android/api/VideoAlbum;)Lcom/vkontakte/android/fragments/m/c$a;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/fragments/m/c$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method a(Lcom/vkontakte/android/api/VideoAlbum;I)V
    .locals 2

    .line 175
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 176
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101fe

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/m/h$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/fragments/m/h$3;-><init>(Lcom/vkontakte/android/fragments/m/h;Lcom/vkontakte/android/api/VideoAlbum;I)V

    const p1, 0x7f110fdc

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1107bd

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public aI()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/m/h;->v(Z)V

    return-void
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Lcom/vkontakte/android/api/VideoAlbum;",
            ">.a<*>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lcom/vkontakte/android/fragments/m/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/m/h$a;-><init>(Lcom/vkontakte/android/fragments/m/h;Lcom/vkontakte/android/fragments/m/h$1;)V

    return-object v0
.end method

.method protected aw()I
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/h;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    iget v1, p0, Lcom/vkontakte/android/fragments/m/h;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 141
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/m/h;->ag:I

    .line 91
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/m/h;->af:Z

    .line 92
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    iget v0, p0, Lcom/vkontakte/android/fragments/m/h;->ag:I

    invoke-interface {p1, v0}, Lcom/vk/e/e;->a(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vkontakte/android/fragments/m/h;->ag:I

    if-gez p1, :cond_0

    iget p1, p0, Lcom/vkontakte/android/fragments/m/h;->ag:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result p1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/m/h;->ae:Z

    .line 93
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.RELOAD_VIDEO_ALBUMS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.VIDEO_ALBUM_CREATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method b(Lcom/vkontakte/android/api/VideoAlbum;)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/videos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vkontakte/android/api/VideoAlbum;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?section=album_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110526

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method b(Lcom/vkontakte/android/api/VideoAlbum;I)V
    .locals 3

    .line 189
    new-instance v0, Lcom/vkontakte/android/api/video/e;

    iget v1, p1, Lcom/vkontakte/android/api/VideoAlbum;->d:I

    iget v2, p1, Lcom/vkontakte/android/api/VideoAlbum;->a:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/video/e;-><init>(II)V

    new-instance v1, Lcom/vkontakte/android/fragments/m/h$4;

    .line 190
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vkontakte/android/fragments/m/h$4;-><init>(Lcom/vkontakte/android/fragments/m/h;Landroid/content/Context;Lcom/vkontakte/android/api/VideoAlbum;I)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected c(II)V
    .locals 2

    .line 119
    new-instance v0, Lcom/vkontakte/android/api/video/j;

    iget v1, p0, Lcom/vkontakte/android/fragments/m/h;->ag:I

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/video/j;-><init>(III)V

    new-instance v1, Lcom/vkontakte/android/fragments/m/h$2;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/vkontakte/android/fragments/m/h$2;-><init>(Lcom/vkontakte/android/fragments/m/h;Lcom/vk/core/fragments/d;II)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/video/j;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method c(Lcom/vkontakte/android/api/VideoAlbum;)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/m/h;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 210
    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/m/g;->a(Lcom/vkontakte/android/api/VideoAlbum;Z)Lcom/vk/navigation/v;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, p0, v0}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/m/g;->a(Lcom/vkontakte/android/api/VideoAlbum;Z)Lcom/vk/navigation/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->a(Lcom/vk/core/fragments/d;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 102
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/m/h;->aX:Z

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->az()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->bq_()V

    .line 106
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/h;->A_()V

    :goto_0
    return-void
.end method
