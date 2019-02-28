.class public final Lcom/vk/profile/data/cover/model/a;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/a$b;,
        Lcom/vk/profile/data/cover/model/a$a;,
        Lcom/vk/profile/data/cover/model/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/data/cover/model/a$c;


# instance fields
.field private final b:Lcom/vk/core/j/a;

.field private final c:Lio/reactivex/disposables/a;

.field private d:Landroid/animation/Animator;

.field private e:Z

.field private f:Z

.field private g:Landroid/media/AudioFocusRequest;

.field private final h:Lcom/vk/core/j/a;

.field private i:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/cover/model/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/vk/profile/data/cover/model/b;

.field private m:I

.field private n:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final s:Lcom/vk/profile/presenter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/a$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/data/cover/model/a;->a:Lcom/vk/profile/data/cover/model/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/presenter/b;)V
    .locals 3

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->s:Lcom/vk/profile/presenter/b;

    .line 79
    new-instance p1, Lcom/vk/core/j/a;

    invoke-direct {p1}, Lcom/vk/core/j/a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->b:Lcom/vk/core/j/a;

    .line 80
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->c:Lio/reactivex/disposables/a;

    .line 85
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a;->s:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/k;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/a;->f:Z

    .line 106
    new-instance p1, Lcom/vk/core/j/a;

    invoke-direct {p1}, Lcom/vk/core/j/a;-><init>()V

    .line 107
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/data/cover/model/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v1}, Lcom/vk/core/j/a;->a(Lkotlin/jvm/a/b;)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/j/a;->a(IZ)V

    .line 111
    invoke-virtual {p1, v0, v0}, Lcom/vk/core/j/a;->a(IZ)V

    const/4 v2, 0x2

    .line 112
    invoke-virtual {p1, v2, v1}, Lcom/vk/core/j/a;->a(IZ)V

    const/4 v1, 0x3

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/j/a;->a(IZ)V

    const/4 v1, 0x5

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/j/a;->a(IZ)V

    const/4 v1, 0x6

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/j/a;->a(IZ)V

    .line 106
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->h:Lcom/vk/core/j/a;

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    .line 123
    new-instance p1, Lcom/vk/profile/data/cover/model/b;

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->s:Lcom/vk/profile/presenter/b;

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/data/cover/model/b;-><init>(Lcom/vk/profile/data/cover/model/a;Lcom/vk/profile/presenter/b;)V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->l:Lcom/vk/profile/data/cover/model/b;

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/data/cover/model/a;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredWidth()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    move-object p5, p3

    check-cast p5, Ljava/lang/Runnable;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/a;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/a;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/data/cover/model/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a;->u()V

    return-void
.end method

