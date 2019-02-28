.class public final Lcom/vkontakte/android/SendActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/SendActivity$d;,
        Lcom/vkontakte/android/SendActivity$j;,
        Lcom/vkontakte/android/SendActivity$b;,
        Lcom/vkontakte/android/SendActivity$e;,
        Lcom/vkontakte/android/SendActivity$g;,
        Lcom/vkontakte/android/SendActivity$h;,
        Lcom/vkontakte/android/SendActivity$c;,
        Lcom/vkontakte/android/SendActivity$i;,
        Lcom/vkontakte/android/SendActivity$f;
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/activities/LogoutReceiver;

.field private b:Z

.field private c:Lcom/vkontakte/android/SendActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/vkontakte/android/SendActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/vkontakte/android/SendActivity;->b:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$f;
    .locals 9

    const-string v0, "com.vkontakte.android.EXTRA_FORCE_WALL_POST"

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "dialog_id"

    .line 481
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    const-string v3, "dialog_id"

    .line 484
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    const-string v1, "com.vkontakte.android.EXTRA_RECIPIENT_PHOTO"

    .line 485
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v1, "com.vkontakte.android.EXTRA_RECIPIENT_FULL_NAME"

    .line 486
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "android.intent.extra.STREAM"

    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-direct {p0, p1, v6, v7}, Lcom/vkontakte/android/SendActivity;->a(Landroid/content/Intent;Lcom/vkontakte/android/UserProfile;Z)Lcom/vkontakte/android/SendActivity$f;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "android.intent.extra.TEXT"

    .line 493
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.TEXT"

    .line 494
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.intent.extra.SUBJECT"

    .line 495
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 496
    new-instance p1, Lcom/vkontakte/android/SendActivity$h;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/SendActivity$h;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/UserProfile;ZLcom/vkontakte/android/SendActivity$1;)V

    return-object p1

    .line 498
    :cond_2
    new-instance p1, Lcom/vkontakte/android/SendActivity$i;

    invoke-direct {p1, p0, v2}, Lcom/vkontakte/android/SendActivity$i;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/SendActivity$1;)V

    return-object p1
.end method

