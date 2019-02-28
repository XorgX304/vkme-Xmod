.class public final Lcom/vk/messenger/ui/components/msg_send/recording/a;
.super Ljava/lang/Object;
.source "AudioRecordAnimator.kt"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lio/reactivex/disposables/a;

.field private final h:Landroid/support/v4/view/b/c;

.field private final i:Lcom/vk/core/g/a;

.field private final j:J

.field private k:Z

.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_wave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_wave_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    .line 21
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_cancel_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->b:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_audio_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_audio_send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->c:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_play_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_play_pause)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->d:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_voice_record_hold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_voice_record_hold)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->e:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->l:Landroid/view/View;

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_cancel_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->f:Landroid/view/View;

    .line 27
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    .line 28
    new-instance p1, Landroid/support/v4/view/b/c;

    invoke-direct {p1}, Landroid/support/v4/view/b/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->h:Landroid/support/v4/view/b/c;

    .line 29
    new-instance p1, Lcom/vk/core/g/a;

    const/4 v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/core/g/a;-><init>(ID)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->i:Lcom/vk/core/g/a;

    const-wide/16 v0, 0x82

    .line 30
    iput-wide v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/a;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/recording/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xa8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 99
    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->h:Landroid/support/v4/view/b/c;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-wide v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/a$a;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/recording/a$a;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordAnimator$animateButtonsLayout$1$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/recording/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordAnimator$animateButtonsLayout$1$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/a/a;)V

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/animation/ValueAnimator;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final g()V
    .locals 13

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->c:Landroid/view/View;

    const/4 v2, 0x2

    int-to-long v11, v2

    iget-wide v4, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    mul-long v4, v4, v11

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->i:Lcom/vk/core/g/a;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 124
    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->d:Landroid/view/View;

    iget-wide v4, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    mul-long v4, v4, v11

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->i:Lcom/vk/core/g/a;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->k:Z

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->k:Z

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 42
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->h:Landroid/support/v4/view/b/c;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 51
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/a$b;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/recording/a$b;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    .line 60
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->e:Landroid/view/View;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->b:Landroid/view/View;

    iget-wide v3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 141
    iget-boolean v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 145
    iget-object v1, v0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->e:Landroid/view/View;

    iget-wide v2, v0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 147
    :cond_1
    iget-object v9, v0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->f:Landroid/view/View;

    iget-wide v10, v0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->h:Landroid/support/v4/view/b/c;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x82

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordAnimator$animateHandFree$1$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/recording/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/recording/AudioRecordAnimator$animateHandFree$1$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/recording/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/messenger/ui/components/msg_send/recording/b;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/msg_send/recording/b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    .line 90
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->e:Landroid/view/View;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v3, 0x82

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->h:Landroid/support/v4/view/b/c;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    .line 133
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->e:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->f:Landroid/view/View;

    iget-wide v3, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->j:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/a;->g:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/b;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/a;)V

    :cond_2
    return-void
.end method
