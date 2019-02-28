.class public Lcom/vk/stories/view/StoryView;
.super Lcom/vk/stories/view/a;
.source "StoryView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryView$SourceTransitionStory;,
        Lcom/vk/stories/view/StoryView$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/imageloader/ImageSize;


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/widget/ImageView;

.field C:Lio/reactivex/disposables/b;

.field D:Lcom/vk/stories/view/i;

.field E:F

.field private final F:Lcom/vk/stories/i;

.field private final G:Landroid/os/Handler;

.field private final H:Ljava/lang/Runnable;

.field private final I:Ljava/lang/Runnable;

.field private J:I

.field private K:J

.field private L:Z

.field private M:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

.field private N:Landroid/animation/AnimatorSet;

.field private O:Lcom/vkontakte/android/media/VideoTracker;

.field private P:J

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ProgressBar;

.field private S:Lcom/vk/video/view/VideoFastSeekView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Lcom/vk/core/widget/g;

.field private W:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Lcom/vk/stories/views/StoryRepliesAndViewsView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/ViewGroup;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Lcom/vk/narratives/views/b;

.field private ar:Lcom/vk/stories/view/StoryUploadProgressView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/FrameLayout;

.field private au:Landroid/widget/LinearLayout;

.field private av:Lio/reactivex/disposables/b;

.field private aw:Lcom/vkontakte/android/live/views/liveswipe/e;

.field private ax:Z

.field protected final r:Lcom/vk/stories/view/f;

.field protected s:Lcom/vk/imageloader/view/VKImageView;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field protected v:Lcom/vk/video/SimpleVideoView;

.field protected w:Lcom/vk/imageloader/view/VKImageView;

.field protected x:Landroid/view/ViewGroup;

.field protected y:Lcom/vk/stories/StoryParentView;

.field protected z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    sget-object v0, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    sput-object v0, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;)V
    .locals 9

    .line 253
    new-instance v8, Lcom/vk/stories/view/f;

    invoke-direct {v8}, Lcom/vk/stories/view/f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Lcom/vk/stories/view/f;)V
    .locals 9

    move-object v8, p0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    move v7, p4

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/view/a;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V

    .line 148
    sget-object v0, Lcom/vk/stories/i;->a:Lcom/vk/stories/i;

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->G:Landroid/os/Handler;

    .line 151
    new-instance v0, Lcom/vk/stories/view/StoryView$1;

    invoke-direct {v0, v8}, Lcom/vk/stories/view/StoryView$1;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->H:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/vk/stories/view/StoryView$12;

    invoke-direct {v0, v8}, Lcom/vk/stories/view/StoryView$12;-><init>(Lcom/vk/stories/view/StoryView;)V

    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->I:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 180
    iput v0, v8, Lcom/vk/stories/view/StoryView;->J:I

    const-wide/16 v0, -0x1

    .line 181
    iput-wide v0, v8, Lcom/vk/stories/view/StoryView;->K:J

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v8, Lcom/vk/stories/view/StoryView;->L:Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->M:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    .line 185
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->N:Landroid/animation/AnimatorSet;

    .line 1029
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/b;

    .line 1457
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->av:Lio/reactivex/disposables/b;

    .line 2222
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    const/4 v0, 0x0

    .line 2305
    iput v0, v8, Lcom/vk/stories/view/StoryView;->E:F

    move-object/from16 v0, p8

    .line 259
    iput-object v0, v8, Lcom/vk/stories/view/StoryView;->r:Lcom/vk/stories/view/f;

    .line 260
    invoke-virtual {v8}, Lcom/vk/stories/view/StoryView;->c()V

    return-void
.end method

.method private P()V
    .locals 3

    .line 860
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f010031

    const v2, 0x7f010030

    .line 862
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 871
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 873
    iget-boolean v1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/aj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 874
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110bc7

    .line 877
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110831

    new-instance v3, Lcom/vk/stories/view/StoryView$20;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/view/StoryView$20;-><init>(Lcom/vk/stories/view/StoryView;Landroid/app/Activity;)V

    .line 878
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    new-instance v2, Lcom/vk/stories/view/StoryView$19;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$19;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 884
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 892
    invoke-static {}, Lcom/vk/core/util/aj;->e()V

    .line 893
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->q()V

    :cond_0
    return-void
.end method

.method private R()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 898
    new-instance v0, Lcom/vk/stories/view/StoryView$21;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$21;-><init>(Lcom/vk/stories/view/StoryView;)V

    return-object v0
.end method