.method private final b(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    if-ne p1, v0, :cond_1

    .line 209
    :cond_0
    iput v0, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    .line 210
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    .line 210
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a$b;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 240
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/vk/profile/data/cover/model/a;->o:F

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/vk/profile/data/cover/model/a$g;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/a$g;-><init>(Lcom/vk/profile/data/cover/model/a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->d:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/data/cover/model/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a;->v()V

    return-void
.end method

.method private final u()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    .line 136
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 442
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v2, Lcom/vk/profile/data/cover/model/a$b;

    .line 137
    iget v4, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    if-ne v1, v4, :cond_2

    .line 138
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/vk/profile/data/cover/model/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v2, v1}, Lcom/vk/profile/data/cover/model/a$b;->a(Lkotlin/jvm/a/a;)V

    .line 141
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a$b;->f()V

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a$b;->g()V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final v()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/profile/data/cover/model/a;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/j/a;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->b:Lcom/vk/core/j/a;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/vk/profile/data/cover/model/a;->o:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/a$b;->e()V

    .line 157
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/a$b;->g()V

    .line 158
    iput p1, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    .line 159
    iget p1, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a;->u()V

    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a$b;->e()V

    .line 165
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a$b;->g()V

    .line 166
    iput p1, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    if-eqz p2, :cond_2

    .line 167
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget p2, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a$b;->n()V

    .line 168
    :cond_2
    iget p1, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a;->u()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    new-instance v0, Lcom/vk/profile/data/cover/model/a$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/a$a;-><init>(Lcom/vk/profile/data/cover/model/a;)V

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    .line 391
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 392
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 397
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/a;->g:Landroid/media/AudioFocusRequest;

    .line 400
    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->g:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_0

    .line 402
    :cond_1
    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_0
    if-ne p1, v4, :cond_2

    .line 408
    iput-boolean v4, p0, Lcom/vk/profile/data/cover/model/a;->q:Z

    .line 409
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_1

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 175
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;-><init>(Lcom/vk/profile/data/cover/model/a;Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/cover/c;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/a$b;->b(Lcom/vk/profile/ui/cover/c;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/profile/data/cover/model/a$b;

    move v3, p4

    move v4, p3

    move v5, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/data/cover/model/a$b;->a(Lcom/vk/profile/ui/cover/c;IIZLjava/lang/Runnable;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 192
    :goto_0
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/a;->n:Lcom/vk/profile/ui/cover/CoverViewPager;

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/a;->f:Z

    return-void
.end method

.method public final a(Lcom/vk/profile/data/cover/model/a;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_2
    check-cast v4, Lcom/vk/profile/data/cover/model/a$b;

    .line 255
    iget-object v6, p1, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {v3}, Lcom/vk/profile/data/cover/model/a$b;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v4}, Lcom/vk/profile/data/cover/model/a$b;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 416
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->q:Z

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 419
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->g:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 420
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/media/AudioFocusRequest;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/a;->g:Landroid/media/AudioFocusRequest;

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 424
    :cond_2
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v1, p0, Lcom/vk/profile/data/cover/model/a;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->e:Z

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->f:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->b:Lcom/vk/core/j/a;

    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;-><init>(Lcom/vk/profile/data/cover/model/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/core/j/a;->a(Lkotlin/jvm/a/b;)V

    .line 92
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->b:Lcom/vk/core/j/a;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/j/a;->a(IZ)V

    .line 93
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->b:Lcom/vk/core/j/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/j/a;->a(IZ)V

    .line 94
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->b:Lcom/vk/core/j/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/j/a;->a(IZ)V

    .line 96
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 97
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/vk/profile/data/cover/model/a$d;->a:Lcom/vk/profile/data/cover/model/a$d;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/vk/profile/data/cover/model/a$e;->a:Lcom/vk/profile/data/cover/model/a$e;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/vk/profile/data/cover/model/a$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/a$f;-><init>(Lcom/vk/profile/data/cover/model/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final e()Lcom/vk/core/j/a;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->h:Lcom/vk/core/j/a;

    return-object v0
.end method

.method public final f()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/cover/model/a$b;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    return v0
.end method

.method public final i()Lcom/vk/profile/data/cover/model/b;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->l:Lcom/vk/profile/data/cover/model/b;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->m:I

    return v0
.end method

.method public final k()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->n:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/vk/profile/data/cover/model/a;->o:F

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->p:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->q:Z

    return v0
.end method

.method public final o()Lcom/vk/profile/ui/cover/c;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->e:Z

    .line 216
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 217
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/a$b;

    .line 218
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a$b;->e()V

    .line 219
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/a$b;->j()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q()F
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 227
    iget-object v2, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 228
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/a;->p:Z

    .line 430
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/profile/data/cover/model/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/profile/data/cover/model/d;

    if-eqz v0, :cond_4

    .line 431
    iget-boolean v1, p0, Lcom/vk/profile/data/cover/model/a;->p:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/vkontakte/android/cache/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->i:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/a;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/a$b;

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/a$b;->c(Lcom/vk/profile/ui/cover/c;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/vk/profile/presenter/b;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/a;->s:Lcom/vk/profile/presenter/b;

    return-object v0
.end method