.method private a(Landroid/content/Intent;Lcom/vkontakte/android/UserProfile;Z)Lcom/vkontakte/android/SendActivity$f;
    .locals 10

    .line 506
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 549
    new-instance v1, Lcom/vkontakte/android/SendActivity$1SharedItems;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/SendActivity$1SharedItems;-><init>(Lcom/vkontakte/android/SendActivity;)V

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "android.intent.extra.STREAM"

    .line 551
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 553
    invoke-static {v2}, Lcom/vk/core/f/d;->c(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Lcom/vkontakte/android/SendActivity$i;

    invoke-direct {p1, p0, v3}, Lcom/vkontakte/android/SendActivity$i;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/SendActivity$1;)V

    return-object p1

    .line 554
    :cond_0
    new-instance v4, Lcom/vkontakte/android/SendActivity$a;

    invoke-static {v2}, Lcom/vkontakte/android/upload/h;->a(Landroid/net/Uri;)I

    move-result v5

    invoke-direct {v4, p0, v5, v2}, Lcom/vkontakte/android/SendActivity$a;-><init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v4}, Lcom/vkontakte/android/SendActivity$1SharedItems;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.SEND"

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.STREAM"

    .line 557
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 558
    invoke-static {v0}, Lcom/vk/core/f/d;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Lcom/vkontakte/android/SendActivity$i;

    invoke-direct {p1, p0, v3}, Lcom/vkontakte/android/SendActivity$i;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/SendActivity$1;)V

    return-object p1

    .line 559
    :cond_2
    new-instance v2, Lcom/vkontakte/android/SendActivity$a;

    invoke-static {v0}, Lcom/vkontakte/android/upload/h;->a(Landroid/net/Uri;)I

    move-result v4

    invoke-direct {v2, p0, v4, v0}, Lcom/vkontakte/android/SendActivity$a;-><init>(Lcom/vkontakte/android/SendActivity;ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/SendActivity$1SharedItems;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "android.intent.extra.TEXT"

    .line 562
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 563
    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$1SharedItems;->a(Lcom/vkontakte/android/SendActivity$1SharedItems;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 595
    new-instance p1, Lcom/vkontakte/android/SendActivity$i;

    invoke-direct {p1, p0, v3}, Lcom/vkontakte/android/SendActivity$i;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/SendActivity$1;)V

    return-object p1

    .line 573
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/b/c;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 575
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v3

    .line 579
    :goto_1
    invoke-virtual {v1}, Lcom/vkontakte/android/SendActivity$1SharedItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 580
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/SendActivity$a;

    .line 582
    iget v3, v2, Lcom/vkontakte/android/SendActivity$a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 585
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/+"

    const-string v5, "/"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/vkontakte/android/SendActivity$a;->b:Landroid/net/Uri;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/+"

    const-string v5, "/"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 592
    :cond_6
    new-instance p1, Lcom/vkontakte/android/SendActivity$d;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$1SharedItems;->b(Lcom/vkontakte/android/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vkontakte/android/SendActivity$d;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-object p1

    .line 569
    :pswitch_1
    new-instance p1, Lcom/vkontakte/android/SendActivity$j;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$1SharedItems;->b(Lcom/vkontakte/android/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vkontakte/android/SendActivity$j;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-object p1

    .line 567
    :pswitch_2
    new-instance p1, Lcom/vkontakte/android/SendActivity$e;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$1SharedItems;->b(Lcom/vkontakte/android/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vkontakte/android/SendActivity$e;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-object p1

    .line 565
    :pswitch_3
    new-instance p1, Lcom/vkontakte/android/SendActivity$b;

    invoke-static {v1}, Lcom/vkontakte/android/SendActivity$1SharedItems;->b(Lcom/vkontakte/android/SendActivity$1SharedItems;)Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/vkontakte/android/SendActivity$b;-><init>(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;Lcom/vkontakte/android/UserProfile;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/upload/g<",
            "*>;>;III",
            "Landroid/net/Uri;",
            ")",
            "Lcom/vkontakte/android/upload/g;"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/vkontakte/android/upload/tasks/d;

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/upload/tasks/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 351
    new-instance p1, Lcom/vkontakte/android/upload/UploadNotification$a;

    invoke-virtual {p0, p3}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4}, Lcom/vkontakte/android/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p4, v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p5, 0x0

    .line 352
    invoke-static {p0, p5, p4, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 351
    invoke-static {v0, p1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-direct {p0, v0}, Lcom/vkontakte/android/SendActivity;->a(Landroid/content/Intent;)Lcom/vkontakte/android/SendActivity$f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/SendActivity;->c:Lcom/vkontakte/android/SendActivity$f;

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity;->c:Lcom/vkontakte/android/SendActivity$f;

    invoke-interface {v0}, Lcom/vkontakte/android/SendActivity$f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V
    .locals 3

    .line 382
    invoke-static {p2}, Lcom/vkontakte/android/upload/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 385
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    invoke-virtual {v1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x7

    .line 387
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 389
    iput-object p2, p1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    :cond_0
    const/16 p2, 0x9

    .line 391
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vk/dto/common/VideoFile;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x3

    .line 393
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-string v2, "Error getting duration!"

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 398
    :cond_2
    throw p1
.end method

.method private a(Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "Untitled"

    .line 357
    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    const-string v0, "Unknown artist"

    .line 358
    iput-object v0, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 361
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    invoke-virtual {v2, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, 0x7

    .line 363
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 365
    iput-object p2, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    .line 367
    :cond_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 369
    iput-object p2, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    :cond_1
    const/16 p2, 0x9

    .line 371
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/vk/dto/music/MusicTrack;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 376
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x3

    .line 373
    :try_start_2
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "Error getting duration!"

    aput-object v3, p2, v2

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 378
    :cond_3
    throw p1
.end method

.method private a(Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 256
    new-instance v8, Lcom/vkontakte/android/upload/tasks/a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v5, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v6, ""

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/upload/tasks/a;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vkontakte://vk.com/album"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    const p1, 0x7f110c98

    const p2, 0x7f110894

    const v0, 0x7f110895

    const v2, 0x7f110c98

    const v3, 0x7f110894

    const v4, 0x7f110895

    goto :goto_1

    :cond_1
    const p1, 0x7f110c94

    const p2, 0x7f110892

    const v0, 0x7f110893

    const v2, 0x7f110c94

    const v3, 0x7f110892

    const v4, 0x7f110893

    :goto_1
    move-object v0, p0

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    .line 272
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/common/VideoFile;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/music/MusicTrack;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vk/dto/photo/PhotoAlbum;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/UserProfile;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-static {}, Lcom/vk/messenger/ui/fragments/ChatFragment;->as()Lcom/vk/messenger/ui/fragments/a;

    move-result-object v0

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 226
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    const-string v0, "share_external"

    .line 227
    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 229
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    :cond_0
    if-eqz p3, :cond_1

    .line 232
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a([Landroid/os/Parcelable;)Lcom/vk/messenger/ui/fragments/a;

    .line 234
    :cond_1
    invoke-virtual {p1, p0}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    const-string p1, "message"

    .line 236
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 240
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "CRUCIAL.SHARE"

    .line 241
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "type"

    .line 242
    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "direct_share"

    iget-boolean v2, p0, Lcom/vkontakte/android/SendActivity;->b:Z

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "has_direct_share"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 244
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/vk/newsfeed/posting/h;->j()Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 218
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/vk/dto/common/Attachment;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/vk/dto/common/Attachment;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/posting/h;->b(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/posting/h;->c(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    const-string p1, "wall"

    .line 221
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    .line 302
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/attachments/VideoAttachment;

    .line 304
    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    .line 305
    new-instance v9, Lcom/vkontakte/android/upload/tasks/o;

    iget-object v2, v1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    iget-object v3, v1, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    iget-object v4, v1, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    sget-object v5, Lcom/vkontakte/android/api/video/VideoSave$Target;->VIDEO:Lcom/vkontakte/android/api/video/VideoSave$Target;

    const/4 v7, 0x1

    move-object v1, v9

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/upload/tasks/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/api/video/VideoSave$Target;IZ)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const p1, 0x7f110c9b

    const v1, 0x7f110cee

    const v2, 0x7f110cef

    const v3, 0x7f110c9b

    const v4, 0x7f110cee

    const v5, 0x7f110cef

    goto :goto_1

    :cond_1
    const p1, 0x7f110c99

    const v1, 0x7f110cec

    const v2, 0x7f110ced

    const v3, 0x7f110c99

    const v4, 0x7f110cec

    const v5, 0x7f110ced

    .line 318
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vkontakte://vk.com/videos"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, p0

    move-object v2, v8

    .line 319
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    .line 321
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 193
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a:Lcom/vkontakte/android/im/bridge/contentprovider/f;

    invoke-static {}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "com.vk.im"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.SEND"

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/SendActivity;->startActivity(Landroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/SendActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance v0, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;-><init>()V

    const/16 v1, 0x66

    .line 205
    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/messages/dialogs/b$a;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/SendActivity;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-static {p0, p1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 327
    new-instance v2, Lcom/vkontakte/android/upload/tasks/e;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/c/a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/vkontakte/android/upload/tasks/e;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const p1, 0x7f110c93

    const v0, 0x7f11023b

    const v2, 0x7f11023c

    const v2, 0x7f110c93

    const v3, 0x7f11023b

    const v4, 0x7f11023c

    goto :goto_1

    :cond_1
    const p1, 0x7f110c91

    const v0, 0x7f110239

    const v2, 0x7f11023a

    const v2, 0x7f110c91

    const v3, 0x7f110239

    const v4, 0x7f11023a

    .line 339
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vkontakte://vk.com/docs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, p0

    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/SendActivity;->a(Ljava/util/List;IIILandroid/net/Uri;)Lcom/vkontakte/android/upload/g;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    .line 342
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 210
    new-instance v0, Lcom/vkontakte/android/fragments/photos/c$b;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/photos/c$b;-><init>()V

    .line 211
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/c$b;->b()Lcom/vkontakte/android/fragments/photos/c$b;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/photos/c$b;->c()Lcom/vkontakte/android/fragments/photos/c$b;

    move-result-object v0

    const/16 v1, 0x67

    .line 213
    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/photos/c$b;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->c()V

    return-void
.end method

.method private e()Z
    .locals 7

    .line 402
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 405
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 406
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3

    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 411
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_2

    .line 415
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "content"

    .line 421
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 424
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 428
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 431
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v5, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 433
    :goto_3
    iget-boolean v2, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v2, :cond_7

    if-nez v3, :cond_8

    .line 434
    :cond_7
    new-instance v1, Lcom/vk/core/dialogs/a;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v2, Lcom/vkontakte/android/SendActivity$3;

    invoke-direct {v2, p0, v1}, Lcom/vkontakte/android/SendActivity$3;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/core/dialogs/a;)V

    invoke-static {v0, v2, p0}, Lcom/vkontakte/android/upload/h;->a(Ljava/util/List;Lcom/vkontakte/android/upload/h$b;Landroid/content/Context;)V

    return v4

    :cond_8
    return v1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/SendActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 171
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    goto :goto_2

    .line 168
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/SendActivity;->c:Lcom/vkontakte/android/SendActivity$f;

    const-string p2, "album"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/SendActivity$f;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    goto :goto_2

    .line 163
    :pswitch_1
    new-instance p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    const-string v0, "dialog_id"

    .line 164
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 165
    iget-object p2, p0, Lcom/vkontakte/android/SendActivity;->c:Lcom/vkontakte/android/SendActivity$f;

    invoke-interface {p2, p1}, Lcom/vkontakte/android/SendActivity$f;->b(Lcom/vkontakte/android/UserProfile;)V

    goto :goto_2

    :pswitch_2
    const-string p1, "images"

    .line 148
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 158
    :cond_1
    new-instance p3, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;

    invoke-direct {p3, p1}, Lcom/vkontakte/android/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 160
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/SendActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 145
    :pswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->a()V

    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, v0}, Lcom/vkontakte/android/SendActivity;->overridePendingTransition(II)V

    .line 97
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->f()V

    .line 99
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.vkontakte.android.EXTRA_FROM_DIRECT_SHARE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/SendActivity;->b:Z

    .line 100
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/SendActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 102
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/SendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    sget-object p1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 108
    invoke-virtual {p1}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11086c

    const v4, 0x7f11086c

    new-instance v5, Lcom/vkontakte/android/SendActivity$1;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/SendActivity$1;-><init>(Lcom/vkontakte/android/SendActivity;)V

    new-instance v6, Lcom/vkontakte/android/SendActivity$2;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/SendActivity$2;-><init>(Lcom/vkontakte/android/SendActivity;)V

    move-object v1, p0

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/SendActivity;->a()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 131
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    return-void
.end method