.method private S()V
    .locals 9

    .line 933
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 937
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()Z

    move-result v0

    const/16 v1, 0x400

    const/4 v2, -0x2

    const v3, 0x7f1201c3

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-lez v0, :cond_1

    .line 939
    new-instance v0, Lcom/vkontakte/android/b/d;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/vkontakte/android/b/d;-><init>(Landroid/content/Context;I)V

    .line 940
    new-instance v3, Lcom/vk/stories/o;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v8, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-direct {v3, v5, v6, v7}, Lcom/vk/stories/o;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 941
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110cf8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vkontakte/android/b/d;->a(Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    div-int/lit8 v5, v5, 0x64

    .line 943
    invoke-virtual {v3, v5}, Lcom/vk/stories/o;->setMinHeight(I)V

    .line 944
    invoke-virtual {v0, v5}, Lcom/vkontakte/android/b/d;->b(I)V

    .line 945
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/vkontakte/android/b/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    invoke-virtual {v0}, Lcom/vkontakte/android/b/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 948
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void

    .line 953
    :cond_1
    new-instance v0, Lcom/vkontakte/android/b/d;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/vkontakte/android/b/d;-><init>(Landroid/content/Context;I)V

    .line 954
    new-instance v3, Lcom/vk/stories/o;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v8, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-direct {v3, v5, v6, v7}, Lcom/vk/stories/o;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 957
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 959
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ab()V

    .line 961
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110bbe

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vkontakte/android/b/d;->a(Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v5

    mul-int/lit8 v5, v5, 0x32

    div-int/lit8 v5, v5, 0x64

    .line 963
    invoke-virtual {v3, v5}, Lcom/vk/stories/o;->setMinHeight(I)V

    .line 964
    invoke-virtual {v0, v5}, Lcom/vkontakte/android/b/d;->b(I)V

    .line 966
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v7, v7, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    .line 968
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110c2c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vkontakte/android/b/d;->a(Ljava/lang/String;)V

    const/16 v7, 0x1e8

    .line 969
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    move v5, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 972
    :goto_0
    invoke-virtual {v3, v5}, Lcom/vk/stories/o;->setMinHeight(I)V

    .line 973
    invoke-virtual {v0, v5}, Lcom/vkontakte/android/b/d;->b(I)V

    .line 975
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/vkontakte/android/b/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xde

    .line 979
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    .line 980
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v7, v5, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    .line 984
    invoke-virtual {v3, v2}, Lcom/vk/stories/o;->setMinHeight(I)V

    .line 985
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/b/d;->b(I)V

    .line 986
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Lcom/vkontakte/android/b/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v7, :cond_4

    .line 990
    new-instance v2, Lcom/vk/stories/view/StoryView$22;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$22;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 996
    new-instance v4, Lcom/vk/common/view/g;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/common/view/g;-><init>(Landroid/content/Context;)V

    .line 997
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f110bc0

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/vk/common/view/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x30

    .line 998
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v3, v6, v6, v6, v2}, Lcom/vk/stories/o;->setPadding(IIII)V

    .line 999
    invoke-virtual {v0, v4}, Lcom/vkontakte/android/b/d;->a(Landroid/view/View;)V

    .line 1002
    :cond_4
    invoke-virtual {v0}, Lcom/vkontakte/android/b/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1003
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private T()V
    .locals 3

    .line 1038
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 1044
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 1045
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 1046
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$24;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$24;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 1047
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->C:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private U()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1061
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->y:I

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1065
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1069
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1071
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v1}, Lcom/vk/libvideo/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private V()V
    .locals 3

    .line 1080
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ag:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private W()V
    .locals 3

    const-string v0, "stories:live_finished_fullscreen_seek"

    .line 1506
    invoke-static {v0}, Lcom/vk/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 1508
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 1509
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 1510
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$31;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$31;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 1511
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->av:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private X()V
    .locals 8

    .line 1526
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1527
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    .line 1528
    new-instance v1, Lcom/vkontakte/android/media/VideoTracker;

    iget-object v3, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    const/4 v4, 0x0

    const-string v5, "story"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/media/VideoTracker;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1533
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/narratives/c;->b()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1534
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/narratives/views/b;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/narratives/views/b;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private Z()V
    .locals 10

    .line 1579
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1580
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1581
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1583
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ai()Z

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f0807a1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1584
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryEntry;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1586
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f06019f

    invoke-static {v6, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1587
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 1588
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1590
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1591
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1594
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1595
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1597
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 1599
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ai()Z

    move-result v3

    const v9, 0x7f0807a2

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-eqz v3, :cond_1

    .line 1600
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1601
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f110bbd

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f060272

    invoke-static {v6, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f090009

    invoke-static {v6, v9}, Landroid/support/v4/content/b/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x800013

    .line 1604
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1606
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1610
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1611
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1613
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 1616
    :cond_1
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1620
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1621
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    const v4, 0x7f0805fb

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1622
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1623
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1624
    :cond_2
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1625
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1626
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1629
    :cond_3
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1633
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1634
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;J)J
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/vk/stories/view/StoryView;->P:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;)Landroid/view/View;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Lcom/vkontakte/android/live/views/liveswipe/e;)Lcom/vkontakte/android/live/views/liveswipe/e;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Ljava/lang/String;FF)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryView;Z)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1007
    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-eqz v1, :cond_0

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    sget-object v1, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 1011
    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v10, v1, Lcom/vk/dto/stories/model/StoryEntry;->s:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v1, v0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v6, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 1019
    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    invoke-direct {v12, v1, v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    .line 1008
    invoke-static/range {v2 .. v18}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;FF)V
    .locals 10

    .line 1538
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1539
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1547
    :cond_1
    new-instance v6, Lcom/vk/stories/view/StoryView$32;

    invoke-direct {v6, p0}, Lcom/vk/stories/view/StoryView$32;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 1553
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p2, p3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1554
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0805ff

    const v0, 0x7f0600f0

    invoke-static {p2, p3, v0}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v7, 0x7f060272

    const v8, 0x7f0600f0

    move-object v2, p1

    .line 1555
    invoke-static/range {v1 .. v9}, Lcom/vk/common/view/tips/e;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    .line 1557
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1559
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1560
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private aa()V
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->g:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "story_reply"

    .line 1646
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1644
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    :goto_1
    return-void
.end method

.method private ab()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    if-lez v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1654
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->w:I

    .line 1655
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 1

    .line 1682
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->l:Z

    if-nez v0, :cond_0

    .line 1683
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    :cond_0
    const/4 v0, 0x1

    .line 1686
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->l:Z

    .line 1688
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 1689
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->E()V

    .line 1690
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->j()V

    return-void
.end method

