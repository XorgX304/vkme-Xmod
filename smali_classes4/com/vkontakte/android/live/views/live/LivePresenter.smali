.class public Lcom/vkontakte/android/live/views/live/LivePresenter;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/h;
.implements Lcom/vkontakte/android/live/views/live/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/live/LivePresenter$State;
    }
.end annotation


# instance fields
.field private A:Lio/reactivex/disposables/b;

.field private B:Lio/reactivex/disposables/b;

.field private C:Lio/reactivex/disposables/b;

.field private D:Lio/reactivex/disposables/b;

.field private E:Lcom/vkontakte/android/api/models/LiveSpectators;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/vkontakte/android/live/e;

.field private W:Lcom/vkontakte/android/live/base/LiveStatNew;

.field private X:Lcom/vkontakte/android/live/views/live/c;

.field private Y:Lcom/vk/core/widget/LifecycleHandler;

.field private Z:Lcom/vkontakte/android/live/views/recommended/b;

.field private final a:Lcom/vkontakte/android/live/a/a;

.field private aa:Z

.field private ab:J

.field private ac:I

.field private ad:I

.field private final b:Lcom/vkontakte/android/live/a/g;

.field private final c:Lcom/vkontakte/android/live/a/e;

.field private final d:Lcom/vkontakte/android/live/a/f;

.field private final e:Lcom/vkontakte/android/live/views/live/a$b;

.field private final f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

.field private g:Lcom/vkontakte/android/live/a/b;

.field private h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field private i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field private j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

.field private k:Lcom/vkontakte/android/UserProfile;

.field private l:Lcom/vkontakte/android/api/models/VideoOwner;

.field private m:Lcom/vkontakte/android/live/views/j/a$a;

.field private n:Lcom/vkontakte/android/live/views/chat/a$b;

.field private o:Lcom/vkontakte/android/live/views/g/a$b;

.field private p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

.field private q:Lcom/vkontakte/android/live/views/gifts/a$a;

.field private r:Lcom/vkontakte/android/live/views/d/a$b;

.field private s:Lcom/vkontakte/android/live/views/spectators/b$a;

.field private t:Lcom/vkontakte/android/live/views/i/b$a;

.field private u:Lcom/vkontakte/android/live/views/h/a$a;

.field private v:Lcom/vkontakte/android/live/views/e/a$a;

.field private w:Lcom/vkontakte/android/live/views/addbutton/a$a;

.field private x:Lio/reactivex/d/a;

.field private y:Lio/reactivex/d/a;

.field private z:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/live/a$b;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lcom/vkontakte/android/live/a/a;->a()Lcom/vkontakte/android/live/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->a:Lcom/vkontakte/android/live/a/a;

    .line 78
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->b:Lcom/vkontakte/android/live/a/g;

    .line 79
    invoke-static {}, Lcom/vkontakte/android/live/a/e;->a()Lcom/vkontakte/android/live/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->c:Lcom/vkontakte/android/live/a/e;

    .line 80
    invoke-static {}, Lcom/vkontakte/android/live/a/f;->a()Lcom/vkontakte/android/live/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->d:Lcom/vkontakte/android/live/a/f;

    .line 84
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 85
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 86
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->G:Z

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->U:Ljava/lang/String;

    .line 131
    new-instance v1, Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-direct {v1}, Lcom/vkontakte/android/live/base/LiveStatNew;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    const-wide/16 v1, 0x0

    .line 137
    iput-wide v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ab:J

    .line 138
    iput v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ac:I

    .line 142
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    .line 143
    new-instance p1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-direct {p1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    .line 144
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a(Lcom/vkontakte/android/live/views/live/a$b;)V

    .line 145
    invoke-static {}, Lcom/vkontakte/android/live/a/b;->a()Lcom/vkontakte/android/live/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    .line 146
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/live/a$a;)V

    return-void
.end method

.method private A()V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->M()V

    .line 422
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->L()V

    return-void
.end method

