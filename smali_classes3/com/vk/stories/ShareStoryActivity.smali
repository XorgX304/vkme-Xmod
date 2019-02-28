.class public Lcom/vk/stories/ShareStoryActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "ShareStoryActivity.java"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/ShareStoryActivity$a;,
        Lcom/vk/stories/ShareStoryActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/VKActivity;",
        "Lcom/vk/lists/s$e<",
        "Ljava/util/List<",
        "Lcom/vk/stories/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lcom/vk/stories/a/c;

.field private D:Lcom/vk/attachpicker/util/e;

.field private E:Lcom/vkontakte/android/ui/p;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/vk/stories/a/b;

.field private H:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Lio/reactivex/disposables/b;

.field private K:Lio/reactivex/disposables/b;

.field private L:Lio/reactivex/disposables/b;

.field private M:I

.field private N:Z

.field private final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/vk/im/engine/d;

.field private b:Lcom/vk/dto/stories/model/StoryUploadParams;

.field private c:Lcom/vk/cameraui/entities/CameraStoryParams;

.field private d:Lcom/vk/cameraui/entities/CameraVideoParameters;

.field private e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

.field private f:Landroid/support/v7/widget/Toolbar;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Lcom/vk/lists/RecyclerPaginatedView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/FrameLayout;

.field private s:Landroid/view/MenuItem;

.field private t:Lcom/vk/stories/ShareStoryActivity$b;

.field private u:Lcom/vk/lists/s;

.field private v:Lcom/vk/imageloader/view/VKImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:I

    .line 174
    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Z

    .line 175
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/commands/messages/v$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;"
        }
    .end annotation

    .line 872
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/v$a;->a()Ljava/util/List;

    move-result-object v0

    .line 873
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/v$a;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 877
    sget-object v3, Lcom/vk/stories/c/b;->a:Lcom/vk/stories/c/b$a;

    iget-object v4, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2, p1, v4}, Lcom/vk/stories/c/b$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Lcom/vk/stories/c/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/List;
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/im/engine/commands/messages/v$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 422
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Z

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->b()V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    .line 429
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->c()V

    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->e()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/a/b;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/ShareStoryActivity;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/vk/stories/a/b;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/stories/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    const/4 p1, 0x1

    .line 601
    iput-boolean p1, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    .line 603
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v1}, Lcom/vk/stories/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 605
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v1}, Lcom/vk/stories/a/b;->b()Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 606
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v1}, Lcom/vk/stories/a/b;->b()Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 607
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->s:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v1}, Lcom/vk/stories/a/b;->b()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 609
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->j()V

    .line 610
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->h()V

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 614
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->n()V

    :cond_1
    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 5

    .line 584
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 586
    sget-object v1, Lcom/vk/stories/ShareStoryActivity$16;->a:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 592
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110bbb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 590
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110bb7

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 588
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110bcd

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/stories/i;->a:Lcom/vk/stories/i;

    invoke-virtual {p1, v0}, Lcom/vk/stories/i;->b(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/stories/i;->a:Lcom/vk/stories/i;

    invoke-virtual {p1, v0}, Lcom/vk/stories/i;->c(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/vk/stories/ShareStoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 436
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    .line 437
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    if-eqz v1, :cond_0

    .line 439
    sget-object v1, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->STORY:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/b;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 440
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/a;->c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v1, :cond_1

    .line 442
    sget-object v1, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/b;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 443
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/a;->a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v1, :cond_2

    .line 445
    sget-object v1, Lcom/vk/im/ui/b;->b:Lcom/vk/im/ui/b;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->VIDEO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/b;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 446
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/a;->b(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_2
    :goto_0
    sget-object v1, Lcom/vkontakte/android/im/n;->a:Lcom/vkontakte/android/im/n;

    const-string v2, "ShareStoryActivity"

    const-string v3, ""

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    const-string v6, "camera"

    invoke-virtual/range {v1 .. v6}, Lcom/vkontakte/android/im/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 449
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->setResult(I)V

    .line 450
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->n()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/ShareStoryActivity;Z)Z
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/stories/ShareStoryActivity;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->H:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v0}, Lcom/vk/stories/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 461
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-boolean v2, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    .line 466
    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Z)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    .line 467
    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    .line 468
    invoke-virtual {v1}, Lcom/vk/stories/a/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->c(Z)V

    .line 472
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0, v2}, Lcom/vk/stories/StoriesController;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 474
    invoke-virtual {p0, v1}, Lcom/vk/stories/ShareStoryActivity;->setResult(I)V

    .line 475
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    goto :goto_1

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 478
    invoke-virtual {p0, v1}, Lcom/vk/stories/ShareStoryActivity;->setResult(I)V

    .line 479
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    const-string v0, "stories_send_screen"

    .line 844
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "action"

    const-string v1, "go_back"

    .line 847
    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_0

    :cond_0
    const-string p1, "action"

    const-string v1, "send"

    .line 849
    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 852
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 853
    iget-boolean v1, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    if-eqz v1, :cond_1

    const-string v1, "my_story"

    .line 854
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 856
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "send_via_message"

    .line 857
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 860
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v1, :cond_3

    const-string v1, "type"

    const-string v2, "photo"

    .line 861
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    goto :goto_1

    :cond_3
    const-string v1, "type"

    const-string v2, "video"

    .line 863
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    :goto_1
    const-string v1, "action_facts"

    .line 865
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    const-string p1, "recipients_count"

    .line 866
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 868
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->d()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/lists/s;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->u:Lcom/vk/lists/s;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 485
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v2, :cond_0

    const-string v2, "story"

    .line 489
    new-instance v3, Lcom/vk/cameraui/entities/CameraStoryParams;

    iget-object v4, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v4}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 490
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v2, :cond_1

    const-string v2, "story"

    .line 491
    new-instance v3, Lcom/vk/cameraui/entities/CameraStoryParams;

    iget-object v4, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {v4}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v3, v4, v5, v1}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Something went wrong! ShareStoryActivity intent extra data is incorrect"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    const/4 v1, -0x1

    .line 496
    invoke-virtual {p0, v1, v0}, Lcom/vk/stories/ShareStoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 497
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/vk/stories/ShareStoryActivity;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/view/View;

    return-object p0
