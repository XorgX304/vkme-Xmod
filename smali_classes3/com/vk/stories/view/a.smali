.class public abstract Lcom/vk/stories/view/a;
.super Landroid/widget/FrameLayout;
.source "BaseStoryView.java"

# interfaces
.implements Lcom/vk/stories/view/h;


# instance fields
.field private final a:Lcom/vk/core/util/v;

.field public final b:Lcom/vk/stories/view/StoryView$a;

.field public final c:Lcom/vk/stories/StoriesController$SourceType;

.field protected final d:Landroid/view/View$OnTouchListener;

.field protected final e:Z

.field protected f:Lcom/vk/dto/stories/model/StoriesContainer;

.field protected g:Landroid/app/Dialog;

.field protected h:Lcom/vk/dto/stories/model/StoryEntry;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:I

.field protected n:Lcom/vk/stories/view/StoryProgressView;

.field protected final o:Landroid/os/Handler;

.field protected final p:Landroid/os/Handler;

.field protected final q:Ljava/lang/Runnable;

.field private r:I

.field private s:Z

.field private t:Z

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/vk/core/util/v;

    invoke-direct {p1}, Lcom/vk/core/util/v;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/a;->a:Lcom/vk/core/util/v;

    .line 368
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/view/a;->o:Landroid/os/Handler;

    .line 370
    new-instance p1, Lcom/vk/stories/view/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/vk/stories/view/a$1;-><init>(Lcom/vk/stories/view/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    .line 432
    new-instance p1, Lcom/vk/stories/view/a$2;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/a$2;-><init>(Lcom/vk/stories/view/a;)V

    iput-object p1, p0, Lcom/vk/stories/view/a;->u:Ljava/lang/Runnable;

    .line 443
    new-instance p1, Lcom/vk/stories/view/a$3;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/a$3;-><init>(Lcom/vk/stories/view/a;)V

    iput-object p1, p0, Lcom/vk/stories/view/a;->q:Ljava/lang/Runnable;

    .line 451
    new-instance p1, Lcom/vk/stories/view/a$4;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/a$4;-><init>(Lcom/vk/stories/view/a;)V

    iput-object p1, p0, Lcom/vk/stories/view/a;->v:Ljava/lang/Runnable;

    .line 460
    new-instance p1, Lcom/vk/stories/view/a$5;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/a$5;-><init>(Lcom/vk/stories/view/a;)V

    iput-object p1, p0, Lcom/vk/stories/view/a;->w:Ljava/lang/Runnable;

    .line 72
    iput-object p3, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    .line 73
    iput-object p2, p0, Lcom/vk/stories/view/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 74
    iput-object p4, p0, Lcom/vk/stories/view/a;->d:Landroid/view/View$OnTouchListener;

    .line 75
    iput-boolean p5, p0, Lcom/vk/stories/view/a;->e:Z

    .line 76
    iput-object p6, p0, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    .line 77
    iput p7, p0, Lcom/vk/stories/view/a;->r:I

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/a;)Lcom/vk/core/util/v;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/stories/view/a;->a:Lcom/vk/core/util/v;

    return-object p0
.end method

.method private d(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 351
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_STORY:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 356
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 358
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_0

    .line 359
    :cond_0
    sget-object v1, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 360
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected B()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->e:Z

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->l:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(Lcom/vk/dto/stories/model/StoryEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected C()V
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/vk/stories/view/a;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected D()V
    .locals 4

    .line 317
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/vk/stories/view/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/a;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected E()V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/vk/stories/view/a;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected F()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected aq_()Z
    .locals 2

    .line 303
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/stories/view/a;->m:I

    iget-object v1, p0, Lcom/vk/stories/view/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/vk/stories/view/a;->d(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 247
    iget p1, p0, Lcom/vk/stories/view/a;->m:I

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {p1}, Lcom/vk/stories/view/StoryView$a;->c()V

    goto :goto_0

    .line 252
    :cond_2
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 253
    iget p1, p0, Lcom/vk/stories/view/a;->m:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a;->a(I)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/a;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->i()V

    .line 286
    iget-object v0, p0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/stories/view/a;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/a;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 267
    iget v0, p0, Lcom/vk/stories/view/a;->m:I

    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getSectionsCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 268
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/stories/view/a;->e(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 273
    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$a;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    .line 276
    :cond_3
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_STORY:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 277
    iget p1, p0, Lcom/vk/stories/view/a;->m:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a;->a(I)V

    .line 278
    invoke-virtual {p0, v2}, Lcom/vk/stories/view/a;->b(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract getCurrentProgress()F
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/stories/view/a;->h:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method protected getDefaultTimerProgress()F
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/vk/stories/view/a;->a:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->c()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getStoryDurationMilliseconds()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/vk/stories/view/a;->r:I

    return v0
.end method

.method protected getSectionsCount()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/stories/view/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/stories/view/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method protected getStoryDurationMilliseconds()I
    .locals 1

    .line 337
    invoke-static {}, Lcom/vk/stories/StoriesController;->j()I

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/vk/stories/view/a;->s:Z

    .line 138
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/stories/view/a;->j:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/a;->b(Z)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/vk/stories/view/a;->s:Z

    .line 148
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->C()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/vk/stories/view/a;->i:Z

    .line 156
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->C()V

    .line 157
    iget-object v0, p0, Lcom/vk/stories/view/a;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/vk/stories/view/a;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/vk/stories/view/a;->t:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/vk/stories/view/a;->t:Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a;->a:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->d()V

    .line 177
    iget-object v0, p0, Lcom/vk/stories/view/a;->n:Lcom/vk/stories/view/StoryProgressView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/vk/stories/view/a;->n:Lcom/vk/stories/view/StoryProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/StoryProgressView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/a;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_1
    return-void
.end method

.method protected setErrorVisible(Z)V
    .locals 0

    return-void
.end method

.method protected setLoadingProgressVisible(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/vk/stories/view/a;->r:I

    return-void
.end method

.method public setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V
    .locals 0

    return-void
.end method

.method public setStoriesContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vk/stories/view/a;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method public setUploadDone(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public setUploadFailed(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public setUploadProgress(Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/a;->c(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/vk/stories/view/a;->s:Z

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/a;->b:Lcom/vk/stories/view/StoryView$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryView$a;->getCurrentIdlePagerPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/a;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