.method private B()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/b;->b()V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->t()V

    .line 431
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->s()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    .line 440
    :cond_0
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    .line 445
    :cond_2
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    goto/16 :goto_0

    .line 447
    :cond_3
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 448
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_7

    .line 449
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->l()V

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    if-eqz v0, :cond_5

    .line 454
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/gifts/a$a;->a()V

    .line 457
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->a:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/a;->a()Lcom/vk/dto/live/a;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    :cond_6
    invoke-virtual {v2, v1}, Lcom/vk/dto/live/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    .line 458
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 459
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 461
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    .line 463
    :cond_7
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    goto :goto_0

    .line 465
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v2, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v2, :cond_c

    .line 466
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->l()V

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    if-eqz v0, :cond_a

    .line 471
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/gifts/a$a;->a()V

    .line 474
    :cond_a
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->a:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/a;->a()Lcom/vk/dto/live/a;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    :cond_b
    invoke-virtual {v2, v1}, Lcom/vk/dto/live/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/live/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 476
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 478
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    .line 480
    :cond_c
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    :goto_0
    return-void
.end method

.method private D()V
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x6

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->aj:I

    .line 489
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_a

    .line 490
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_7

    .line 491
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 492
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->h(Z)Lcom/vkontakte/android/live/views/h/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    new-instance v1, Lcom/vkontakte/android/live/views/h/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v3, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v5, v3, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v6, v3, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    iget-object v7, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/live/views/h/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/live/views/h/a$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    .line 495
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v1, v3}, Lcom/vkontakte/android/live/views/h/a$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 496
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    iget v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ad:I

    invoke-interface {v1, v3}, Lcom/vkontakte/android/live/views/h/a$a;->a(I)V

    .line 497
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->V:Lcom/vkontakte/android/live/e;

    invoke-interface {v1, v3}, Lcom/vkontakte/android/live/views/h/a$a;->a(Lcom/vkontakte/android/live/e;)V

    .line 498
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    iget-boolean v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->F:Z

    invoke-interface {v1, v3}, Lcom/vkontakte/android/live/views/h/a$a;->a(Z)V

    .line 499
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/h/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->k(Z)Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 504
    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v5, v5, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v1, v3, v4, v5}, Lcom/vkontakte/android/live/views/addbutton/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->w:Lcom/vkontakte/android/live/views/addbutton/a$a;

    .line 505
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->w:Lcom/vkontakte/android/live/views/addbutton/a$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v1, v3}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 506
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->w:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a(Lcom/vkontakte/android/live/views/addbutton/a$b;)V

    .line 507
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->w:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setPresenter(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 508
    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setVisible(Z)V

    .line 509
    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->w:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v3}, Lcom/vkontakte/android/live/views/addbutton/a$a;->b()V

    .line 510
    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->d:Lcom/vkontakte/android/live/a/f;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/UserProfile;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->d:Lcom/vkontakte/android/live/a/f;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {v3, v4}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/api/models/Group;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 511
    :cond_2
    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setVisible(Z)V

    goto :goto_0

    .line 513
    :cond_3
    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setVisible(Z)V

    .line 517
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->g(Z)Lcom/vkontakte/android/live/views/spectators/b$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 520
    new-instance v1, Lcom/vkontakte/android/live/views/spectators/c;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v2, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v5, v2, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/live/views/spectators/c;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vkontakte/android/live/views/spectators/b$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    .line 521
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/spectators/b$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 522
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/spectators/b$b;->setPresenter(Ljava/lang/Object;)V

    .line 523
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->F()V

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    if-eqz v0, :cond_5

    .line 525
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/spectators/b$a;->a(Lcom/vkontakte/android/api/models/LiveSpectators;)V

    .line 529
    :cond_5
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->G:Z

    if-eqz v0, :cond_6

    .line 530
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->m(Z)Lcom/vkontakte/android/live/views/i/b$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 532
    new-instance v1, Lcom/vkontakte/android/live/views/i/d;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-direct {v1, v2, p0, v0}, Lcom/vkontakte/android/live/views/i/d;-><init>(Lcom/vkontakte/android/api/models/VideoOwner;Lcom/vkontakte/android/live/h;Lcom/vkontakte/android/live/views/i/b$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->t:Lcom/vkontakte/android/live/views/i/b$a;

    .line 533
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->t:Lcom/vkontakte/android/live/views/i/b$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/i/b$b;->setPresenter(Ljava/lang/Object;)V

    .line 537
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->b(Z)Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 539
    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->h()V

    .line 540
    new-instance v1, Lcom/vkontakte/android/live/views/write/a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/live/views/write/a;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vk/dto/common/VideoActionButton;Lcom/vkontakte/android/live/views/write/WriteContract$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    .line 541
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 542
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->b()V

    .line 544
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/write/WriteContract$a;)V

    goto/16 :goto_1

    .line 548
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_8

    .line 550
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 552
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/live/a$b;->i(Z)Lcom/vkontakte/android/live/views/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 554
    new-instance v1, Lcom/vkontakte/android/live/views/e/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/live/views/e/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/live/views/e/a$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    .line 555
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->Z:Lcom/vkontakte/android/live/views/recommended/b;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/e/a$a;->a(Lcom/vkontakte/android/live/views/recommended/b;)V

    .line 556
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/e/a$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 557
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->V:Lcom/vkontakte/android/live/e;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/e/a$a;->a(Lcom/vkontakte/android/live/e;)V

    .line 558
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/e/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$a;->b()V

    goto/16 :goto_1

    .line 563
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_9

    .line 565
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED_PLAY:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 567
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/live/a$b;->j(Z)Lcom/vkontakte/android/live/views/e/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 569
    new-instance v1, Lcom/vkontakte/android/live/views/e/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/live/views/e/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/live/views/e/a$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    .line 570
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->Z:Lcom/vkontakte/android/live/views/recommended/b;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/e/a$a;->a(Lcom/vkontakte/android/live/views/recommended/b;)V

    .line 571
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/e/a$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 572
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->V:Lcom/vkontakte/android/live/e;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/e/a$a;->a(Lcom/vkontakte/android/live/e;)V

    .line 573
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/e/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$a;->b()V

    goto :goto_1

    .line 577
    :cond_9
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_a

    .line 578
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 579
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/live/a$b;->l(Z)Lcom/vkontakte/android/live/views/j/a$b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 581
    new-instance v1, Lcom/vkontakte/android/live/views/j/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->e:Lcom/vkontakte/android/UserProfile;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->f:Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/live/views/j/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/live/views/j/a$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->m:Lcom/vkontakte/android/live/views/j/a$a;

    .line 582
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->m:Lcom/vkontakte/android/live/views/j/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/j/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->m:Lcom/vkontakte/android/live/views/j/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/j/a$a;->b()V

    :cond_a
    :goto_1
    return-void
