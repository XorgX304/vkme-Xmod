.class public Lcom/vkontakte/android/fragments/d/c;
.super Lcom/vkontakte/android/fragments/av;
.source "DocumentsViewFragment.java"


# instance fields
.field private ae:Z

.field private af:I

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/documents/c;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lio/reactivex/disposables/a;

.field private final ai:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "Lcom/vkontakte/android/api/execute/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final al:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "Lcom/vkontakte/android/api/execute/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final am:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/content/BroadcastReceiver;

.field private ao:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/av;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/d/c;->ae:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ag:Ljava/util/List;

    .line 294
    new-instance v0, Lcom/vkontakte/android/fragments/d/c$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/d/c$2;-><init>(Lcom/vkontakte/android/fragments/d/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ai:Lio/reactivex/b/g;

    .line 306
    new-instance v0, Lcom/vkontakte/android/fragments/d/c$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/d/c$3;-><init>(Lcom/vkontakte/android/fragments/d/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->al:Lio/reactivex/b/g;

    .line 313
    new-instance v0, Lcom/vkontakte/android/fragments/d/c$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/d/c$4;-><init>(Lcom/vkontakte/android/fragments/d/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->am:Lio/reactivex/b/g;

    .line 327
    new-instance v0, Lcom/vkontakte/android/fragments/d/c$5;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/d/c$5;-><init>(Lcom/vkontakte/android/fragments/d/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->an:Landroid/content/BroadcastReceiver;

    .line 353
    new-instance v0, Lcom/vkontakte/android/fragments/d/c$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/d/c$6;-><init>(Lcom/vkontakte/android/fragments/d/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ao:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/d/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c;->ag:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 3

    .line 375
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->k()Lcom/vkontakte/android/api/Document;

    move-result-object p1

    .line 376
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "userDocs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/d/c$7;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/d/c$7;-><init>(Lcom/vkontakte/android/fragments/d/c;Lcom/vkontakte/android/api/Document;)V

    .line 388
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p1

    .line 377
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 389
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ah:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/d/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/d/c;->at()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/d/c;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/d/c;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/d/c;Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/d/c;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/d/c;->v(Z)V

    return-void
.end method

.method private at()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selection_limit"

    const/16 v2, 0x64

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "prevent_styling"

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "media_type"

    const/16 v2, 0x6f

    .line 279
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 280
    invoke-virtual {p0, v1, v0}, Lcom/vkontakte/android/fragments/d/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aw()V
    .locals 3

    .line 284
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/vkontakte/android/fragments/l/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/l/a$a;-><init>()V

    const-wide/32 v1, 0xc800000

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/l/a$a;->a(J)Lcom/vkontakte/android/fragments/l/a$a;

    move-result-object v0

    const/16 v1, 0x66

    .line 289
    invoke-virtual {v0, p0, v1}, Lcom/vkontakte/android/fragments/l/a$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/d/c;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/d/c;->aw()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/d/c;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/d/c;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/d/c;->aT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/d/c;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/d/c;->aU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/d/c;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vkontakte/android/fragments/d/c;->ag:Ljava/util/List;

    return-object p0
.end method

.method private o(I)V
    .locals 3

    .line 393
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "userDocs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/d/c$8;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/fragments/d/c$8;-><init>(Lcom/vkontakte/android/fragments/d/c;I)V

    .line 414
    invoke-static {}, Lcom/vk/core/util/ar;->b()Lio/reactivex/b/g;

    move-result-object p1

    .line 394
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 415
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ah:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private v(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/d/c;->ae:Z

    .line 268
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->bi()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ah:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ag:Ljava/util/List;

    .line 136
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->B_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->H()V

    .line 123
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->docs:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 128
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->docs:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 129
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 142
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c;->ao:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c;->an:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/av;->J()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x65

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "result_attachments"

    .line 159
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "result_files"

    .line 161
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    const-string v0, "file"

    .line 166
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v7, v2

    .line 170
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/vkontakte/android/upload/c;->a()I

    move-result v10

    array-length p3, v0

    sub-int/2addr p3, v1

    aget-object v11, v0, p3

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    const-string p1, "files"

    .line 175
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 176
    invoke-static {p3}, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->a(Ljava/lang/String;)Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;

    .line 182
    new-instance p3, Lcom/vkontakte/android/upload/tasks/e;

    iget-object p2, p2, Lcom/vkontakte/android/attachments/PendingDocumentAttachment;->d:Ljava/lang/String;

    iget v0, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    const/4 v2, 0x0

    invoke-direct {p3, p2, v0, v2, v1}, Lcom/vkontakte/android/upload/tasks/e;-><init>(Ljava/lang/String;IZZ)V

    .line 183
    new-instance p2, Lcom/vkontakte/android/upload/UploadNotification$a;

    const v0, 0x7f110239

    .line 184
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/d/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f11023a

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/d/c;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vkontakte://vk.com/docs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v2, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, v0, v3, v2}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 183
    invoke-static {p3, p2}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 186
    invoke-static {p3}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->a(Landroid/app/Activity;)V

    const p1, 0x7f11023d

    .line 86
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c;->k(I)V

    .line 87
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    .line 88
    iget p1, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    if-nez p1, :cond_0

    .line 89
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    .line 91
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/d/c;->v(Z)V

    .line 92
    iget p1, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    const-string v0, "docs_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/d/c;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/d/c;->aX:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0d0006

    .line 194
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    :cond_1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/d/c;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0a02cf

    .line 197
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    :cond_2
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/d/c;->aX:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a02d0

    .line 203
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 205
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/av;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c;->n_(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->az()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 6

    .line 213
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 242
    :pswitch_0
    new-instance p1, Lcom/vk/documents/a$a;

    invoke-direct {p1}, Lcom/vk/documents/a$a;-><init>()V

    iget v0, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    .line 243
    invoke-virtual {p1, v0}, Lcom/vk/documents/a$a;->a(I)Lcom/vk/documents/a$a;

    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/documents/a$a;->c(Landroid/content/Context;)V

    return v1

    .line 215
    :pswitch_1
    new-instance p1, Lcom/vk/core/d/d;

    .line 216
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->o()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080377

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060018

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 219
    new-instance v0, Lcom/vk/core/d/d;

    .line 220
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->o()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08062a

    invoke-static {v2, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v3, Lcom/vkontakte/android/ui/k$c;

    const/4 v4, 0x0

    const v5, 0x7f11003e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/vkontakte/android/ui/k$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p1, Lcom/vkontakte/android/ui/k$c;

    const v3, 0x7f11003c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v1, v3, v0}, Lcom/vkontakte/android/ui/k$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/d/c;->o()Landroid/content/Context;

    move-result-object p1

    const v0, 0x800035

    new-instance v3, Lcom/vkontakte/android/fragments/d/c$1;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/d/c$1;-><init>(Lcom/vkontakte/android/fragments/d/c;)V

    invoke-static {p1, v2, v0, v3}, Lcom/vkontakte/android/ui/k;->a(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02cf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected as()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ah:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/vkontakte/android/api/execute/b;

    iget v2, p0, Lcom/vkontakte/android/fragments/d/c;->af:I

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/execute/b;-><init>(I)V

    .line 255
    invoke-virtual {v1}, Lcom/vkontakte/android/api/execute/b;->g()Lio/reactivex/j;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/d/c;->al:Lio/reactivex/b/g;

    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/d/c;->ai:Lio/reactivex/b/g;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/d/c;->am:Lio/reactivex/b/g;

    .line 257
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 96
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/av;->b(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c;->ah:Lio/reactivex/disposables/a;

    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_FAILED"

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/d/c;->an:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 102
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c;->ao:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vk.documents.DELETED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