.end method

.method private f()V
    .locals 3

    const v0, 0x7f0a0123

    .line 501
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    const v0, 0x7f0a09cd

    .line 502
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0b25

    .line 504
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$6;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$6;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a009d

    .line 512
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->A:Landroid/view/View;

    const v0, 0x7f0a09ce

    .line 513
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/view/View;

    .line 514
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$7;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$7;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0121

    .line 521
    invoke-virtual {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 522
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 523
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 524
    new-instance v1, Lcom/vk/stories/a/c;

    new-instance v2, Lcom/vk/stories/ShareStoryActivity$8;

    invoke-direct {v2, p0}, Lcom/vk/stories/ShareStoryActivity$8;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-direct {v1, v2}, Lcom/vk/stories/a/c;-><init>(Lkotlin/jvm/a/b;)V

    iput-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->C:Lcom/vk/stories/a/c;

    .line 531
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->C:Lcom/vk/stories/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/a/b;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    return-object p0
.end method

.method private g()V
    .locals 7

    .line 535
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a0649

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 536
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v3, 0x7f0a07d8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 540
    invoke-direct {p0, v1}, Lcom/vk/stories/ShareStoryActivity;->b(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 542
    sget-object v5, Lcom/vk/stories/ShareStoryActivity$16;->a:[I

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 552
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110bba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 549
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110bb6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 544
    :pswitch_2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110bcb

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/stories/i;->a:Lcom/vk/stories/i;

    invoke-virtual {v6, v0}, Lcom/vk/stories/i;->a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110bcc

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/vk/stories/i;->a:Lcom/vk/stories/i;

    invoke-virtual {v6, v0}, Lcom/vk/stories/i;->a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 556
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v1, 0x7f0a07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 557
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a07d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 559
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .line 566
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->s()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    const v2, 0x7f080197

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 568
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->o:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v0}, Lcom/vk/stories/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    const v2, -0x19191a

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 578
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->o:Landroid/widget/TextView;

    const v2, -0x6f6b67

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/vk/stories/ShareStoryActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 619
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v1}, Lcom/vk/stories/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    sget-object v1, Lcom/vk/stories/a/b;->a:Lcom/vk/stories/a/b$a;

    invoke-virtual {v1}, Lcom/vk/stories/a/b$a;->a()Lcom/vk/stories/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/models/Group;

    .line 629
    sget-object v3, Lcom/vk/stories/a/b;->a:Lcom/vk/stories/a/b$a;

    invoke-virtual {v3, v2}, Lcom/vk/stories/a/b$a;->a(Lcom/vkontakte/android/api/models/Group;)Lcom/vk/stories/a/b;

    move-result-object v2

    .line 630
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->C:Lcom/vk/stories/a/c;

    invoke-virtual {v1, v0}, Lcom/vk/stories/a/c;->a(Ljava/util/List;)V

    .line 634
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->C:Lcom/vk/stories/a/c;

    invoke-virtual {v0}, Lcom/vk/stories/a/c;->f()V

    .line 636
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->q()V

    goto :goto_2

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v1, :cond_2

    const v1, 0x7f110c00

    goto :goto_1

    :cond_2
    const v1, 0x7f110a62

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 641
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$9;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$9;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;)V

    .line 655
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v1}, Lcom/vk/stories/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    invoke-virtual {v0}, Lcom/vk/stories/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f110763

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 668
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f110766

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 670
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 671
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->t:Lcom/vk/stories/ShareStoryActivity$b;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f11044f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 676
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f110450

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 678
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 679
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->t:Lcom/vk/stories/ShareStoryActivity$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 656
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a0649

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a09da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v2, 0x7f0a044c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->t:Lcom/vk/stories/ShareStoryActivity$b;

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/ShareStoryActivity$b;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->h()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->a()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 685
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/util/k;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/ShareStoryActivity$b;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->t:Lcom/vk/stories/ShareStoryActivity$b;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->n()V

    goto :goto_0

    .line 693
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->m()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 702
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 703
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 704
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/support/v4/view/b/c;

    invoke-direct {v4}, Landroid/support/v4/view/b/c;-><init>()V

    .line 705
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/vk/stories/ShareStoryActivity$10;

    invoke-direct {v4, p0}, Lcom/vk/stories/ShareStoryActivity$10;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 706
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 710
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 711
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 715
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->s:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 717
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 721
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    .line 722
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 723
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/b/a;

    invoke-direct {v3}, Landroid/support/v4/view/b/a;-><init>()V

    .line 724
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/vk/stories/ShareStoryActivity$11;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$11;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 725
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 734
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 735
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic n(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->l()V

    return-void
.end method

.method static synthetic o(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Lcom/vk/attachpicker/util/e;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Lcom/vk/attachpicker/util/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/e;->c()V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->s:Landroid/view/MenuItem;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 747
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->j()V

    .line 748
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->u:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->f()V

    .line 750
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->F:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    sget-object v0, Lcom/vk/stories/a/d;->a:Lcom/vk/stories/a/d;

    invoke-virtual {v0}, Lcom/vk/stories/a/d;->b()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/ShareStoryActivity$13;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$13;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    new-instance v2, Lcom/vk/stories/ShareStoryActivity$14;

    invoke-direct {v2, p0}, Lcom/vk/stories/ShareStoryActivity$14;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 752
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->J:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 8

    const-string v0, "story_group_publish_tooltip"

    .line 768
    invoke-static {v0}, Lcom/vk/attachpicker/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f110bd1

    .line 772
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x4

    .line 773
    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v1, 0x7f080144

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v1, 0x14

    .line 775
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x17

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v4, 0x13

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v1, 0xfa

    .line 776
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 777
    new-instance v1, Lcom/vk/stories/ShareStoryActivity$15;

    invoke-direct {v1, p0}, Lcom/vk/stories/ShareStoryActivity$15;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x38

    .line 785
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0x2a

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 786
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 787
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 789
    iget-object v2, p0, Lcom/vk/stories/ShareStoryActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    new-instance v1, Lcom/vk/attachpicker/util/e;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/util/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->D:Lcom/vk/attachpicker/util/e;

    .line 792
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Lcom/vk/attachpicker/util/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/e;->b()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->i()V

    return-void
.end method

.method private r()I
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->t()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic r(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->m()V

    return-void
.end method

.method static synthetic s(Lcom/vk/stories/ShareStoryActivity;)Ljava/util/Set;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    return-object p0
.end method

.method private s()Z
    .locals 1

    .line 836
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic t(Lcom/vk/stories/ShareStoryActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Z

    return p0
.end method

.method static synthetic u(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/vk/stories/ShareStoryActivity;->m:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;>;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;)V

    .line 363
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/p;->c()Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 366
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lio/reactivex/j;

    if-eqz v1, :cond_1

    .line 367
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lio/reactivex/j;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 372
    new-instance p2, Lcom/vk/im/engine/commands/messages/v;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/16 v5, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/v;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 373
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->a:Lcom/vk/im/engine/d;

    const-string v0, "StoryShare"

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/ShareStoryActivity$2;

    invoke-direct {p2, p0}, Lcom/vk/stories/ShareStoryActivity$2;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 375
    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lio/reactivex/j;->j()Lio/reactivex/j;

    move-result-object p1

    .line 382
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lio/reactivex/j;

    goto :goto_1

    .line 384
    :cond_2
    new-instance v0, Lcom/vk/im/engine/commands/messages/v;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    sget-object v4, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/v;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;IILjava/lang/Long;Ljava/lang/Integer;Z)V

    .line 385
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->a:Lcom/vk/im/engine/d;

    const-string p2, "StoryShare"

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/ShareStoryActivity$3;

    invoke-direct {p2, p0}, Lcom/vk/stories/ShareStoryActivity$3;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 387
    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 355
    iput-object p2, p0, Lcom/vk/stories/ShareStoryActivity;->I:Lio/reactivex/j;

    const/4 p2, 0x0

    .line 356
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/ShareStoryActivity;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/b;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    .line 400
    new-instance p2, Lcom/vk/stories/ShareStoryActivity$4;

    invoke-direct {p2, p0}, Lcom/vk/stories/ShareStoryActivity$4;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    new-instance p3, Lcom/vk/stories/ShareStoryActivity$5;

    invoke-direct {p3, p0}, Lcom/vk/stories/ShareStoryActivity$5;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/disposables/b;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Lcom/vk/attachpicker/util/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->D:Lcom/vk/attachpicker/util/e;

    invoke-virtual {v0}, Lcom/vk/attachpicker/util/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->o()V

    .line 802
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 808
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->n()V

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 811
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 815
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->h()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 817
    invoke-direct {p0, v0}, Lcom/vk/stories/ShareStoryActivity;->c(Z)V

    .line 818
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 181
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "story"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraStoryParams;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    const-string v0, "camera_video"

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    const-string v0, "camera_photo"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    .line 187
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->c()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->b:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 189
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->a()Lcom/vk/cameraui/entities/CameraVideoParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->d:Lcom/vk/cameraui/entities/CameraVideoParameters;

    .line 190
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->c:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->b()Lcom/vk/cameraui/entities/CameraPhotoParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->e:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    :cond_0
    const-string v0, "target_me"

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Z

    .line 193
    iget-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->N:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/vk/stories/ShareStoryActivity;->P:Z

    .line 195
    sget-object v0, Lcom/vk/stories/a/b;->a:Lcom/vk/stories/a/b$a;

    invoke-virtual {v0}, Lcom/vk/stories/a/b$a;->a()Lcom/vk/stories/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    .line 196
    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:I

    if-gez v0, :cond_1

    .line 197
    iget v0, p0, Lcom/vk/stories/ShareStoryActivity;->M:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    sget-object v3, Lcom/vk/stories/a/b;->a:Lcom/vk/stories/a/b$a;

    invoke-virtual {v3, v0}, Lcom/vk/stories/a/b$a;->a(Lcom/vkontakte/android/api/models/Group;)Lcom/vk/stories/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->G:Lcom/vk/stories/a/b;

    :cond_1
    const-string v0, "instant"

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->c()V

    .line 205
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->finish()V

    :cond_2
    const p1, 0x7f0c0029

    .line 208
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->setContentView(I)V

    .line 209
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->b(Landroid/view/Window;)V

    .line 211
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/im/engine/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->a:Lcom/vk/im/engine/d;

    const p1, 0x7f0a023a

    .line 213
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->g:Landroid/view/ViewGroup;

    .line 215
    new-instance p1, Lcom/vk/stories/ShareStoryActivity$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/ShareStoryActivity$b;-><init>(Lcom/vk/stories/ShareStoryActivity;Lcom/vk/stories/ShareStoryActivity$1;)V

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->t:Lcom/vk/stories/ShareStoryActivity$b;

    const p1, 0x7f0a058f

    .line 217
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    .line 218
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v3}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 219
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3, v1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setPadding(IIII)V

    .line 220
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->t:Lcom/vk/stories/ShareStoryActivity$b;

    invoke-virtual {p1, v3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 222
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 224
    new-instance v3, Lcom/vk/stories/ShareStoryActivity$1;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$1;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 233
    invoke-static {p0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 234
    invoke-virtual {p1, v3, v4}, Lcom/vk/lists/s$a;->a(J)Lcom/vk/lists/s$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object p1

    iget-object v5, p0, Lcom/vk/stories/ShareStoryActivity;->i:Lcom/vk/lists/RecyclerPaginatedView;

    .line 233
    invoke-static {p1, v5}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->u:Lcom/vk/lists/s;

    const p1, 0x7f0a0b13

    .line 237
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    .line 238
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802bb

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v5, 0x7f0601c6

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 240
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Lcom/vk/stories/ShareStoryActivity$12;

    invoke-direct {v5, p0}, Lcom/vk/stories/ShareStoryActivity$12;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-static {}, Lcom/vkontakte/android/utils/k;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setElevation(F)V

    .line 256
    :cond_3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->H:Lio/reactivex/subjects/PublishSubject;

    .line 257
    new-instance p1, Lcom/vkontakte/android/ui/p;

    new-instance v5, Lcom/vk/stories/ShareStoryActivity$17;

    invoke-direct {v5, p0}, Lcom/vk/stories/ShareStoryActivity$17;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-direct {p1, p0, v5}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vkontakte/android/ui/p;

    .line 271
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->H:Lio/reactivex/subjects/PublishSubject;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    invoke-virtual {p1, v3, v4, v5}, Lio/reactivex/subjects/PublishSubject;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 273
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v3, Lcom/vk/stories/ShareStoryActivity$18;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$18;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    new-instance v4, Lcom/vk/stories/ShareStoryActivity$19;

    invoke-direct {v4, p0}, Lcom/vk/stories/ShareStoryActivity$19;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    .line 274
    invoke-virtual {p1, v3, v4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->L:Lio/reactivex/disposables/b;

    .line 288
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->f:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    .line 289
    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 290
    iget-object v3, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v3, v1}, Lcom/vkontakte/android/ui/p;->c(Z)V

    .line 291
    iget-object v1, p0, Lcom/vk/stories/ShareStoryActivity;->E:Lcom/vkontakte/android/ui/p;

    new-instance v3, Lcom/vk/stories/ShareStoryActivity$20;

    invoke-direct {v3, p0}, Lcom/vk/stories/ShareStoryActivity$20;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p$b;)V

    const v1, 0x7f0a09aa

    .line 299
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->s:Landroid/view/MenuItem;

    .line 301
    invoke-virtual {p0}, Lcom/vk/stories/ShareStoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c01e2

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    .line 302
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->g()V

    .line 304
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0a7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    .line 305
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->j:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$21;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$21;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    .line 316
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 317
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->k:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$22;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$22;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0b48

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->n:Landroid/widget/TextView;

    .line 325
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0b7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->m:Landroid/widget/TextView;

    .line 326
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->l:Landroid/view/View;

    .line 329
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->v:Lcom/vk/imageloader/view/VKImageView;

    .line 330
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->w:Landroid/widget/TextView;

    .line 331
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->x:Landroid/widget/TextView;

    const p1, 0x7f0a01a6

    .line 333
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0b43

    .line 335
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a03b3

    .line 336
    invoke-virtual {p0, p1}, Lcom/vk/stories/ShareStoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    .line 337
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity;->q:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vk/stories/ShareStoryActivity$23;

    invoke-direct {v0, p0}, Lcom/vk/stories/ShareStoryActivity$23;-><init>(Lcom/vk/stories/ShareStoryActivity;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 344
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->f()V

    .line 345
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->i()V

    .line 346
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->j()V

    .line 348
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->h()V

    .line 350
    invoke-direct {p0}, Lcom/vk/stories/ShareStoryActivity;->p()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->J:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;)V

    .line 825
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->K:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;)V

    .line 826
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity;->L:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;)V

    .line 828
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    return-void
.end method