.end method

.method private E()V
    .locals 9

    .line 591
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_c

    .line 592
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_9

    .line 593
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->LIVE:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 594
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->G()V

    .line 596
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->f(Z)Lcom/vkontakte/android/live/views/d/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    new-instance v2, Lcom/vkontakte/android/live/views/d/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vkontakte/android/live/views/d/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/live/views/d/a$c;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->r:Lcom/vkontakte/android/live/views/d/a$b;

    .line 599
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->r:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/d/a$c;->setPresenter(Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->r:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/d/a$b;->b()V

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->r:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/d/a$b;)Lcom/vkontakte/android/live/a/b;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->e(Z)Lcom/vkontakte/android/live/views/gifts/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 606
    new-instance v2, Lcom/vkontakte/android/live/views/gifts/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    invoke-direct {v2, v3, v4, v0}, Lcom/vkontakte/android/live/views/gifts/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/live/views/gifts/a$b;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    .line 607
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/gifts/a$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 608
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/gifts/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 609
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/gifts/a$a;->b()V

    .line 612
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v2, v1}, Lcom/vkontakte/android/live/views/live/a$b;->d(Z)Lcom/vkontakte/android/live/views/g/a$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 614
    new-instance v3, Lcom/vkontakte/android/live/views/g/b;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    invoke-direct {v3, v4, v2}, Lcom/vkontakte/android/live/views/g/b;-><init>(Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/live/views/g/a$c;)V

    iput-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    .line 615
    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/g/a$c;->setPresenter(Ljava/lang/Object;)V

    .line 616
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/g/a$b;->b()V

    .line 617
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/g/a$b;)Lcom/vkontakte/android/live/a/b;

    .line 620
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v2, v1}, Lcom/vkontakte/android/live/views/live/a$b;->c(Z)Lcom/vkontakte/android/live/views/chat/a$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 623
    new-instance v2, Lcom/vkontakte/android/live/views/chat/c;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/live/views/chat/c;-><init>(Lcom/vkontakte/android/api/models/VideoOwner;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vkontakte/android/live/views/chat/a$c;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    .line 624
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/chat/a$b;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 625
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/chat/a$c;->setPresenter(Ljava/lang/Object;)V

    .line 626
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/chat/a$b;->b()V

    .line 627
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/chat/a$b;)Lcom/vkontakte/android/live/a/b;

    .line 630
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    if-eqz v1, :cond_7

    .line 631
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    if-eqz v1, :cond_4

    .line 632
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/views/g/a$a;)V

    .line 635
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    if-eqz v1, :cond_5

    .line 636
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/views/chat/a$a;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 640
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/views/gifts/a$b;)V

    .line 643
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_7

    .line 644
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vk/dto/common/VideoActionButton;)V

    .line 645
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a()V

    .line 649
    :cond_7
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    if-eqz v0, :cond_8

    .line 650
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$a;->b()V

    .line 653
    :cond_8
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    if-eqz v0, :cond_c

    .line 654
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->b()V

    goto :goto_0

    .line 657
    :cond_9
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_b

    .line 658
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 659
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->G()V

    .line 660
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_a

    .line 661
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->d()V

    .line 663
    :cond_a
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->a:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/d;->a()Lcom/vk/dto/live/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_b
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_c

    .line 665
    sget-object v0, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->UPCOMING:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 666
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->G()V

    .line 667
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_c

    .line 668
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->d()V

    .line 673
    :cond_c
    :goto_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->H()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 677
    new-instance v0, Lcom/vkontakte/android/api/models/LiveSpectators;

    invoke-direct {v0}, Lcom/vkontakte/android/api/models/LiveSpectators;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    .line 678
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vkontakte/android/api/models/LiveSpectators;->c:I

    .line 679
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    const/4 v1, 0x6

    iput v1, v0, Lcom/vkontakte/android/api/models/LiveSpectators;->a:I

    .line 680
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->w:I

    iput v1, v0, Lcom/vkontakte/android/api/models/LiveSpectators;->b:I

    return-void
