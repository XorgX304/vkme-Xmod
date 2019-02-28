.class public Lcom/vkontakte/android/ImagePickerActivity;
.super Landroid/app/Activity;
.source "ImagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ImagePickerActivity$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vkontakte/android/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vkontakte/android/ImagePickerActivity;->a:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vkontakte/android/ImagePickerActivity;->b:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/ImagePickerActivity$a;
    .locals 1

    .line 54
    new-instance v0, Lcom/vkontakte/android/ImagePickerActivity$a;

    invoke-direct {v0}, Lcom/vkontakte/android/ImagePickerActivity$a;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "option"

    .line 268
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ImagePickerActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/ImagePickerActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ImagePickerActivity;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ImagePickerActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 216
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 218
    invoke-virtual {v1}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vkontakte/android/ImagePickerActivity$3;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/ImagePickerActivity$3;-><init>(Lcom/vkontakte/android/ImagePickerActivity;)V

    new-instance v6, Lcom/vkontakte/android/ImagePickerActivity$4;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/ImagePickerActivity$4;-><init>(Lcom/vkontakte/android/ImagePickerActivity;)V

    const v3, 0x7f110862

    const v4, 0x7f110863

    move-object v1, p0

    .line 216
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/ImagePickerActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/ImagePickerActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "selection_limit"

    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const-string v1, "single_mode"

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "no_thumbs"

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no_thumbs"

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    :cond_1
    iget-boolean v1, p0, Lcom/vkontakte/android/ImagePickerActivity;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "force_thumb"

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x32

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/ImagePickerActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vkontakte/android/ImagePickerActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select"

    const/4 v2, 0x1

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "need_system"

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    new-instance v1, Lcom/vk/navigation/v;

    const-class v3, Lcom/vkontakte/android/fragments/y;

    invoke-direct {v1, v3, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 262
    invoke-virtual {v1, v2}, Lcom/vk/navigation/v;->b(Z)Lcom/vk/navigation/v;

    move-result-object v0

    const/16 v1, 0x33

    .line 263
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/v;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 336
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/ImagePickerActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x32

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const-string v2, "result_attachments"

    .line 275
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "result_attachments"

    .line 276
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "result_files"

    .line 279
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "result_video_flags"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "result_files"

    .line 280
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "result_video_flags"

    .line 281
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v5, 0x0

    .line 282
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 284
    aget-boolean v7, v2, v5

    if-nez v7, :cond_0

    .line 285
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 291
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const-string v4, "file"

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "files"

    .line 296
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    :goto_1
    iget-boolean v0, p0, Lcom/vkontakte/android/ImagePickerActivity;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "cropLeft"

    const-string v3, "cropLeft"

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "cropTop"

    const-string v3, "cropTop"

    .line 300
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "cropRight"

    const-string v3, "cropRight"

    .line 301
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "cropBottom"

    const-string v3, "cropBottom"

    .line 302
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 304
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/vkontakte/android/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    .line 307
    :cond_4
    invoke-static {p1}, Lcom/vk/core/f/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    invoke-static {p1}, Lcom/vk/core/f/a;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/vk/attachpicker/g;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/vk/core/f/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 312
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/vk/attachpicker/PhotoEditorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "file"

    .line 313
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "force_thumb"

    .line 314
    iget-boolean v3, p0, Lcom/vkontakte/android/ImagePickerActivity;->a:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v2, p2}, Lcom/vkontakte/android/ImagePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    :cond_6
    :goto_2
    const/16 p2, 0x33

    if-ne p1, p2, :cond_8

    const-string p1, "photo"

    .line 321
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 322
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "attachment"

    .line 323
    new-instance v0, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 324
    invoke-virtual {p0, v1, p2}, Lcom/vkontakte/android/ImagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 325
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ImagePickerActivity;->setResult(I)V

    .line 329
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/ImagePickerActivity;->b:Lcom/vkontakte/android/activities/LogoutReceiver;

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/ImagePickerActivity;->overridePendingTransition(II)V

    if-eqz p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "force_thumb"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/ImagePickerActivity;->a:Z

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "g"

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c"

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allow_album"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "a"

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ImagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    invoke-direct {p0}, Lcom/vkontakte/android/ImagePickerActivity;->d()V

    goto :goto_0

    .line 171
    :pswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/ImagePickerActivity;->c()V

    goto :goto_0

    .line 168
    :pswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/ImagePickerActivity;->b()V

    .line 178
    :goto_0
    new-instance v1, Lcom/vkontakte/android/v$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100ae

    .line 179
    invoke-virtual {v1, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vkontakte/android/ImagePickerActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/ImagePickerActivity$2;-><init>(Lcom/vkontakte/android/ImagePickerActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/ImagePickerActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ImagePickerActivity$1;-><init>(Lcom/vkontakte/android/ImagePickerActivity;)V

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/ImagePickerActivity;->b:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