.method private ad()V
    .locals 4

    .line 1702
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private ae()V
    .locals 6

    .line 1706
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    .line 1711
    iget v2, p0, Lcom/vk/stories/view/StoryView;->m:I

    add-int/2addr v2, v1

    if-ltz v2, :cond_4

    .line 1712
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1713
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 1716
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1717
    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/dto/stories/model/StoryEntry;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 1718
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1719
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;I)V

    .line 1722
    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1723
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1724
    invoke-static {v3}, Lcom/vk/imageloader/i;->e(Ljava/lang/String;)V

    .line 1727
    :cond_3
    iget-boolean v3, v2, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1728
    sget-object v3, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/vk/video/b;->a(Ljava/lang/String;Z)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private af()V
    .locals 4

    .line 1807
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1811
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    invoke-virtual {v1, v0}, Lcom/vk/stories/i;->e(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1812
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/a;->a(Landroid/content/Context;)Lcom/vk/core/util/a$a;

    move-result-object v0

    .line 1813
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v1

    sget-object v2, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110999

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109cb

    goto :goto_0

    .line 1815
    :goto_1
    new-instance v2, Lcom/vk/stories/view/StoryView$33;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$33;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/a$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 1830
    invoke-virtual {v0}, Lcom/vk/core/util/a$a;->c()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    goto :goto_2

    .line 1831
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/i;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1832
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1833
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    new-instance v3, Lcom/vk/stories/view/StoryView$35;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$35;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/c/a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private ag()V
    .locals 4

    .line 2127
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->G:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/view/StoryView$47;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$47;-><init>(Lcom/vk/stories/view/StoryView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ah()V
    .locals 3

    .line 2163
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    if-nez v0, :cond_1

    .line 2164
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2168
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2169
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/i;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2170
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2171
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_2

    .line 2172
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2174
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2176
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/i;->e(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2177
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2179
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private ai()Z
    .locals 2

    .line 2210
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aj()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ak()V
    .locals 8

    .line 2231
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {v0}, Lcom/vk/stories/view/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2234
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {v0}, Lcom/vk/stories/view/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 2236
    :cond_0
    new-instance v0, Lcom/vk/stories/view/i;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v6}, Lcom/vk/stories/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    .line 2237
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->addView(Landroid/view/View;)V

    .line 2238
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v4}, Lcom/vk/stories/view/i;->setAlpha(F)V

    .line 2239
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {v0}, Lcom/vk/stories/view/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2241
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/vk/stories/view/i;->a(JJJ)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->R:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 339
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->j:Z

    .line 343
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 1144
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->c(I)V

    const p1, 0x7f110bd3

    .line 1145
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryView;)Lcom/vk/narratives/views/b;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/narratives/views/b;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 1150
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    .line 1161
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 1162
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, -0x1

    goto :goto_1

    .line 1165
    :cond_1
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->AUTO_AFTER_DELETE_STORY:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 1166
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 1152
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1155
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz p1, :cond_4

    .line 1156
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->setPosition(I)V

    .line 1157
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1158
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 1169
    :cond_4
    :goto_1
    iget p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    .line 1170
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 1171
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->af()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 1032
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aa()V

    return-void
.end method

.method static synthetic f(Lcom/vk/stories/view/StoryView;)J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/vk/stories/view/StoryView;->P:J

    return-wide v0
.end method

.method private f()Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->M:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->M:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-object v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    if-eqz v0, :cond_1

    .line 791
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->Companion:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource$a;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Lcom/vk/stories/view/StoryView;)Landroid/os/Handler;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->G:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 796
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    goto :goto_0

    .line 803
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->h()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private h()V
    .locals 8

    .line 808
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 815
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 816
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->K:I

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_STORY:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IILcom/vk/stories/StoriesController$SourceType;Z)V

    .line 817
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->P()V

    const-string v0, "narrative_open_stories"

    .line 819
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "owner_id"

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "narrative_id"

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->J:I

    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    goto :goto_1

    .line 824
    :cond_3
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 825
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 827
    new-instance v0, Lcom/vk/common/links/c$b;

    invoke-direct {v0}, Lcom/vk/common/links/c$b;-><init>()V

    .line 828
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->I:Ljava/lang/String;

    .line 829
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/view/StoryView$18;

    invoke-direct {v3, p0, v0}, Lcom/vk/stories/view/StoryView$18;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/common/links/c$b;)V

    invoke-static {v2, v1, v0, v3}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Lcom/vk/common/links/e;)Z

    goto :goto_1

    .line 851
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-eqz v0, :cond_5

    .line 852
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ad()V

    .line 853
    new-instance v0, Lcom/vk/stories/b/a;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->f()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 854
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v7, v7, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-interface {v1, v7}, Lcom/vk/stories/view/StoryView$a;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/b/a;-><init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b()V

    return-void
.end method