.end method

.method private G()V
    .locals 1

    .line 684
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->O:Z

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->c()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->O:Z

    .line 693
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->c()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .line 784
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 787
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    :cond_0
    const-wide/16 v0, 0x1388

    .line 790
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 791
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 792
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/live/LivePresenter$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$7;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 793
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private K()Lio/reactivex/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/h<",
            "Lio/reactivex/j<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/m<",
            "*>;>;"
        }
    .end annotation

    .line 805
    new-instance v0, Lcom/vkontakte/android/live/views/live/LivePresenter$8;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$8;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    return-object v0
.end method

.method private L()V
    .locals 5

    .line 906
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->z:Lio/reactivex/d/a;

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 908
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/live/a/g;->a(IIIZ)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/live/LivePresenter$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$1;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 909
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->z:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 976
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->y:Lio/reactivex/d/a;

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->c:Lcom/vkontakte/android/live/a/e;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    .line 978
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/e;->a(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/live/LivePresenter$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$3;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 979
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->y:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LivePresenter;Lcom/vkontakte/android/api/models/LiveSpectators;)Lcom/vkontakte/android/api/models/LiveSpectators;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/api/models/VideoOwner;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LivePresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    return-object p1
.end method

.method private a(JZ)V
    .locals 2

    const/4 v0, 0x0

    .line 700
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->K:Z

    .line 701
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->I:Z

    if-nez p3, :cond_0

    .line 704
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 705
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 706
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p3}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b()V

    .line 707
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p3}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c()V

    .line 710
    :cond_0
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    if-eqz p3, :cond_1

    .line 711
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    invoke-virtual {p3}, Lio/reactivex/d/a;->d()V

    const/4 p3, 0x0

    .line 712
    iput-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    .line 715
    :cond_1
    iget-object p3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    .line 716
    invoke-virtual {p3, v0, v1}, Lcom/vkontakte/android/live/a/g;->a(II)Lio/reactivex/j;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 717
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/j;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 718
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 719
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 720
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->K()Lio/reactivex/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/views/live/LivePresenter$6;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$6;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 721
    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/d/a;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LivePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 7

    .line 836
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    const v2, 0x7f110a2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 837
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 838
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_0

    .line 841
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1105b2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    move-object v6, v5

    move-object v3, v0

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 844
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const/4 v5, -0x1

    const v6, 0x7f110779

    if-ne v3, v5, :cond_1

    .line 847
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 848
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 849
    new-instance v5, Lcom/vkontakte/android/live/views/live/LivePresenter$9;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$9;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    :goto_1
    move-object v6, v5

    move-object v5, v0

    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    .line 859
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 860
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 861
    new-instance v5, Lcom/vkontakte/android/live/views/live/LivePresenter$10;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$10;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    goto :goto_1

    .line 872
    :cond_2
    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v3}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1105b1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 873
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 874
    new-instance v5, Lcom/vkontakte/android/live/views/live/LivePresenter$11;

    invoke-direct {v5, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$11;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v6, v5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 885
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1103d1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 886
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 887
    new-instance v6, Lcom/vkontakte/android/live/views/live/LivePresenter$12;

    invoke-direct {v6, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$12;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 896
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 897
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1, v3, v5, v6}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/live/views/error/a$a;)V

    .line 898
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 899
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b()V

    .line 900
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c()V

    .line 901
    iput-boolean v4, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->M:Z

    .line 902
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->G()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/live/LivePresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->y:Lio/reactivex/d/a;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->C()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->O:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->D()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/live/LivePresenter;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->E()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->w()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->N:Z

    return p0
