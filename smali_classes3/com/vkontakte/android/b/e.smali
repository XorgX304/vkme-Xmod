.class public Lcom/vkontakte/android/b/e;
.super Lcom/vk/video/e/a;
.source "VideoDialog.java"

# interfaces
.implements Lcom/vk/video/VideoFileController$a;
.implements Lcom/vk/video/a$b;
.implements Lcom/vk/video/a/c$b;
.implements Lcom/vk/video/j$a;
.implements Lcom/vk/video/view/VideoView$c;
.implements Lcom/vkontakte/android/media/a$a;


# instance fields
.field private final b:Lcom/vk/core/widget/a;

.field private final c:Lcom/vkontakte/android/utils/j$a;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/vk/video/j;

.field private final f:Lcom/vk/video/a;

.field private final g:Lcom/vk/video/e;

.field private final h:Lcom/vk/video/VideoFileController;

.field private final i:Lcom/vkontakte/android/utils/j;

.field private final j:Lcom/vk/core/widget/LifecycleHandler;

.field private final k:Lcom/vk/video/view/VideoBottomPanelView;

.field private final l:Lcom/vk/video/view/VideoToolbarView;

.field private final m:Lcom/vkontakte/android/media/h;

.field private final n:Lcom/vk/video/view/VideoView;

