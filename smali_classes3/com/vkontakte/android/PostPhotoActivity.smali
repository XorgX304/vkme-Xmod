.class public Lcom/vkontakte/android/PostPhotoActivity;
.super Landroid/app/Activity;
.source "PostPhotoActivity.java"


# instance fields
.field private a:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private b:I

.field private c:Lcom/vkontakte/android/UserProfile;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vkontakte/android/PostPhotoActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method private a()V
    .locals 3

    .line 70
    iget v0, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget v0, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "select_album"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {v1, v2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/16 v0, 0x67

    invoke-virtual {v1, p0, v0}, Lcom/vk/navigation/v;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/PostPhotoActivity;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "option"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 86
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f110ade

    invoke-virtual {p0, v4}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f110adc

    invoke-virtual {p0, v4}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const v4, 0x7f110adb

    invoke-virtual {p0, v4}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "complete_options"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f110add

    .line 89
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "complete_options_single"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v1, "selection_limit"

    const/16 v2, 0xa

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/PostPhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x66

    const/16 v1, 0x67

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x65

    if-ne p1, v4, :cond_4

    if-ne p2, v3, :cond_4

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->e:Ljava/util/ArrayList;

    const-string p1, "result_attachments"

    .line 99
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "result_files"

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const-string v4, "file"

    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v4, p0, Lcom/vkontakte/android/PostPhotoActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "chosen_option"

    .line 112
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_3

    const-string p1, "chosen_option"

    .line 113
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    .line 116
    :cond_3
    iget p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 129
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/c/a;->a()I

    move-result p3

    invoke-static {p0, p1, p3, p2}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 130
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->finish()V

    goto/16 :goto_2

    .line 122
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "select"

    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "select_album"

    .line 124
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    new-instance p2, Lcom/vk/navigation/v;

    const-class p3, Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p2, p3, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p2, p0, v1}, Lcom/vk/navigation/v;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    .line 118
    :pswitch_2
    new-instance p1, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    if-ne p2, v3, :cond_5

    const-string p1, "profile"

    .line 134
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->c:Lcom/vkontakte/android/UserProfile;

    const-string p1, "dialog_id"

    .line 135
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 136
    invoke-static {}, Lcom/vk/messenger/ui/fragments/ChatFragment;->as()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/PostPhotoActivity;->e:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Ljava/util/ArrayList;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->finish()V

    goto/16 :goto_2

    :cond_5
    if-ne p1, v1, :cond_7

    if-ne p2, v3, :cond_7

    const-string p1, "album"

    .line 142
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object p3, p0, Lcom/vkontakte/android/PostPhotoActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/vkontakte/android/upload/tasks/a;

    iget v5, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v6, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v7, ""

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/upload/tasks/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_6
    new-instance p3, Lcom/vkontakte/android/upload/tasks/d;

    const v0, 0x7f110c94

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/vkontakte/android/upload/tasks/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 148
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vkontakte://vk.com/album"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v2, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 149
    new-instance v0, Lcom/vkontakte/android/upload/UploadNotification$a;

    const v1, 0x7f11089e

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11089f

    invoke-virtual {p0, v2}, Lcom/vkontakte/android/PostPhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {p3, v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 150
    invoke-static {p3}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    .line 151
    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iput p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->d:I

    .line 152
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->finish()V

    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 55
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "option"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/vkontakte/android/PostPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "option"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/PostPhotoActivity;->b:I

    .line 57
    invoke-direct {p0}, Lcom/vkontakte/android/PostPhotoActivity;->a()V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/PostPhotoActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/PostPhotoActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