.end method

.method static synthetic g(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/write/WriteContract$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->H:Z

    return p0
.end method

.method static synthetic i(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->y()V

    return-void
.end method

.method static synthetic j(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    return-void
.end method

.method static synthetic k(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/live/views/live/LivePresenter;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->Q:Z

    return p0
.end method

.method static synthetic m(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/a$b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/live/views/live/LivePresenter;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->J()V

    return-void
.end method

.method static synthetic o(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/spectators/b$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/i/b$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->t:Lcom/vkontakte/android/live/views/i/b$a;

    return-object p0
.end method

.method static synthetic q(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/views/live/LivePresenter$State;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    return-object p0
.end method

.method static synthetic r(Lcom/vkontakte/android/live/views/live/LivePresenter;)Lcom/vkontakte/android/live/a/b;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    return-object p0
.end method

.method private v()Z
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->aa:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->ae:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 240
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    .line 241
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->FINISHED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/c;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 249
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->a()V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->bx_()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->a(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/live/LivePresenter$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$5;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 292
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private y()V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->A()V

    goto :goto_0

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->B()V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->f()V

    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->n:Lcom/vkontakte/android/live/views/chat/a$b;

    .line 361
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->o:Lcom/vkontakte/android/live/views/g/a$b;

    .line 362
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->p:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    .line 363
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->q:Lcom/vkontakte/android/live/views/gifts/a$a;

    .line 364
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->r:Lcom/vkontakte/android/live/views/d/a$b;

    .line 365
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->s:Lcom/vkontakte/android/live/views/spectators/b$a;

    .line 366
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->t:Lcom/vkontakte/android/live/views/i/b$a;

    .line 367
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->u:Lcom/vkontakte/android/live/views/h/a$a;

    .line 368
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->v:Lcom/vkontakte/android/live/views/e/a$a;

    .line 369
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->w:Lcom/vkontakte/android/live/views/addbutton/a$a;

    .line 370
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->m:Lcom/vkontakte/android/live/views/j/a$a;

    .line 372
    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->h:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 373
    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->i:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 374
    sget-object v1, Lcom/vkontakte/android/live/views/live/LivePresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->j:Lcom/vkontakte/android/live/views/live/LivePresenter$State;

    .line 376
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->B()V

    const/4 v1, 0x0

    .line 377
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->I:Z

    .line 378
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->K:Z

    .line 379
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    .line 380
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->L:Z

    .line 381
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->M:Z

    .line 383
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->E:Lcom/vkontakte/android/api/models/LiveSpectators;

    .line 385
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a()V

    .line 387
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    invoke-virtual {v1}, Lio/reactivex/d/a;->d()V

    .line 389
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->A:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->A:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 394
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->A:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1153
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->a(Z)Lcom/vkontakte/android/live/views/stat/b$b;

    move-result-object v0

    .line 1154
    new-instance v1, Lcom/vkontakte/android/live/views/stat/c;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ac:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/live/views/stat/c;-><init>(Lcom/vkontakte/android/api/models/VideoOwner;ILcom/vk/dto/common/VideoActionButton;Lcom/vkontakte/android/live/views/stat/b$b;)V

    .line 1155
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v3}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1105c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v0}, Lcom/vkontakte/android/live/views/live/a$b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 1156
    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1186
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ad:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1129
    iput-wide p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ab:J

    return-void
.end method

.method public a(Lcom/vk/core/widget/LifecycleHandler;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->Y:Lcom/vk/core/widget/LifecycleHandler;

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/VideoOwner;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/e;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->V:Lcom/vkontakte/android/live/e;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/views/live/c;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/views/recommended/b;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->Z:Lcom/vkontakte/android/live/views/recommended/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->U:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1168
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->F:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->aa:Z

    .line 219
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->H:Z

    .line 221
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->w()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->E()V

    .line 224
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->w()V

    .line 225
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->y()V

    .line 226
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->J()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1148
    iput p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ac:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1044
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    .line 1045
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1046
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110a2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/live/views/live/LivePresenter$4;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$4;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/live/views/error/a$a;)V

    .line 1052
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v0, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->d(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1053
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b()V

    .line 1054
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c()V

    const/4 p1, 0x1

    .line 1056
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->M:Z

    .line 1057
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->G()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1160
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->S:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_1

    .line 326
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->R:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->d()V

    .line 328
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->g()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->g()V

    .line 334
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 336
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->B:Lio/reactivex/disposables/b;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 341
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->x:Lio/reactivex/d/a;

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 346
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->C:Lio/reactivex/disposables/b;

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 351
    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->D:Lio/reactivex/disposables/b;

    .line 354
    :cond_5
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->B()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1139
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->N:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->aa:Z

    .line 264
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->w()V

    .line 265
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->y()V

    .line 266
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->I()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1124
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->R:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->aa:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->x()V

    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->aa:Z

    .line 275
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->D()V

    .line 276
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->E()V

    .line 277
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->w()V

    .line 278
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->y()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->P:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1164
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->F:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1134
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->N:Z

    return v0
.end method

.method public h()Lcom/vkontakte/android/live/views/live/c;
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->V:Lcom/vkontakte/android/live/e;

    if-eqz v0, :cond_1

    .line 1012
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->d()V

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->V:Lcom/vkontakte/android/live/e;

    invoke-interface {v0}, Lcom/vkontakte/android/live/e;->e()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->d()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 157
    sget-object v0, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/a/f;->a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    .line 158
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->setBackImage(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->k()V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->C()V

    .line 164
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->D()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->Q:Z

    return-void
.end method

.method public l()V
    .locals 3

    .line 170
    sget-object v0, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/a/f;->a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/live/a$b;->setBackImage(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->e:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->k()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->g:Lcom/vkontakte/android/live/a/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    .line 177
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/api/models/VideoOwner;)Lcom/vkontakte/android/live/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->k:Lcom/vkontakte/android/UserProfile;

    .line 178
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/live/a/b;

    .line 179
    iget-wide v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->ab:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vkontakte/android/live/views/live/LivePresenter;->a(JZ)V

    .line 181
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    sget-object v1, Lcom/vkontakte/android/live/base/LiveStatNew$UserType;->viewer:Lcom/vkontakte/android/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/live/base/LiveStatNew$UserType;)V

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/c;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/c;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 188
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->X:Lcom/vkontakte/android/live/views/live/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/c;->f()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->J:Z

    return v0
.end method

.method public n()Lcom/vkontakte/android/api/models/VideoOwner;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->SHOW:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1063
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b()V

    .line 1064
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    sget-object v1, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;->HIDE:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b(Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine$State;)V

    .line 1070
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->b()V

    .line 1071
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->f:Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/live/ProgressErrorStateMashine;->c()V

    return-void
.end method

.method public q()Lcom/vkontakte/android/live/base/LiveStatNew;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->W:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-object v0
.end method

.method public r()V
    .locals 0

    .line 400
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->z()V

    .line 401
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->l()V

    .line 402
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/LivePresenter;->b()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 950
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->z:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->z:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 952
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->z:Lio/reactivex/d/a;

    .line 954
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->i(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/live/LivePresenter$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/LivePresenter$2;-><init>(Lcom/vkontakte/android/live/views/live/LivePresenter;)V

    .line 956
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->y:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->y:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 1004
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->y:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1106
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->n()Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/vkontakte/android/media/h;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/LivePresenter;->l:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