.field private final o:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field private final p:J

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vkontakte/android/b/a;Z)V
    .locals 10

    .line 140
    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/VideoAttachment;->t()Lcom/vkontakte/android/media/h;

    move-result-object v2

    new-instance v6, Lcom/vkontakte/android/utils/j;

    invoke-direct {v6, p1}, Lcom/vkontakte/android/utils/j;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;ZZZ)V

    .line 142
    iput-boolean p5, p0, Lcom/vkontakte/android/b/e;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 134
    invoke-direct/range {v0 .. v9}, Lcom/vkontakte/android/b/e;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;ZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/vkontakte/android/media/h;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/a;Lcom/vkontakte/android/b/a;Lcom/vkontakte/android/utils/j;ZZZ)V
    .locals 2

    const v0, 0x7f12027f

    .line 149
    invoke-direct {p0, p1, p5, p8, v0}, Lcom/vk/video/e/a;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/b/a;ZI)V

    .line 57
    new-instance p5, Lcom/vkontakte/android/b/e$1;

    invoke-direct {p5, p0}, Lcom/vkontakte/android/b/e$1;-><init>(Lcom/vkontakte/android/b/e;)V

    iput-object p5, p0, Lcom/vkontakte/android/b/e;->b:Lcom/vk/core/widget/a;

    .line 102
    new-instance p5, Lcom/vkontakte/android/b/e$2;

    invoke-direct {p5, p0}, Lcom/vkontakte/android/b/e$2;-><init>(Lcom/vkontakte/android/b/e;)V

    iput-object p5, p0, Lcom/vkontakte/android/b/e;->c:Lcom/vkontakte/android/utils/j$a;

    .line 109
    new-instance p5, Lcom/vkontakte/android/b/e$3;

    invoke-direct {p5, p0}, Lcom/vkontakte/android/b/e$3;-><init>(Lcom/vkontakte/android/b/e;)V

    iput-object p5, p0, Lcom/vkontakte/android/b/e;->d:Ljava/lang/Runnable;

    .line 115
    new-instance p5, Lcom/vk/video/j;

    invoke-direct {p5, p0}, Lcom/vk/video/j;-><init>(Lcom/vk/video/j$a;)V

    iput-object p5, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    const/4 p5, 0x1

    .line 127
    iput-boolean p5, p0, Lcom/vkontakte/android/b/e;->q:Z

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/b/e;->p:J

    .line 152
    iput-object p2, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    .line 153
    iput-object p3, p0, Lcom/vkontakte/android/b/e;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-nez p4, :cond_0

    .line 155
    new-instance p4, Lcom/vk/video/a;

    invoke-direct {p4, p1, p0}, Lcom/vk/video/a;-><init>(Landroid/content/Context;Lcom/vk/video/a$b;)V

    :cond_0
    iput-object p4, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    .line 156
    iget-object p3, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/video/a;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 157
    iget-object p3, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/video/j;->a(Lcom/vkontakte/android/media/VideoTracker;)V

    .line 158
    iget-object p3, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/vk/video/j;->a(Landroid/view/Window;)V

    .line 160
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p3

    const p4, 0x7f0a0069

    invoke-virtual {p3, p4}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    .line 161
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const v0, 0x7f0a0177

    invoke-virtual {p4, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/video/view/VideoBottomPanelView;

    iput-object p4, p0, Lcom/vkontakte/android/b/e;->k:Lcom/vk/video/view/VideoBottomPanelView;

    .line 163
    iput-object p6, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    .line 164
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p4}, Lcom/vkontakte/android/utils/j;->enable()V

    .line 165
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->c:Lcom/vkontakte/android/utils/j$a;

    invoke-virtual {p4, v0}, Lcom/vkontakte/android/utils/j;->a(Lcom/vkontakte/android/utils/j$a;)V

    .line 167
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const v0, 0x7f0a0b13

    invoke-virtual {p4, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/video/view/VideoToolbarView;

    iput-object p4, p0, Lcom/vkontakte/android/b/e;->l:Lcom/vk/video/view/VideoToolbarView;

    .line 168
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p4

    const v0, 0x7f0a0bc7

    invoke-virtual {p4, v0}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/video/view/VideoView;

    iput-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    .line 169
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/vk/video/view/VideoView;->setVideoFile(Lcom/vk/dto/common/VideoFile;)V

    .line 170
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2, p4}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/j;)V

    .line 171
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->k:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {p4, v0}, Lcom/vk/video/view/VideoView;->setBottomPanel(Lcom/vk/video/view/VideoBottomPanelView;)V

    .line 172
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->l:Lcom/vk/video/view/VideoToolbarView;

    invoke-virtual {p4, v0}, Lcom/vk/video/view/VideoView;->setToolBar(Landroid/view/View;)V

    .line 173
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p4, p0}, Lcom/vk/video/view/VideoView;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 174
    iget-object p4, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p4, p9}, Lcom/vk/video/view/VideoView;->setUseVideoCover(Z)V

    const/4 p4, 0x0

    if-eqz p8, :cond_1

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/b/e;->a(Landroid/app/Activity;Lcom/vkontakte/android/media/h;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p9, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p9, p6}, Lcom/vk/video/view/VideoView;->setOrientationListener(Lcom/vkontakte/android/utils/j;)V

    .line 180
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p6, p4}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/b/e;->e()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 184
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    iget-object p9, p0, Lcom/vkontakte/android/b/e;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {p6, p9}, Lcom/vk/video/view/VideoView;->setShit(Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    .line 185
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p6, p3}, Lcom/vk/video/view/VideoView;->setBottomAds(Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;)V

    .line 188
    :cond_2
    new-instance p6, Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object p9

    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, p9, v0}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    .line 189
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p6, p1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;)V

    .line 190
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    iget-object p9, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p6, p9}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 191
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p6, p0}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 192
    new-instance p6, Lcom/vk/video/e;

    iget-object p9, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-direct {p6, p9, p0, v0}, Lcom/vk/video/e;-><init>(Lcom/vk/video/VideoFileController;Lcom/vk/video/a/c$b;Lcom/vk/video/a/c$d;)V

    iput-object p6, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    .line 194
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    iget-object p9, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p6, p9}, Lcom/vk/video/view/VideoView;->setVideoFileController(Lcom/vk/video/VideoFileController;)V

    .line 195
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p6

    iput-object p6, p0, Lcom/vkontakte/android/b/e;->j:Lcom/vk/core/widget/LifecycleHandler;

    .line 196
    iget-object p6, p0, Lcom/vkontakte/android/b/e;->j:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p9, p0, Lcom/vkontakte/android/b/e;->b:Lcom/vk/core/widget/a;

    invoke-virtual {p6, p9}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 198
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/b/e;->b(Landroid/content/res/Configuration;)V

    .line 199
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->l:Lcom/vk/video/view/VideoToolbarView;

    invoke-virtual {p1, p0}, Lcom/vk/video/view/VideoToolbarView;->setVideoActionsCallback(Lcom/vk/video/a/c$b;)V

    .line 201
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const p6, 0x7f0a02e1

    invoke-virtual {p1, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p6, Lcom/vkontakte/android/b/e$4;

    invoke-direct {p6, p0}, Lcom/vkontakte/android/b/e$4;-><init>(Lcom/vkontakte/android/b/e;)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    const/high16 p6, -0x1000000

    invoke-virtual {p1, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->setBackgroundColor(I)V

    .line 212
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p6, p0, Lcom/vkontakte/android/b/e;->l:Lcom/vk/video/view/VideoToolbarView;

    sget-object p9, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p6, p9}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 213
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 214
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->k:Lcom/vk/video/view/VideoBottomPanelView;

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->a(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 216
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getScrimView()Lcom/vkontakte/android/ui/ScrimInsetsView;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 217
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getSeekView()Lcom/vk/video/view/VideoSeekView;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 218
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getEndView()Lcom/vk/video/view/VideoEndView;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 219
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getErrorView()Lcom/vkontakte/android/ui/widget/VideoErrorView;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 220
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getPlayButton()Lcom/vkontakte/android/ui/movie/PlayButton;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 222
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 223
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->D()Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    move-result-object p3

    sget-object p6, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {p1, p3, p6}, Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout;->b(Landroid/view/View;Lcom/vkontakte/android/ui/layout/AbstractSwipeLayout$Inset;)V

    .line 225
    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->y()V

    .line 226
    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object p1

    if-nez p1, :cond_6

    .line 228
    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 229
    invoke-virtual {p2, p0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/a$a;)V

    .line 231
    :cond_3
    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 232
    new-instance p1, Lcom/vkontakte/android/b/e$5;

    invoke-direct {p1, p0, p2, p7}, Lcom/vkontakte/android/b/e$5;-><init>(Lcom/vkontakte/android/b/e;Lcom/vkontakte/android/media/h;Z)V

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-eqz p8, :cond_5

    .line 243
    sget-boolean p1, Lcom/vkontakte/android/media/h;->a:Z

    if-eqz p1, :cond_8

    .line 244
    :cond_5
    invoke-virtual {p2, p4}, Lcom/vkontakte/android/media/h;->c(Z)V

    goto :goto_2

    :cond_6
    if-eqz p7, :cond_7

    .line 248
    iget-object p3, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    goto :goto_1

    .line 250
    :cond_7
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoView;->n()V

    .line 252
    :goto_1
    invoke-virtual {p1, p5}, Lcom/vk/media/player/c;->b(Z)V

    .line 255
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/VideoTextureView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 256
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->getVideoCover()Lcom/vk/media/player/video/PreviewImageView;

    move-result-object p1

    sget-object p2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT_ONE_DIMEN_SMART:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/PreviewImageView;->setContentScaleType(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    .line 258
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    invoke-virtual {p1, p5}, Lcom/vk/video/j;->a(Z)V

    if-nez p8, :cond_9

    .line 260
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    invoke-virtual {p1}, Lcom/vk/video/a;->d()V

    .line 261
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    invoke-virtual {p1}, Lcom/vk/video/a;->a()V

    .line 262
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->c()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b/e;)Lcom/vk/video/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    return-object p0
.end method

.method private a(IZ)V
    .locals 4

    .line 296
    iget-boolean v0, p0, Lcom/vkontakte/android/b/e;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {v0}, Lcom/vk/video/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->d:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    if-eq p1, v1, :cond_0

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    .line 299
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/vkontakte/android/b/e;->p:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    .line 300
    invoke-direct {p0, v1}, Lcom/vkontakte/android/b/e;->i(Z)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->d:Ljava/lang/Runnable;

    invoke-static {p1, v2, v3}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 305
    iget-boolean p1, p0, Lcom/vkontakte/android/b/e;->q:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->A()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    .line 306
    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {p1}, Lcom/vk/video/e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 307
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b/e;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/vkontakte/android/media/h;)V
    .locals 3

    .line 273
    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {p2}, Lcom/vkontakte/android/media/h;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    .line 276
    iget v0, p2, Lcom/vk/dto/common/VideoFile;->T:I

    iget v2, p2, Lcom/vk/dto/common/VideoFile;->U:I

    mul-int v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/vk/dto/common/VideoFile;->T:I

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->U:I

    if-le v0, p2, :cond_0

    .line 277
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->d()V

    .line 278
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b/e;->g(Z)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p2}, Lcom/vkontakte/android/utils/j;->f()V

    .line 281
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p2}, Lcom/vkontakte/android/utils/j;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object p2

    .line 285
    iget v0, p2, Lcom/vk/media/player/c$c;->a:I

    iget p2, p2, Lcom/vk/media/player/c$c;->b:I

    if-le v0, p2, :cond_2

    .line 286
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/utils/j;->d()V

    .line 287
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b/e;->g(Z)V

    goto :goto_0

    .line 289
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p2}, Lcom/vkontakte/android/utils/j;->f()V

    .line 290
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {p2}, Lcom/vkontakte/android/utils/j;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatActivity;I)V
    .locals 10

    .line 543
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-gtz p2, :cond_0

    const/16 v2, -0x64

    if-le p2, v2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    .line 546
    invoke-virtual {v0, p2}, Lcom/vk/media/player/c;->b(I)V

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 573
    invoke-static {p2}, Lcom/vk/media/player/g;->b(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 574
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1, p2}, Lcom/vk/video/view/VideoView;->c(I)V

    goto/16 :goto_4

    .line 551
    :sswitch_0
    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(I)V

    goto/16 :goto_4

    .line 561
    :sswitch_1
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    .line 562
    invoke-virtual {v0}, Lcom/vk/media/player/c;->e()Landroid/support/v4/f/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->d()Landroid/util/SparseArray;

    move-result-object v0

    .line 561
    invoke-virtual {p2, p1, v1, v0}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;Landroid/support/v4/f/j;Landroid/util/SparseArray;)V

    goto/16 :goto_4

    .line 554
    :sswitch_2
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 555
    invoke-virtual {v0}, Lcom/vk/media/player/c;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    goto :goto_0

    .line 556
    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->A()I

    move-result v5

    .line 557
    invoke-virtual {v0}, Lcom/vk/media/player/c;->e()Landroid/support/v4/f/j;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vk/media/player/c;->d()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 558
    :goto_2
    invoke-static {v0}, Lcom/vk/media/player/g;->a(Lcom/vk/media/player/c;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p1

    .line 556
    invoke-virtual/range {v3 .. v9}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;IZLandroid/support/v4/f/j;ZLjava/lang/Integer;)V

    goto :goto_4

    .line 565
    :sswitch_3
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 566
    invoke-virtual {v0}, Lcom/vk/media/player/c;->f()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p2}, Lcom/vk/video/VideoFileController;->c()Ljava/util/ArrayList;

    move-result-object p2

    .line 567
    :goto_3
    iget-object v1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->A()I

    move-result v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/util/List;)V

    goto :goto_4

    .line 570
    :sswitch_4
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->w()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;F)V

    goto :goto_4

    .line 575
    :cond_5
    iget-object p2, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/media/h;->b(F)V

    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0bce -> :sswitch_4
        0x7f0a0bd7 -> :sswitch_3
        0x7f0a0be3 -> :sswitch_2
        0x7f0a0be5 -> :sswitch_1
        0x7f0a0be6 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/vkontakte/android/b/e;IZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/b/e;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b/e;Landroid/content/res/Configuration;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vkontakte/android/b/e;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/b/e;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/vkontakte/android/b/e;->q:Z

    return p1
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->l:Lcom/vk/video/view/VideoToolbarView;

    iget-object v1, p0, Lcom/vkontakte/android/b/e;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    iget-object v2, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/video/view/VideoToolbarView;->a(Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/VideoFileController;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/b/e;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/vkontakte/android/b/e;->r:Z

    return p0
.end method

.method static synthetic b(Lcom/vkontakte/android/b/e;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/vkontakte/android/b/e;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/b/e;)Lcom/vk/video/view/VideoView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/b/e;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/vkontakte/android/b/e;->i(Z)V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/b/e;)Lcom/vk/video/e;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/b/e;)Lcom/vkontakte/android/utils/j;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/vkontakte/android/b/e;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/vkontakte/android/b/e;->q:Z

    return p0