.method static synthetic i(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->h()V

    return-void
.end method

.method static synthetic j(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->P()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->g()V

    return-void
.end method

.method static synthetic l(Lcom/vk/stories/view/StoryView;)Landroid/widget/TextView;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ac()V

    return-void
.end method

.method static synthetic n(Lcom/vk/stories/view/StoryView;)Lcom/vkontakte/android/live/views/liveswipe/e;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    return-void
.end method

.method static synthetic p(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ag()V

    return-void
.end method

.method static synthetic q(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/i;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    return-object p0
.end method

.method static synthetic r(Lcom/vk/stories/view/StoryView;)Lcom/vkontakte/android/media/VideoTracker;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 5

    .line 1176
    invoke-super {p0}, Lcom/vk/stories/view/a;->G()V

    .line 1177
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/media/VideoTracker;->a(II)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    .line 2226
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ak()V

    return-void
.end method

.method public I()V
    .locals 3

    .line 2284
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {v0}, Lcom/vk/stories/view/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$48;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$48;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2301
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 2247
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v1, v0, -0xa

    const/16 v2, -0xa

    if-le v1, v2, :cond_1

    .line 2251
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v2, :cond_0

    .line 2252
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    sget-object v3, Lcom/vkontakte/android/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vkontakte/android/media/VideoTracker$RewindType;

    invoke-virtual {v2, v0, v1, v3}, Lcom/vkontakte/android/media/VideoTracker;->a(IILcom/vkontakte/android/media/VideoTracker$RewindType;)V

    .line 2255
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->S:Lcom/vk/video/view/VideoFastSeekView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/video/view/VideoFastSeekView;->a(ZZ)V

    .line 2256
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/SimpleVideoView;->a(J)V

    const/4 v0, 0x1

    .line 2258
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 2259
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    :cond_1
    return-void
.end method

.method public K()V
    .locals 9

    .line 2266
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2268
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v2

    long-to-int v1, v4

    add-int/lit8 v2, v0, 0xa

    add-int/lit8 v1, v1, 0xa

    if-ge v2, v1, :cond_0

    .line 2271
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->S:Lcom/vk/video/view/VideoFastSeekView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/vk/video/view/VideoFastSeekView;->a(ZZ)V

    .line 2272
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v3}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lcom/vk/video/SimpleVideoView;->a(J)V

    .line 2273
    invoke-direct {p0, v4}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 2274
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    .line 2275
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v1, :cond_0

    .line 2276
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->O:Lcom/vkontakte/android/media/VideoTracker;

    sget-object v3, Lcom/vkontakte/android/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vkontakte/android/media/VideoTracker$RewindType;

    invoke-virtual {v1, v0, v2, v3}, Lcom/vkontakte/android/media/VideoTracker;->a(IILcom/vkontakte/android/media/VideoTracker$RewindType;)V

    :cond_0
    return-void
.end method

.method protected L()V
    .locals 5

    .line 1084
    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    .line 1085
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_1

    .line 1087
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1088
    invoke-static {v1}, Lcom/vk/stories/StoriesController;->d(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1089
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryView;->b(I)V

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->G:Landroid/os/Handler;

    new-instance v2, Lcom/vk/stories/view/StoryView$25;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/view/StoryView$25;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected M()V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1184
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 9

    .line 1486
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    .line 1488
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    const-string v3, "hand_tap_animation.json"

    const v4, 0x7f1105b0

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    .line 1489
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    neg-int v8, v0

    .line 1488
    invoke-virtual/range {v2 .. v8}, Lcom/vkontakte/android/live/views/liveswipe/e;->a(Ljava/lang/String;IIIII)V

    .line 1491
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->addView(Landroid/view/View;)V

    .line 1492
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/liveswipe/e;->setAlpha(F)V

    .line 1493
    new-instance v0, Lcom/vk/stories/view/StoryView$30;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$30;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected O()V
    .locals 4

    .line 1564
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 1565
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 1566
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v3, Landroid/support/v4/view/b/c;

    invoke-direct {v3}, Landroid/support/v4/view/b/c;-><init>()V

    .line 1567
    invoke-virtual {v2, v3}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/ui/j/a;

    invoke-direct {v2}, Lcom/vkontakte/android/ui/j/a;-><init>()V

    const/4 v3, 0x2

    .line 1568
    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/j/a;->a(I)Lcom/vkontakte/android/ui/j/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1569
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 1571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1572
    new-instance v1, Lcom/vkontakte/android/ui/j/b;

    invoke-direct {v1}, Lcom/vkontakte/android/ui/j/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1575
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected a(I)V
    .locals 9

    .line 1197
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_24

    .line 1200
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_10

    .line 1204
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1205
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->M()V

    .line 1206
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b()V

    .line 1207
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    return-void

    .line 1211
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_3

    .line 1212
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 1215
    :cond_3
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_4

    .line 1216
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->O()V

    .line 1219
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 1223
    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 1224
    iput p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    .line 1225
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/view/StoryView;->k:Z

    .line 1227
    iget-boolean v1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1228
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v1, v2}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 1231
    :cond_5
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1232
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->x:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 1236
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    .line 1238
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 1239
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1240
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1242
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1243
    iput-boolean v2, p0, Lcom/vk/stories/view/StoryView;->k:Z

    .line 1244
    iput-boolean v2, p0, Lcom/vk/stories/view/StoryView;->l:Z

    .line 1245
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1d

    .line 1246
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    .line 1247
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->b(Z)V

    goto/16 :goto_c

    .line 1251
    :cond_8
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1252
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1254
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->d()V

    .line 1255
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Z()V

    .line 1257
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 1260
    invoke-virtual {v0, v4}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 1261
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    move-object v1, v6

    .line 1266
    :cond_9
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/vk/narratives/c;->c()Lcom/vk/imageloader/a/f;

    move-result-object v5

    goto :goto_2

    :cond_a
    sget-object v5, Lcom/vk/imageloader/a/f;->b:Lcom/vk/imageloader/a/f;

    .line 1268
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1269
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v6}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/g;)V

    .line 1270
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v5}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 1271
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    sget-object v5, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, p1, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_4

    .line 1273
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 1274
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1275
    iput-boolean v4, p0, Lcom/vk/stories/view/StoryView;->l:Z

    .line 1276
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    new-instance v8, Lcom/vk/stories/view/StoryView$26;

    invoke-direct {v8, p0}, Lcom/vk/stories/view/StoryView$26;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v7, v8}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/g;)V

    goto :goto_3

    .line 1289
    :cond_c
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v7, v6}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/g;)V

    .line 1292
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 1293
    iget-object v7, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v7, v5, v6}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V

    .line 1294
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v6, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v7, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v5, p1, v6, v1, v7}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_4

    .line 1296
    :cond_d
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v6}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 1297
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    sget-object v5, Lcom/vk/stories/view/StoryView;->a:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p1, v1, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_4

    .line 1300
    :cond_e
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 1304
    :goto_4
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_13

    .line 1305
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1306
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1, v3}, Lcom/vk/video/SimpleVideoView;->setVisibility(I)V

    .line 1307
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->b()V

    goto/16 :goto_5

    .line 1309
    :cond_f
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1310
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1, v3}, Lcom/vk/video/SimpleVideoView;->setVisibility(I)V

    .line 1311
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->b()V

    .line 1312
    iget-boolean p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_6

    .line 1316
    :cond_10
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1, v4}, Lcom/vk/video/SimpleVideoView;->setVisibility(I)V

    .line 1317
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/video/SimpleVideoView;->setAlpha(F)V

    .line 1318
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->c()V

    .line 1320
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_13

    .line 1321
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1322
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->X()V

    .line 1323
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->W()V

    .line 1324
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1, v2}, Lcom/vk/video/SimpleVideoView;->setSourceUriHls(Z)V

    .line 1325
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_5

    .line 1327
    :cond_11
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1, v4}, Lcom/vk/video/SimpleVideoView;->setSourceUriHls(Z)V

    .line 1328
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->n()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1329
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    goto :goto_5

    .line 1332
    :cond_12
    sget-object p1, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vk/stories/view/StoryView$27;

    invoke-direct {v6, p0, v0}, Lcom/vk/stories/view/StoryView$27;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {p1, v1, v5, v6}, Lcom/vk/video/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V

    :cond_13
    :goto_5
    const/4 p1, 0x0

    .line 1351
    :goto_6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1352
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;

    move-result-object v0

    const v1, 0x7f0807a2

    if-eqz v0, :cond_16

    .line 1354
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1355
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1360
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1362
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f080729

    invoke-static {v1, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1365
    :cond_14
    iget-object v5, p0, Lcom/vk/stories/view/StoryView;->ar:Lcom/vk/stories/view/StoryUploadProgressView;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->j()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vk/stories/view/StoryUploadProgressView;->setProgress(F)V

    .line 1366
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1367
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->as:Landroid/widget/TextView;

    const v5, 0x7f110c02

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 1369
    :cond_15
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->as:Landroid/widget/TextView;

    const v5, 0x7f110c03

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1371
    :goto_7
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1375
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    :goto_8
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ag:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    invoke-virtual {v0, v3}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setVisibility(I)V

    goto :goto_b

    .line 1382
    :cond_16
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1383
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    .line 1388
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 1393
    :cond_18
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    .line 1394
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    :goto_b
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->U()V

    .line 1398
    invoke-direct {p0, v4}, Lcom/vk/stories/view/StoryView;->d(Z)V

    .line 1399
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1400
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    .line 1403
    :cond_1a
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryParentView;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 1404
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez v0, :cond_1d

    .line 1408
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    .line 1409
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 1410
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ae()V

    .line 1412
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/i;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    .line 1414
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->b()V

    .line 1415
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    goto :goto_c

    .line 1416
    :cond_1b
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez p1, :cond_1c

    .line 1417
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->j()V

    .line 1418
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->D()V

    goto :goto_c

    .line 1420
    :cond_1c
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->j()V

    .line 1425
    :cond_1d
    :goto_c
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->W:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    invoke-virtual {v0}, Lcom/vk/stories/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->t()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->aa:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->q()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x4

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1429
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->ab:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->s()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->z:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->o:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->n:Z

    if-nez v0, :cond_21

    .line 1430
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->aj()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    .line 1429
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->r:Lcom/vk/stories/view/f;

    iget-boolean p1, p1, Lcom/vk/stories/view/f;->a:Z

    if-eqz p1, :cond_22

    .line 1433
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    .line 1434
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->r:Lcom/vk/stories/view/f;

    iput-boolean v4, p1, Lcom/vk/stories/view/f;->a:Z

    .line 1437
    :cond_22
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/narratives/views/b;

    new-instance v0, Lcom/vk/stories/view/StoryView$28;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$28;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, v0}, Lcom/vk/narratives/views/b;->a(Lcom/vk/narratives/views/b$a;)V

    .line 1450
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Y()V

    .line 1452
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_23

    const/4 p1, 0x2

    .line 1453
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StoryView"

    aput-object v0, p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStory storyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUniqueIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    :cond_23
    return-void

    :cond_24
    :goto_10
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->r()V

    .line 363
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getPosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 365
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_2
    if-ne v0, p2, :cond_3

    .line 368
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, p2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .line 1735
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1738
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    .line 1739
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1740
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->n()V

    .line 1741
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1742
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->E()V

    .line 1744
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    .line 1745
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 7

    const/4 p1, 0x1

    .line 2310
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->c(Z)V

    .line 2311
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {p1}, Lcom/vk/stories/view/i;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/LineProgress;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    .line 2312
    iget p1, p0, Lcom/vk/stories/view/StoryView;->E:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryView;->E:F

    .line 2315
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {p1}, Lcom/vk/stories/view/i;->getProgressView()Lcom/vk/stories/view/LineProgress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/view/LineProgress;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2316
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    .line 2317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/vk/stories/view/StoryView;->E:F

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    .line 2319
    iget-object p2, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p2}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float p2, v0

    add-float/2addr p2, p1

    float-to-long p1, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide v1, v0

    goto :goto_0

    .line 2322
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 2323
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide p1

    :cond_2
    move-wide v1, p1

    .line 2325
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v3

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/stories/view/i;->a(JJJ)V

    goto :goto_1

    .line 2329
    :cond_3
    iput v0, p0, Lcom/vk/stories/view/StoryView;->E:F

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 1768
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-lez v0, :cond_0

    .line 1772
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 1773
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    goto :goto_0

    .line 1774
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v0, p1, :cond_1

    .line 1775
    iget p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryOwner;I)V
    .locals 2

    .line 2118
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    .line 2119
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iput p2, v0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 2121
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_2

    .line 2122
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/vkontakte/android/api/models/Group;->f:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vkontakte/android/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryOwner;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/c/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2018
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    invoke-virtual {v0, p1}, Lcom/vk/stories/i;->d(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2019
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_0

    .line 2020
    sget-object v0, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/f/a;->a(ILjava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vk/api/friends/a;->c(Ljava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$42;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/vk/stories/view/StoryView$42;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vkontakte/android/c/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 2050
    invoke-virtual {v0, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    .line 2053
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_3

    .line 2054
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(IZ)Lcom/vkontakte/android/api/groups/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/api/groups/r;->d(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/r;

    move-result-object p3

    new-instance v6, Lcom/vk/stories/view/StoryView$43;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/StoryView$43;-><init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vkontakte/android/c/a;Landroid/content/Context;)V

    invoke-virtual {p3, v6}, Lcom/vkontakte/android/api/groups/r;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 2076
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    invoke-virtual {v0, p1}, Lcom/vk/stories/i;->e(Lcom/vk/dto/stories/model/StoryOwner;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2079
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_2

    .line 2080
    new-instance v0, Lcom/vk/api/friends/c;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/c;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/vk/api/friends/c;->a(Ljava/lang/String;)Lcom/vk/api/friends/c;

    move-result-object p3

    new-instance v0, Lcom/vk/stories/view/StoryView$44;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/vk/stories/view/StoryView$44;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vkontakte/android/c/a;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/vk/api/friends/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 2094
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 2095
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryOwner;->a()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne v0, v1, :cond_3

    .line 2096
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    iget-object v1, p1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/api/groups/s;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/s;

    move-result-object p3

    new-instance v6, Lcom/vk/stories/view/StoryView$46;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/StoryView$46;-><init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vkontakte/android/c/a;Landroid/content/Context;)V

    invoke-virtual {p3, v6}, Lcom/vkontakte/android/api/groups/s;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 2112
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$a;)V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget v1, p1, Lcom/vk/stories/StoriesController$a;->c:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget v1, p1, Lcom/vk/stories/StoriesController$a;->b:I

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-lez v0, :cond_1

    .line 1782
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    iget p1, p1, Lcom/vk/stories/StoriesController$a;->d:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 1783
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    if-gez p1, :cond_0

    .line 1784
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v0, 0x0

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 1786
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 1797
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    .line 1798
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 1799
    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 1802
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->S()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 2186
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f4

    :goto_0
    const/16 v2, 0xc8

    const/4 v3, 0x5

    .line 2190
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->au:Landroid/widget/LinearLayout;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    aput-object v4, v3, v0

    invoke-static {p1, v1, v2, v3}, Lcom/vkontakte/android/w;->a(ZII[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->N:Landroid/animation/AnimatorSet;

    return-void
.end method

.method protected a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)V
    .locals 2

    .line 1847
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 1848
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v1, p1, :cond_0

    .line 1849
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iput p2, p1, Lcom/vkontakte/android/UserProfile;->D:I

    .line 1850
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1670
    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->P:J

    .line 1671
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    .line 1674
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/a;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method protected c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, -0xd3d2d2

    .line 467
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->setBackgroundColor(I)V

    .line 468
    new-instance v0, Lcom/vk/stories/view/StoryView$34;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$34;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0533

    .line 474
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->af:Landroid/widget/TextView;

    const v0, 0x7f0a0a78

    .line 476
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/video/view/VideoFastSeekView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->S:Lcom/vk/video/view/VideoFastSeekView;

    const v0, 0x7f0a0644

    .line 478
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->au:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04ff

    .line 480
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a0a7d

    .line 482
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    const v0, 0x7f0a0a7e

    .line 484
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ae:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ad:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/view/StoryView$45;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$45;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/view/StoryView$49;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$49;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03bd

    .line 502
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->at:Landroid/widget/FrameLayout;

    .line 503
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->at:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/stories/view/StoryView$50;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$50;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a063f

    .line 510
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->z:Landroid/view/View;

    const v0, 0x7f0a064a

    .line 511
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->A:Landroid/view/View;

    const v0, 0x7f0a040e

    .line 512
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->T:Landroid/view/View;

    .line 513
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0134

    .line 514
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->U:Landroid/view/View;

    .line 515
    new-instance v0, Lcom/vk/core/widget/g;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->U:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/core/widget/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->V:Lcom/vk/core/widget/g;

    const v0, 0x7f0a07de

    .line 517
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->R:Landroid/widget/ProgressBar;

    .line 518
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a039a

    .line 520
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/view/View;

    const v0, 0x7f0a0b73

    .line 521
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/vk/stories/view/StoryView$51;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$51;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a77

    .line 529
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    .line 530
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 532
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->x:Landroid/view/ViewGroup;

    new-instance v1, Lcom/vk/stories/view/StoryView$52;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$52;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a03c0

    .line 539
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ao:Landroid/view/View;

    const v0, 0x7f0a0b21

    .line 541
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->aa:Landroid/view/View;

    const v0, 0x7f0a0172

    .line 542
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ab:Landroid/view/View;

    const v0, 0x7f0a07ba

    .line 543
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/View;

    const v0, 0x7f0a0a7a

    .line 545
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/views/StoryRepliesAndViewsView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ag:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    .line 546
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ag:Lcom/vk/stories/views/StoryRepliesAndViewsView;

    new-instance v1, Lcom/vk/stories/view/StoryView$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$2;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/views/StoryRepliesAndViewsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03bf

    .line 553
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Landroid/view/View;

    const v0, 0x7f0a0945

    .line 554
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryUploadProgressView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ar:Lcom/vk/stories/view/StoryUploadProgressView;

    const v0, 0x7f0a0b87

    .line 555
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->as:Landroid/widget/TextView;

    const v0, 0x7f0a0a79

    .line 557
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoryParentView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    .line 558
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->y:Lcom/vk/stories/StoryParentView;

    iput-object p0, v0, Lcom/vk/stories/StoryParentView;->a:Lcom/vk/stories/view/StoryView;

    .line 560
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ap:Landroid/view/View;

    const v1, 0x7f0a0b86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryView$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$3;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a050c

    .line 568
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->w:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0c8f

    .line 570
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/video/SimpleVideoView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    .line 572
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setFitVideo(Z)V

    .line 576
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setLoop(Z)V

    .line 577
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/vk/video/SimpleVideoView;->setBufferForPlaybackMs(I)V

    .line 578
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$4;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$4;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/video/SimpleVideoView;->setOnEndListener(Lcom/vk/video/SimpleVideoView$c;)V

    .line 585
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$5;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$5;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/video/SimpleVideoView;->setOnFirstFrameRenderedListener(Lcom/vk/video/SimpleVideoView$e;)V

    .line 601
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$6;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$6;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/video/SimpleVideoView;->setOnErrorListener(Lcom/vk/video/SimpleVideoView$d;)V

    .line 614
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    new-instance v2, Lcom/vk/stories/view/StoryView$7;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$7;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Lcom/vk/video/SimpleVideoView;->setOnBufferingEventsListener(Lcom/vk/video/SimpleVideoView$b;)V

    :goto_0
    const v0, 0x7f0a0c8a

    .line 632
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryProgressView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    const v0, 0x7f0a04ec

    .line 633
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->s:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0b83

    .line 634
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a0b7f

    .line 635
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a09d7

    .line 637
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ai:Landroid/view/View;

    const v0, 0x7f0a04e4

    .line 638
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    const v0, 0x7f0a0b7b

    .line 639
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->ak:Landroid/widget/TextView;

    const v0, 0x7f0a0531

    .line 640
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    const v0, 0x7f0a09d8

    .line 641
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    .line 643
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    new-instance v2, Lcom/vk/stories/view/StoryView$8;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$8;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aj:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->R()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 650
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ah:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$9;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$9;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->al:Landroid/widget/ImageView;

    new-instance v2, Lcom/vk/stories/view/StoryView$10;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$10;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f0

    .line 663
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/view/StoryView$11;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$11;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0532

    .line 685
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    .line 686
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->am:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$13;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$13;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a052f

    .line 700
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    .line 701
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->an:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$14;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$14;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053c

    .line 709
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryView;->W:Landroid/view/View;

    .line 710
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->W:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryView$15;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$15;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getSectionsCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryProgressView;->setSectionCount(I)V

    .line 721
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->r()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryProgressView;->setCurrentSection(I)V

    .line 724
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->l()Z

    move-result v0

    .line 728
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->m()Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x7f0805d1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f0805df

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f0805d0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 737
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 739
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ac:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryView$16;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$16;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0764

    .line 758
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 759
    new-instance v1, Lcom/vk/narratives/views/b;

    new-instance v2, Lcom/vk/stories/view/StoryView$17;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryView$17;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-direct {v1, v0, v2}, Lcom/vk/narratives/views/b;-><init>(Landroid/view/ViewStub;Lkotlin/jvm/a/q;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/narratives/views/b;

    .line 766
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aq:Lcom/vk/narratives/views/b;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0, v1}, Lcom/vk/narratives/views/b;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 770
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 773
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->Q()V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1856
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    .line 1857
    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int p1, p1

    if-ne v1, p1, :cond_2

    .line 1858
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/vkontakte/android/api/models/Group;->f:Z

    .line 1859
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iput p2, p1, Lcom/vkontakte/android/api/models/Group;->s:I

    .line 1860
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->ah()V

    :cond_2
    return-void
.end method

.method public c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1661
    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->P:J

    .line 1662
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->D:Lcom/vk/stories/view/i;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    .line 1665
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/stories/view/a;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1463
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->ax:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1464
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->ax:Z

    .line 1465
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/liveswipe/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    .line 1467
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/liveswipe/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/view/StoryView$29;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryView$29;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1476
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1478
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->removeView(Landroid/view/View;)V

    .line 1479
    iput-object v1, p0, Lcom/vk/stories/view/StoryView;->aw:Lcom/vkontakte/android/live/views/liveswipe/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1639
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->F:Lcom/vk/stories/i;

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1, v2, v3}, Lcom/vk/stories/i;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()V
    .locals 5

    .line 1865
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/a;->a(Landroid/content/Context;)Lcom/vk/core/util/a$a;

    move-result-object v0

    .line 1867
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 1868
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 1870
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->s()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f1105f6

    .line 1871
    new-instance v4, Lcom/vk/stories/view/StoryView$36;

    invoke-direct {v4, p0}, Lcom/vk/stories/view/StoryView$36;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 1879
    :cond_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1881
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/stories/model/StoryEntry;->b(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f110a3b

    .line 1882
    new-instance v3, Lcom/vk/stories/view/StoryView$37;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$37;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 1890
    :cond_2
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-static {v2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1891
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$d;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1892
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f1101f3

    goto :goto_0

    :cond_4
    const v2, 0x7f1101f9

    :goto_0
    new-instance v3, Lcom/vk/stories/view/StoryView$38;

    invoke-direct {v3, p0}, Lcom/vk/stories/view/StoryView$38;-><init>(Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    goto :goto_1

    :cond_5
    const v3, 0x7f110a0f

    .line 1902
    new-instance v4, Lcom/vk/stories/view/StoryView$39;

    invoke-direct {v4, p0, v2, v1}, Lcom/vk/stories/view/StoryView$39;-><init>(Lcom/vk/stories/view/StoryView;II)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 1915
    invoke-static {}, Lcom/vk/stories/StoriesController;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1916
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    invoke-interface {v2, v3}, Lcom/vk/e/e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1917
    iget v2, p0, Lcom/vk/stories/view/StoryView;->m:I

    const v3, 0x7f110be1

    .line 1918
    new-instance v4, Lcom/vk/stories/view/StoryView$40;

    invoke-direct {v4, p0, v2}, Lcom/vk/stories/view/StoryView$40;-><init>(Lcom/vk/stories/view/StoryView;I)V

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 1989
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->k()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v3, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    if-ne v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    .line 1990
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->r()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->c()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->s()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    const v2, 0x7f110464

    .line 1994
    new-instance v3, Lcom/vk/stories/view/StoryView$41;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/view/StoryView$41;-><init>(Lcom/vk/stories/view/StoryView;I)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/a$a;->a(ILjava/lang/Runnable;)Lcom/vk/core/util/a$a;

    .line 2013
    :cond_9
    invoke-virtual {v0}, Lcom/vk/core/util/a$a;->c()Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method protected getCurrentProgress()F
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->aq_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->getDefaultTimerProgress()F

    move-result v0

    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    .line 322
    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/video/SimpleVideoView;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    return v2
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method protected i()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/view/StoryView;->J:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v0, p0, Lcom/vk/stories/view/StoryView;->J:I

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/stories/view/StoryView;->K:J

    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->L:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->j:Z

    .line 352
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected k()V
    .locals 5

    .line 1695
    iget v0, p0, Lcom/vk/stories/view/StoryView;->J:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1696
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryView;->L:Z

    .line 1697
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->f()Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-wide v3, p0, Lcom/vk/stories/view/StoryView;->K:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;Lcom/vk/dto/stories/model/StoryEntry;J)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 2195
    invoke-super {p0}, Lcom/vk/stories/view/a;->l()V

    .line 2196
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/vk/stories/view/a;->m()V

    .line 412
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->j:Z

    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->T()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 419
    invoke-super {p0}, Lcom/vk/stories/view/a;->n()V

    .line 420
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 430
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/video/SimpleVideoView;->b()V

    .line 432
    :cond_1
    invoke-super {p0}, Lcom/vk/stories/view/a;->o()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 265
    invoke-super {p0}, Lcom/vk/stories/view/a;->onAttachedToWindow()V

    .line 266
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->p:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/view/StoryView$23;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryView$23;-><init>(Lcom/vk/stories/view/StoryView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x2

    .line 1751
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoryView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onDismiss (dialog)"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 1752
    instance-of v0, p1, Lcom/vk/stories/b/a;

    if-eqz v0, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    move-object v2, p1

    check-cast v2, Lcom/vk/stories/b/a;

    invoke-virtual {v2}, Lcom/vk/stories/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/view/StoryView$a;->a(ILjava/lang/String;)V

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 1757
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    .line 1758
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->m()V

    .line 1760
    iget-boolean p1, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_1

    .line 1761
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 374
    invoke-super {p0}, Lcom/vk/stories/view/a;->p()V

    .line 375
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 380
    invoke-virtual {p0, v1}, Lcom/vk/stories/view/StoryView;->b(Z)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/vk/stories/b/a;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->g:Landroid/app/Dialog;

    check-cast v0, Lcom/vk/stories/b/a;

    invoke-virtual {v0}, Lcom/vk/stories/b/a;->a()V

    .line 386
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 4

    .line 393
    invoke-super {p0}, Lcom/vk/stories/view/a;->q()V

    const/4 v0, 0x2

    .line 394
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StoryView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause isStub = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/stories/view/StoryView;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDestroyed = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/stories/view/StoryView;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", videoUniqueIndex = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", storyId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->e:Z

    if-eqz v0, :cond_1

    return-void

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryView;->i:Z

    if-eqz v0, :cond_2

    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    invoke-virtual {v0, v2}, Lcom/vk/video/SimpleVideoView;->setPlayWhenReady(Z)V

    .line 401
    :cond_3
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->C()V

    .line 403
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_4
    return-void
.end method

.method public r()V
    .locals 3

    .line 452
    invoke-super {p0}, Lcom/vk/stories/view/a;->r()V

    .line 453
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->v:Lcom/vk/video/SimpleVideoView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/SimpleVideoView;->a(J)V

    :cond_1
    return-void
.end method

.method protected setErrorVisible(Z)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->Q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setLoadingProgressVisible(Z)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->R:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/vk/stories/view/StoryView;->M:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Ljava/io/File;)V

    .line 287
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 288
    iget v0, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryView;->a(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget-object v1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 292
    iget-object p1, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->v:I

    .line 293
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    :cond_1
    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 300
    iget p1, p0, Lcom/vk/stories/view/StoryView;->m:I

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView;->a(I)V

    :cond_0
    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$d;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->h:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->ar:Lcom/vk/stories/view/StoryUploadProgressView;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryUploadProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->g()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->V:Lcom/vk/core/widget/g;

    invoke-virtual {v0}, Lcom/vk/core/widget/g;->a()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/vk/stories/view/StoryView;->V:Lcom/vk/core/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/g;->a(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1792
    invoke-direct {p0}, Lcom/vk/stories/view/StoryView;->V()V

    return-void
.end method
