.class public Lcom/vk/attachpicker/fragment/h;
.super Lcom/vk/core/fragments/d;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/f/e$b;
.implements Lcom/vk/attachpicker/i;
.implements Lpub/devrel/easypermissions/b$a;


# instance fields
.field private aA:Lcom/vk/attachpicker/widget/ContextProgressView;

.field private aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

.field private aC:Landroid/support/v7/widget/GridLayoutManager;

.field private aD:Lcom/vk/attachpicker/adapter/f;

.field private aE:Lcom/vk/attachpicker/f/e;

.field private aF:Lcom/vk/core/simplescreen/b;

.field private aG:Lcom/vk/attachpicker/adapter/a;

.field private aH:Landroid/widget/FrameLayout;

.field private aI:Lcom/vk/attachpicker/widget/c;

.field private aJ:Landroid/widget/TextView;

.field private aK:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:Ljava/lang/String;

.field private al:Z

.field private am:Z

.field private an:J

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private final aw:Lcom/vk/core/util/bf;

.field private final ax:Lcom/vk/attachpicker/adapter/b;

.field private ay:Lcom/vk/permission/e;

.field private az:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 83
    invoke-direct {p0}, Lcom/vk/core/fragments/d;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->ae:Z

    .line 93
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->af:Z

    .line 94
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->ag:Z

    const-wide/16 v1, 0x0

    .line 95
    iput-wide v1, p0, Lcom/vk/attachpicker/fragment/h;->ah:J

    .line 101
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->ap:Z

    const/16 v1, 0xde

    .line 102
    iput v1, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    .line 104
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->as:Z

    .line 105
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->at:Z

    .line 106
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->au:Z

    .line 107
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->av:Z

    .line 109
    new-instance v1, Lcom/vk/core/util/bf;

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aw:Lcom/vk/core/util/bf;

    .line 110
    new-instance v1, Lcom/vk/attachpicker/adapter/b;

    invoke-direct {v1}, Lcom/vk/attachpicker/adapter/b;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/h;->ax:Lcom/vk/attachpicker/adapter/b;

    .line 127
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->aK:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/h;ZLjava/io/File;)Landroid/content/Intent;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/fragment/h;->a(ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/io/File;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    .line 643
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/attachpicker/h;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 645
    :cond_0
    invoke-static {p2}, Lcom/vk/attachpicker/h;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;
    .locals 1

    .line 652
    new-instance v0, Lcom/vk/attachpicker/fragment/h$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/attachpicker/fragment/h$3;-><init>(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/f/e;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aE:Lcom/vk/attachpicker/f/e;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/h;Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/b;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    return-object p1
.end method

.method private a(ILandroid/app/Activity;)V
    .locals 7

    .line 600
    invoke-static {p1}, Lcom/vk/core/f/a;->b(I)Z

    move-result p2

    .line 601
    invoke-static {p1}, Lcom/vk/core/f/a;->a(I)Ljava/io/File;

    move-result-object p1

    .line 603
    invoke-static {}, Lcom/vk/attachpicker/g;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/fragment/h$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/fragment/h$2;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-static {v0, p1, v1}, Lcom/vk/core/f/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 610
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->ae:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->af:Z

    if-nez v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->ag:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 614
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    if-nez v0, :cond_2

    .line 615
    new-instance v0, Lcom/vk/core/simplescreen/b;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 618
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->show()V

    if-eqz p2, :cond_3

    .line 622
    new-instance p2, Lcom/vk/attachpicker/f/d;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p0, Lcom/vk/attachpicker/fragment/h;->ah:J

    const/4 v5, 0x0

    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/f/d;-><init>(Landroid/net/Uri;JLcom/vk/attachpicker/f/d$a;Lcom/vk/attachpicker/b;)V

    goto :goto_0

    .line 624
    :cond_3
    new-instance p2, Lcom/vk/attachpicker/f/c;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/vk/attachpicker/fragment/h;->as:Z

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-direct {p0, v2}, Lcom/vk/attachpicker/fragment/h;->a(Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/b;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/attachpicker/f/c;-><init>(Ljava/io/File;Lcom/vk/attachpicker/f/c$a;ZLcom/vk/attachpicker/b;)V

    .line 626
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {p1, p2}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 611
    invoke-direct {p0, p2, p1}, Lcom/vk/attachpicker/fragment/h;->a(ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/fragment/h;->c(ILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(ILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 563
    new-instance v0, Lcom/vk/attachpicker/fragment/h$13;

    invoke-direct {v0, p0, p1, p3}, Lcom/vk/attachpicker/fragment/h$13;-><init>(Lcom/vk/attachpicker/fragment/h;ILandroid/app/Activity;)V

    invoke-static {p3, p2, v0}, Lcom/vk/core/util/ad;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/vk/core/util/ad$a;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 635
    sget-object p2, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->SEND_MESSAGE:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->STORY:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget v3, p0, Lcom/vk/attachpicker/fragment/h;->ar:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    const/4 p2, -0x1

    .line 636
    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/fragment/h;->c(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->aw()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/fragment/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/f;->aA_()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    new-instance v1, Lcom/vk/attachpicker/adapter/a;

    iget v2, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    invoke-direct {v1, v0, p1, v2}, Lcom/vk/attachpicker/adapter/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aG:Lcom/vk/attachpicker/adapter/a;

    .line 383
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aG:Lcom/vk/attachpicker/adapter/a;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/adapter/a;->a(Lcom/vk/attachpicker/widget/c;)V

    .line 384
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aG:Lcom/vk/attachpicker/adapter/a;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/c;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 385
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/c;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    new-instance v0, Lcom/vk/attachpicker/fragment/h$11;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/h$11;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/c;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private at()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/AttachActivity;

    return v0
.end method

.method private au()Lcom/vk/attachpicker/h;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/attachpicker/h$b;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/h$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/h$b;->b()Lcom/vk/attachpicker/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private av()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aw:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->aK:Z

    if-eqz v0, :cond_2

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    invoke-virtual {v0}, Lcom/vk/permission/e;->a()V

    :cond_2
    return-void
.end method

.method private aw()V
    .locals 5

    .line 438
    iget v0, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    iget v1, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    invoke-static {v1}, Lcom/vk/attachpicker/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/vk/attachpicker/fragment/h;->an:J

    new-instance v4, Lcom/vk/attachpicker/fragment/h$12;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/fragment/h$12;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/mediastore/c;->a(ILjava/lang/String;JLcom/vk/mediastore/c$a;)V

    return-void
.end method

.method private ax()V
    .locals 3

    .line 690
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v1

    new-instance v2, Lcom/vk/attachpicker/fragment/h$4;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/fragment/h$4;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/a;->a(Lcom/vk/navigation/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private ay()V
    .locals 7

    .line 700
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 701
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 702
    invoke-virtual {v2}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/attachpicker/fragment/h$5;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/fragment/h$5;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    const v3, 0x7f110866

    const v4, 0x7f110867

    const/4 v6, 0x0

    .line 700
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/ContextProgressView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aA:Lcom/vk/attachpicker/widget/ContextProgressView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/f;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/core/simplescreen/b;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/fragment/h;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/h;->ae:Z

    return p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/fragment/h;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/h;->af:Z

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/fragment/h;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/h;->ag:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/attachpicker/fragment/h;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/vk/attachpicker/fragment/h;->ah:J

    return-wide v0
.end method

.method static synthetic j(Lcom/vk/attachpicker/fragment/h;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/h;->ap:Z

    return p0
.end method

.method static synthetic k(Lcom/vk/attachpicker/fragment/h;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/h;->as:Z

    return p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/f/e;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aE:Lcom/vk/attachpicker/f/e;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->ax()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->ay()V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/adapter/a;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aG:Lcom/vk/attachpicker/adapter/a;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/c;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    return-object p0
.end method

.method static synthetic q(Lcom/vk/attachpicker/fragment/h;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/vk/attachpicker/fragment/h;->at:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->av()V

    return-void
.end method

.method static synthetic s(Lcom/vk/attachpicker/fragment/h;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/vk/attachpicker/fragment/h;->ar:I

    return p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 326
    invoke-super {p0}, Lcom/vk/core/fragments/d;->B_()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    const/4 v1, 0x0

    .line 328
    iput-boolean v1, p0, Lcom/vk/attachpicker/fragment/h;->aK:Z

    .line 329
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->au()Lcom/vk/attachpicker/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$a;)V

    .line 332
    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$c;)V

    .line 334
    :cond_0
    sget-object v0, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/analytics/b;->b()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 464
    invoke-super {p0}, Lcom/vk/core/fragments/d;->H()V

    .line 466
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->b()V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/f;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->av()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/vk/core/fragments/d;->I()V

    .line 478
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->c()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->d()V

    .line 487
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aF:Lcom/vk/core/simplescreen/b;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/b;->dismiss()V

    .line 489
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/d;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0334

    const/4 p3, 0x0

    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/attachpicker/f/e$c;
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aC:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {v1}, Lcom/vk/attachpicker/adapter/f;->h()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 496
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 501
    move-object v1, p1

    check-cast v1, Lcom/vk/attachpicker/widget/j;

    if-eqz v1, :cond_2

    .line 503
    new-instance v0, Lcom/vk/attachpicker/f/e$c;

    invoke-direct {v0}, Lcom/vk/attachpicker/f/e$c;-><init>()V

    .line 504
    iput-object v1, v0, Lcom/vk/attachpicker/f/e$c;->a:Lcom/vk/attachpicker/widget/LocalImageView;

    .line 505
    iput-object p1, v0, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    .line 506
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput-object p1, v0, Lcom/vk/attachpicker/f/e$c;->c:Landroid/view/View;

    .line 507
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/j;->getStoreEntry()Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/attachpicker/f/e$c;->d:Lcom/vk/mediastore/MediaStoreEntry;

    .line 508
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/j;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/j;->getImageWidth()I

    move-result p1

    iput p1, v0, Lcom/vk/attachpicker/f/e$c;->e:I

    .line 510
    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/j;->getImageHeight()I

    move-result p1

    iput p1, v0, Lcom/vk/attachpicker/f/e$c;->f:I

    :cond_1
    return-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 497
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GalleryFragment"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "Unable to getTexture imageView for desired position, because it\'s not being displayed on screen."

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 542
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    invoke-virtual {v1, p1, p2, p3}, Lcom/vk/permission/e;->a(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    return-void

    .line 553
    :cond_1
    invoke-static {p1}, Lcom/vk/core/f/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 554
    invoke-direct {p0, p1, v0}, Lcom/vk/attachpicker/fragment/h;->a(ILandroid/app/Activity;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    .line 558
    invoke-direct {p0, p3, v0}, Lcom/vk/attachpicker/fragment/h;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_1

    .line 556
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p3, v0}, Lcom/vk/attachpicker/fragment/h;->a(ILandroid/content/Intent;Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 173
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/h;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    const p2, 0x7f0a03ab

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h;->az:Landroid/widget/FrameLayout;

    .line 176
    sget-object v0, Lcom/vk/permission/e;->a:Lcom/vk/permission/e$a;

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/h;->az:Landroid/widget/FrameLayout;

    sget-object p2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 183
    invoke-virtual {p2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v7

    sget-object p2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 184
    invoke-virtual {p2}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/vk/attachpicker/fragment/h$1;

    invoke-direct {v9, p0}, Lcom/vk/attachpicker/fragment/h$1;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    const/4 v1, 0x0

    const v4, 0x7f11086c

    const v5, 0x7f11086c

    const/16 v6, 0x10

    const/4 v10, 0x1

    move-object v2, p0

    .line 176
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/e$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/d;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    const p2, 0x7f0a025a

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/widget/ContextProgressView;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h;->aA:Lcom/vk/attachpicker/widget/ContextProgressView;

    .line 196
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h;->aA:Lcom/vk/attachpicker/widget/ContextProgressView;

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/ContextProgressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vk/attachpicker/fragment/h$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/h$6;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 213
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h;->aC:Landroid/support/v7/widget/GridLayoutManager;

    const p2, 0x7f0a0984

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 216
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->av:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setDividerSize(I)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/h;->aC:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 218
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setHasFixedSize(Z)V

    .line 219
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->al:Z

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f0701ac

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    goto :goto_0

    .line 221
    :cond_1
    iget-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->au:Z

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f0701b0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    const v0, 0x7f0701b1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setColumnWidthResId(I)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    if-eqz p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    .line 228
    invoke-virtual {v2}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 227
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setPadding(IIII)V

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->au()Lcom/vk/attachpicker/h;

    move-result-object p1

    .line 232
    new-instance v0, Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, Lcom/vk/attachpicker/fragment/h;->ax:Lcom/vk/attachpicker/adapter/b;

    iget-boolean v8, p0, Lcom/vk/attachpicker/fragment/h;->ap:Z

    iget-boolean v9, p0, Lcom/vk/attachpicker/fragment/h;->au:Z

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/attachpicker/adapter/f;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/h;Lcom/vk/attachpicker/adapter/b;ZZ)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    .line 233
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 234
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    new-instance v1, Lcom/vk/attachpicker/fragment/h$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/fragment/h$7;-><init>(Lcom/vk/attachpicker/fragment/h;Lcom/vk/attachpicker/h;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/adapter/f;->a(Lcom/vk/attachpicker/widget/k;)V

    if-eqz p1, :cond_4

    .line 269
    new-instance v0, Lcom/vk/attachpicker/fragment/h$8;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/h$8;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$a;)V

    .line 275
    new-instance v0, Lcom/vk/attachpicker/fragment/h$9;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/fragment/h$9;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/h;->a(Lcom/vk/attachpicker/h$c;)V

    :cond_4
    const/4 p1, 0x0

    .line 290
    iget v0, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    const/16 v1, 0x6f

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-wide v4, p0, Lcom/vk/attachpicker/fragment/h;->an:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 291
    invoke-static {}, Lcom/vk/mediastore/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_5
    iget v0, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    const/16 v4, 0x14d

    if-ne v0, v4, :cond_6

    iget-wide v4, p0, Lcom/vk/attachpicker/fragment/h;->an:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    .line 293
    invoke-static {}, Lcom/vk/mediastore/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 294
    :cond_6
    iget v0, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    const/16 v4, 0xde

    if-ne v0, v4, :cond_7

    iget-wide v4, p0, Lcom/vk/attachpicker/fragment/h;->an:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    .line 295
    invoke-static {}, Lcom/vk/mediastore/c;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 297
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->at:Z

    if-eqz v0, :cond_8

    .line 298
    invoke-static {p1}, Lcom/vk/stories/util/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 301
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h;->aA:Lcom/vk/attachpicker/widget/ContextProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/widget/ContextProgressView;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h;->aB:Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->setVisibility(I)V

    .line 303
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/mediastore/a;

    invoke-virtual {v3}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/adapter/f;->a(Ljava/util/ArrayList;)V

    .line 304
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/fragment/h;->a(Ljava/util/ArrayList;)V

    .line 306
    :cond_9
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    iget-boolean v2, p0, Lcom/vk/attachpicker/fragment/h;->am:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    if-ne v2, v1, :cond_a

    invoke-static {}, Lcom/vk/core/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/adapter/f;->b(Z)V

    .line 307
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/f;->c(Z)V

    .line 308
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aD:Lcom/vk/attachpicker/adapter/f;

    new-instance p2, Lcom/vk/attachpicker/fragment/h$10;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/h$10;-><init>(Lcom/vk/attachpicker/fragment/h;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/adapter/f;->a(Lcom/vk/attachpicker/adapter/d;)V

    .line 321
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->av()V

    return-void
.end method

.method public as()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->aK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/vk/attachpicker/fragment/h;->aK:Z

    .line 132
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/h;->av()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .line 667
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 668
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aH:Landroid/widget/FrameLayout;

    .line 669
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aH:Landroid/widget/FrameLayout;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 670
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Lcom/vk/attachpicker/widget/c;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    .line 672
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f2aaaab

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/c;->setDropDownWidth(I)V

    .line 673
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/c;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aH:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aI:Lcom/vk/attachpicker/widget/c;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 676
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    .line 677
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 678
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    const v0, -0x6f6b67

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 681
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 682
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 683
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aH:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->aJ:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/h;->aH:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/e;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 144
    invoke-super {p0, p1}, Lcom/vk/core/fragments/d;->b(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prevent_styling"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->ae:Z

    .line 147
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prevent_styling_photo"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->af:Z

    .line 148
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "prevent_styling_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->ag:Z

    .line 149
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video_max_length_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/attachpicker/fragment/h;->ah:J

    .line 150
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "static_header_title"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h;->ai:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "big_previews"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->al:Z

    .line 152
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "camera_enabled"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->am:Z

    .line 153
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "only_last_n_milliseconds"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/fragment/h;->an:J

    .line 154
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "inner_camera_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->ao:Z

    .line 155
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "single_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->ap:Z

    .line 156
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media_type"

    const/16 v2, 0xde

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/h;->aq:I

    .line 157
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "force_thumb"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->as:Z

    .line 158
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "peer_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/fragment/h;->ar:I

    .line 159
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "long_previews"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->au:Z

    .line 160
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/h;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "short_divider"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->av:Z

    .line 162
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    iget v0, p0, Lcom/vk/attachpicker/fragment/h;->ar:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/analytics/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/h;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 527
    iget-object p1, p1, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/fragment/h;->a(I)Lcom/vk/attachpicker/f/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 532
    iget-object p1, p1, Lcom/vk/attachpicker/f/e$c;->b:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h;->ai:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 358
    iput-boolean p1, p0, Lcom/vk/attachpicker/fragment/h;->at:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 349
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 350
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->ay:Lcom/vk/permission/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