.end method

.method private i(Z)V
    .locals 0

    .line 718
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/b/e;->h(Z)V

    .line 719
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->dismiss()V

    return-void
.end method


# virtual methods
.method protected H()Landroid/view/View;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    return-object v0
.end method

.method protected I()I
    .locals 1

    const v0, 0x7f0c0418

    return v0
.end method

.method protected J()Lcom/vk/media/player/video/c;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getVideoCover()Lcom/vk/media/player/video/PreviewImageView;

    move-result-object v0

    return-object v0
.end method

.method protected K()Lcom/vk/media/player/video/c;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->f(Z)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/vkontakte/android/b/e;->q:Z

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vkontakte/android/b/e;->b(Landroid/content/res/Configuration;)V

    .line 451
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->k:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V
    .locals 1

    .line 639
    invoke-interface {p1}, Lcom/vkontakte/android/media/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-interface {p1, p2}, Lcom/vkontakte/android/media/a;->a(Lcom/vkontakte/android/media/j;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 642
    invoke-interface {p1, p2}, Lcom/vkontakte/android/media/a;->c(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_5

    .line 459
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->u()V

    if-gtz p1, :cond_0

    const/16 v1, -0x64

    if-le p1, v1, :cond_0

    .line 461
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/b/e;->a(Landroid/support/v7/app/AppCompatActivity;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 536
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/b/e;->a(Landroid/support/v7/app/AppCompatActivity;I)V

    goto/16 :goto_1

    .line 514
    :sswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 511
    :sswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {p1, v0}, Lcom/vk/video/e;->c(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_1

    .line 507
    :sswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->a(Landroid/app/Activity;)V

    .line 508
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1, v1}, Lcom/vk/video/view/VideoView;->setPausedBeforeMenu(Z)V

    goto/16 :goto_1

    .line 529
    :sswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->z()V

    goto/16 :goto_1

    .line 504
    :sswitch_4
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->i(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 526
    :sswitch_5
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->y()V

    goto/16 :goto_1

    .line 476
    :sswitch_6
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {p1, v0}, Lcom/vk/video/e;->d(Landroid/support/v7/app/AppCompatActivity;)V

    goto/16 :goto_1

    .line 501
    :sswitch_7
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->k(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 519
    :sswitch_8
    invoke-direct {p0}, Lcom/vkontakte/android/b/e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    iget-object v1, p0, Lcom/vkontakte/android/b/e;->o:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    goto/16 :goto_1

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->g(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 489
    :sswitch_9
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-lez p1, :cond_2

    const p1, 0x7f110999

    .line 492
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f1109cb

    .line 493
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 494
    :goto_0
    iget-object v1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {v1, v0, p1}, Lcom/vk/video/e;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 496
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->j(Landroid/content/Context;)V

    .line 497
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->z()V

    goto :goto_1

    .line 472
    :sswitch_a
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->o()V

    .line 473
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->h(Landroid/content/Context;)V

    goto :goto_1

    .line 486
    :sswitch_b
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 466
    :sswitch_c
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    invoke-virtual {p1, v0}, Lcom/vk/video/e;->b(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_1

    .line 469
    :sswitch_d
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 532
    :sswitch_e
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/b/e;->f(Z)V

    const/4 p1, 0x0

    .line 533
    invoke-direct {p0, p1}, Lcom/vkontakte/android/b/e;->i(Z)V

    goto :goto_1

    .line 479
    :sswitch_f
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p1}, Lcom/vk/video/VideoFileController;->e()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz p1, :cond_4

    .line 480
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->g:Lcom/vk/video/e;

    const v1, 0x7f1101e9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/video/e;->b(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 482
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_f
        0x7f0a01d9 -> :sswitch_e
        0x7f0a0586 -> :sswitch_d
        0x7f0a06db -> :sswitch_c
        0x7f0a095f -> :sswitch_b
        0x7f0a09e7 -> :sswitch_a
        0x7f0a0a85 -> :sswitch_9
        0x7f0a0a8b -> :sswitch_8
        0x7f0a0aff -> :sswitch_8
        0x7f0a0b92 -> :sswitch_7
        0x7f0a0ba0 -> :sswitch_8
        0x7f0a0bb4 -> :sswitch_6
        0x7f0a0bb6 -> :sswitch_5
        0x7f0a0bb8 -> :sswitch_4
        0x7f0a0bc2 -> :sswitch_3
        0x7f0a0bcc -> :sswitch_2
        0x7f0a0be0 -> :sswitch_1
        0x7f0a0bea -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/vkontakte/android/media/a;)V
    .locals 4

    .line 612
    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    iget v3, v1, Lcom/vk/media/player/c$c;->a:I

    iget v1, v1, Lcom/vk/media/player/c$c;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/vk/video/view/VideoView;->b(II)V

    .line 616
    iget-object v1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    const/4 v1, 0x1

    .line 617
    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(Z)V

    .line 618
    new-instance v0, Lcom/vkontakte/android/b/e$7;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/b/e$7;-><init>(Lcom/vkontakte/android/b/e;Lcom/vkontakte/android/media/a;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->y()V

    .line 386
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoView;->setSwipingNow(Z)V

    return-void
.end method

.method public bw_()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->a()Z

    move-result v0

    return v0
.end method

.method public bx_()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->w()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/h;->b(I)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/media/a;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/video/j;->a(ZZ)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-direct {p0, v0}, Lcom/vkontakte/android/b/e;->i(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 435
    new-instance v0, Lcom/vkontakte/android/b/e$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/b/e$6;-><init>(Lcom/vkontakte/android/b/e;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    invoke-virtual {v0}, Lcom/vk/video/j;->a()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    invoke-virtual {v0}, Lcom/vk/video/j;->a()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;->TAP:Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/VideoTracker;->a(Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getFastSickView()Lcom/vk/video/view/VideoFastSeekView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoFastSeekView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/video/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->z()V

    .line 392
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->setSwipingNow(Z)V

    return-void
.end method

.method public k()F
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/c;->u()F

    move-result v0

    :goto_0
    return v0
.end method

.method public m()Lcom/vkontakte/android/media/a;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vkontakte/android/b/e;->r:Z

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 268
    invoke-super {p0, p1}, Lcom/vk/video/e/a;->onShow(Landroid/content/DialogInterface;)V

    .line 269
    iget-object p1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->d()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/vkontakte/android/b/e;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->v()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->z()V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 3

    .line 319
    invoke-super {p0}, Lcom/vk/video/e/a;->w()V

    .line 320
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/j;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->j:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vkontakte/android/b/e;->b:Lcom/vk/core/widget/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/a;)V

    .line 328
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->y()V

    .line 329
    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    .line 331
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->c()V

    .line 332
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->f:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->b()V

    .line 333
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/j;->a(I)V

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->disable()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/j;->a(Z)V

    .line 337
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->i:Lcom/vkontakte/android/utils/j;

    iget-object v2, p0, Lcom/vkontakte/android/b/e;->c:Lcom/vkontakte/android/utils/j$a;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/utils/j;->b(Lcom/vkontakte/android/utils/j$a;)V

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->h:Lcom/vk/video/VideoFileController;

    invoke-virtual {p0}, Lcom/vkontakte/android/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/video/VideoFileController;->b(Landroid/content/Context;)V

    .line 339
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    invoke-virtual {v0, v2}, Lcom/vk/media/player/c;->b(F)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(Z)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    if-eq v0, p0, :cond_2

    iget-boolean v0, p0, Lcom/vkontakte/android/b/e;->s:Z

    if-eqz v0, :cond_3

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/a$a;)V

    .line 346
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->d()V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->m:Lcom/vkontakte/android/media/h;

    iget-object v1, p0, Lcom/vkontakte/android/b/e;->n:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->d(Lcom/vkontakte/android/media/j;)V

    .line 349
    invoke-super {p0}, Lcom/vk/video/e/a;->x()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 313
    invoke-super {p0}, Lcom/vk/video/e/a;->y()V

    .line 314
    iget-object v0, p0, Lcom/vkontakte/android/b/e;->e:Lcom/vk/video/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/j;->a(ZZ)V

    return-void
.end method
