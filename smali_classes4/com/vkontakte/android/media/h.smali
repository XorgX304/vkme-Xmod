.class public Lcom/vkontakte/android/media/h;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;
.implements Lcom/vk/media/player/e$b;
.implements Lcom/vkontakte/android/media/a;
.implements Lcom/vkontakte/android/media/j$a;


# static fields
.field public static a:Z = false

.field public static final b:Z

.field public static c:Z = true


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/media/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/vk/video/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/video/g<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/vk/media/player/c;

.field private j:Lcom/vk/dto/common/VideoFile;

.field private k:Lcom/vkontakte/android/media/a$a;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lcom/vkontakte/android/media/VideoTracker;

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    invoke-static {}, Lcom/vkontakte/android/cache/g;->c()Z

    move-result v0

    sput-boolean v0, Lcom/vkontakte/android/media/h;->a:Z

    .line 87
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_disable_video_feed"

    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/vkontakte/android/media/h;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vkontakte/android/media/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/vkontakte/android/media/h;->f:I

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 76
    iput v0, p0, Lcom/vkontakte/android/media/h;->n:I

    .line 82
    iput-boolean v1, p0, Lcom/vkontakte/android/media/h;->t:Z

    .line 83
    iput-boolean v2, p0, Lcom/vkontakte/android/media/h;->u:Z

    .line 92
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    .line 94
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    invoke-interface {p1}, Lcom/vk/e/e;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/account/VideoConfig;->c()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/media/player/a/f$a;->b:Z

    .line 96
    sget-object v0, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    invoke-interface {p1}, Lcom/vk/e/e;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/media/player/a/f$a;->d:Z

    .line 97
    sget-object v0, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    invoke-interface {p1}, Lcom/vk/e/e;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/account/VideoConfig;->b()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vk/media/player/a/f$a;->e:Z

    .line 99
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/media/f;->a:Lcom/vkontakte/android/media/f;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/b$a;)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    .line 508
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/media/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 509
    sput-boolean v0, Lcom/vkontakte/android/media/h;->c:Z

    :cond_0
    return-void
.end method

.method private G()Z
    .locals 1

    .line 855
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()V
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 873
    iget-boolean v0, p0, Lcom/vkontakte/android/media/h;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 874
    iput v0, p0, Lcom/vkontakte/android/media/h;->f:I

    .line 875
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v2}, Lcom/vkontakte/android/media/h;->b(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/vkontakte/android/media/h;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/media/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/vk/s/f;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vkontakte/android/cache/g;->a(Lcom/vk/dto/common/VideoFile;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/media/h;->f:I

    .line 878
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, p0, Lcom/vkontakte/android/media/h;->f:I

    invoke-static {v0, v2}, Lcom/vkontakte/android/cache/g;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v2}, Lcom/vkontakte/android/media/h;->b(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/vkontakte/android/media/h;->a(Ljava/lang/String;J)V

    .line 881
    :goto_0
    invoke-direct {p0, v1}, Lcom/vkontakte/android/media/h;->g(Z)V

    goto :goto_1

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 883
    invoke-direct {p0, v1}, Lcom/vkontakte/android/media/h;->h(Z)V

    goto :goto_1

    .line 885
    :cond_3
    new-instance v0, Lcom/vkontakte/android/media/h$10;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/h$10;-><init>(Lcom/vkontakte/android/media/h;)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 904
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 905
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/media/h$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/media/h$8;-><init>(Lcom/vkontakte/android/media/h;)V

    new-instance v2, Lcom/vkontakte/android/media/h$9;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/media/h$9;-><init>(Lcom/vkontakte/android/media/h;)V

    .line 906
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/media/h;->l:Lio/reactivex/disposables/b;

    :goto_1
    return-void
.end method

.method private I()V
    .locals 1

    .line 932
    new-instance v0, Lcom/vkontakte/android/media/h$11;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/h$11;-><init>(Lcom/vkontakte/android/media/h;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J()Z
    .locals 1

    .line 1020
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->bJ_()Z

    move-result v0

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

.method private K()Lcom/vkontakte/android/media/j;
    .locals 1

    const/4 v0, 0x0

    .line 1026
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/h;->b(Landroid/view/View;)Lcom/vkontakte/android/media/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/media/h;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/vkontakte/android/media/h;->f:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/media/h;Lcom/vk/dto/common/VideoFile;)J
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->b(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/vkontakte/android/media/h;Lcom/vk/video/g;)Lcom/vk/video/g;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->h:Lcom/vk/video/g;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/media/h;)Ljava/util/Stack;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vkontakte/android/media/h;->n:I

    if-eq v0, p1, :cond_0

    .line 674
    iput p1, p0, Lcom/vkontakte/android/media/h;->n:I

    .line 675
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    iget v1, p0, Lcom/vkontakte/android/media/h;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/media/VideoTracker;->a(II)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/dto/common/VideoFile;J)V
    .locals 2

    .line 1093
    iget-boolean v0, p0, Lcom/vkontakte/android/media/h;->t:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    .line 1094
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    sget-object v0, Lcom/vk/video/i;->a:Lcom/vk/video/i$a;

    invoke-virtual {v0}, Lcom/vk/video/i$a;->a()Lcom/vk/video/i;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/vk/video/i;->a(IIJ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/media/player/c;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/vk/media/player/c;->k()Lcom/vk/media/player/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/media/player/b;->b()Lkotlin/l;

    .line 407
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vk/media/player/c;->a(J)V

    .line 408
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 409
    iput p1, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 410
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 411
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->n()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/h;Ljava/lang/String;J)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/media/h;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/media/h;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->g(Z)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/media/j;Lcom/vk/media/player/c;)V
    .locals 1

    .line 456
    new-instance v0, Lcom/vkontakte/android/media/h$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/media/h$5;-><init>(Lcom/vkontakte/android/media/h;Lcom/vkontakte/android/media/j;Lcom/vk/media/player/c;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 11

    .line 945
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vkontakte/android/media/k;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/media/player/c$d;

    move-result-object v1

    iget v3, p0, Lcom/vkontakte/android/media/h;->f:I

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-boolean v4, v0, Lcom/vk/dto/common/VideoFile;->D:Z

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, p0, Lcom/vkontakte/android/media/h;->o:Z

    iget-object v7, p0, Lcom/vkontakte/android/media/h;->p:Ljava/lang/String;

    move-object v2, p1

    move-wide v8, p2

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/c$d;Ljava/lang/String;IZZZLjava/lang/String;JLcom/vk/media/player/e$b;)V

    return-void
.end method

.method private b(Lcom/vk/dto/common/VideoFile;)J
    .locals 4

    .line 1081
    iget-wide v0, p1, Lcom/vk/dto/common/VideoFile;->ah:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1082
    iget-wide v0, p1, Lcom/vk/dto/common/VideoFile;->ah:J

    .line 1083
    iput-wide v2, p1, Lcom/vk/dto/common/VideoFile;->ah:J

    return-wide v0

    .line 1085
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/media/h;->t:Z

    if-eqz v0, :cond_1

    .line 1086
    sget-object v0, Lcom/vk/video/i;->a:Lcom/vk/video/i$a;

    invoke-virtual {v0}, Lcom/vk/video/i$a;->a()Lcom/vk/video/i;

    move-result-object v0

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/video/i;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method static synthetic b(Lcom/vkontakte/android/media/h;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/a$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    return-object p0
.end method

.method private declared-synchronized b(Landroid/view/View;)Lcom/vkontakte/android/media/j;
    .locals 5

    monitor-enter p0

    .line 1031
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1032
    monitor-exit p0

    return-object v1

    .line 1035
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/j;

    if-eqz p1, :cond_2

    .line 1036
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->getParentView()Landroid/view/ViewGroup;

    move-result-object v3

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 1037
    :cond_2
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1040
    :cond_3
    invoke-interface {v1}, Lcom/vkontakte/android/media/j;->getScreenCenterDistance()I

    move-result v3

    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->getScreenCenterDistance()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v3, v4, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 1045
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1030
    monitor-exit p0

    throw p1
.end method

.method private c(I)V
    .locals 4

    .line 988
    invoke-static {p1}, Lcom/vkontakte/android/media/k;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 990
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 991
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/media/j;

    .line 992
    invoke-interface {v2}, Lcom/vkontakte/android/media/j;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 993
    invoke-interface {v2, p1}, Lcom/vkontakte/android/media/j;->b(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1100
    sget-object v0, Lcom/vk/video/i;->a:Lcom/vk/video/i$a;

    invoke-virtual {v0}, Lcom/vk/video/i$a;->a()Lcom/vk/video/i;

    move-result-object v0

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/vk/video/i;->b(II)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/media/h;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vkontakte/android/media/h;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method private e(Lcom/vk/media/player/c;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 950
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/media/h;->b(F)V

    .line 951
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 953
    invoke-virtual {p1, v2, v3}, Lcom/vk/media/player/c;->a(J)V

    const/4 v0, 0x0

    .line 954
    invoke-virtual {p1, v1, v0}, Lcom/vk/media/player/c;->a(ZZ)V

    .line 956
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->f(Lcom/vkontakte/android/media/j;)V

    const/4 p1, 0x5

    .line 957
    iput p1, p0, Lcom/vkontakte/android/media/h;->g:I

    goto :goto_0

    .line 958
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_2

    .line 959
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, p0, v1}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;Z)V

    .line 961
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz p1, :cond_3

    .line 962
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/VideoTracker;->a()V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->I()V

    return-void
.end method

.method static synthetic f(Lcom/vkontakte/android/media/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vkontakte/android/media/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f(Lcom/vkontakte/android/media/j;)V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Lcom/vk/media/player/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    new-instance v0, Lcom/vkontakte/android/media/h$2;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/media/h$2;-><init>(Lcom/vkontakte/android/media/h;Lcom/vkontakte/android/media/j;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    return-void

    .line 863
    :cond_2
    iput-boolean p1, p0, Lcom/vkontakte/android/media/h;->o:Z

    .line 864
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v0, :cond_3

    .line 865
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/VideoTracker;->a(Z)V

    :cond_3
    const/4 p1, 0x2

    .line 867
    iput p1, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 868
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->H()V

    return-void
.end method

.method static synthetic g(Lcom/vkontakte/android/media/h;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/vkontakte/android/media/h;->f:I

    return p0
.end method

.method private g(Z)V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    iget v1, p0, Lcom/vkontakte/android/media/h;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/media/VideoTracker;->a(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/media/h;)Lcom/vk/media/player/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    return-object p0
.end method

.method private h(Z)V
    .locals 4

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->h:Lcom/vk/video/g;

    if-nez v0, :cond_1

    .line 1053
    sget-object v0, Lcom/vkontakte/android/api/video/l;->a:Lcom/vkontakte/android/api/video/l$a;

    iget-object v1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v3, v3, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/api/video/l$a;->a(IILjava/lang/String;)Lcom/vkontakte/android/api/video/l;

    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/l;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/media/h$4;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/media/h$4;-><init>(Lcom/vkontakte/android/media/h;Z)V

    .line 1055
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lcom/vk/video/g;

    iput-object p1, p0, Lcom/vkontakte/android/media/h;->h:Lcom/vk/video/g;

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/VideoTracker;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/media/h;)Lcom/vkontakte/android/media/j;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->H()V

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 514
    sget-boolean v0, Lcom/vkontakte/android/media/h;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_WITH_SOUND_IN_FEED:Lcom/vk/toggle/Features$Type;

    .line 515
    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()Lcom/vkontakte/android/media/VideoTracker;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    return-object v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    .line 818
    iput-boolean v0, p0, Lcom/vkontakte/android/media/h;->u:Z

    return-void
.end method

.method public C()V
    .locals 2

    .line 823
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/h;->e(Lcom/vk/media/player/c;)V

    .line 827
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 824
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/h;->f(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/vkontakte/android/media/h;->o:Z

    return v0
.end method

.method public E()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/vkontakte/android/media/h;->f:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vk/media/player/c;JZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->b(Landroid/view/View;)Lcom/vkontakte/android/media/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public a(Lcom/vk/media/player/c;)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/media/j;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/c;I)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 685
    iput p2, p0, Lcom/vkontakte/android/media/h;->q:I

    .line 686
    invoke-interface {p1, p2}, Lcom/vkontakte/android/media/j;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/c;II)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    .line 575
    iget p2, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 576
    iput p3, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 578
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/player/c;->q()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vkontakte/android/media/h;->v:Z

    .line 579
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 580
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/a$a;->b(Lcom/vkontakte/android/media/a;)V

    .line 582
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1}, Lcom/vkontakte/android/media/a$a;->q()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 583
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/media/player/c;IZ)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 667
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/player/c;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/f/j;

    iget-object p1, p1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 668
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {p2, p1, p3}, Lcom/vkontakte/android/media/VideoTracker;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/player/video/VideoTextureView;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    .line 792
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/media/a$a;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j;)V
    .locals 4

    const/4 v0, 0x1

    .line 427
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/media/h;->b(Z)V

    .line 428
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    .line 429
    iget-boolean v1, p0, Lcom/vkontakte/android/media/h;->u:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 430
    iput v1, p0, Lcom/vkontakte/android/media/h;->g:I

    if-nez p1, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    .line 433
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;Lcom/vk/media/player/c;)V

    .line 435
    sget-boolean v1, Lcom/vkontakte/android/media/h;->c:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 436
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->bJ_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    invoke-virtual {v0, v2}, Lcom/vk/media/player/c;->a(F)V

    goto :goto_0

    .line 438
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    const v1, 0x3c23d70a    # 0.01f

    .line 442
    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->a(F)V

    .line 443
    invoke-virtual {v0, v3}, Lcom/vk/media/player/c;->a(F)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {v0, v3}, Lcom/vk/media/player/c;->a(F)V

    goto :goto_0

    .line 448
    :cond_3
    invoke-virtual {v0, v2}, Lcom/vk/media/player/c;->a(F)V

    :goto_0
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1, v1}, Lcom/vk/media/player/c;->a(ZZ)V

    .line 451
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->f(Lcom/vkontakte/android/media/j;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V
    .locals 7

    .line 190
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->p:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/vkontakte/android/media/VideoTracker;

    iget-object v2, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-boolean v5, p0, Lcom/vkontakte/android/media/h;->o:Z

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/media/VideoTracker;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/media/VideoTracker;->a(Lcom/vkontakte/android/statistics/Statistic;)V

    .line 195
    iget-object p2, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/media/VideoTracker;->a(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/media/VideoTracker;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 1002
    new-instance v0, Lcom/vkontakte/android/media/h$3;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/media/h$3;-><init>(Lcom/vkontakte/android/media/h;Ljava/util/List;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/vkontakte/android/media/h;->t:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 362
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a_(Lcom/vk/media/player/c;)V
    .locals 2

    .line 734
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    .line 735
    invoke-virtual {p1}, Lcom/vk/media/player/c;->A()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/media/h;->f:I

    .line 736
    invoke-virtual {p1, p0}, Lcom/vk/media/player/c;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 737
    invoke-virtual {p1}, Lcom/vk/media/player/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 738
    iput v0, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 742
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->bc_()V

    goto :goto_0

    .line 743
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_3

    .line 746
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/a$a;->b(Lcom/vkontakte/android/media/a;)V

    goto :goto_0

    .line 749
    :cond_2
    new-instance v0, Lcom/vkontakte/android/media/h$7;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/media/h$7;-><init>(Lcom/vkontakte/android/media/h;Lcom/vk/media/player/c;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 968
    new-instance v0, Lcom/vkontakte/android/media/h$12;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/media/h$12;-><init>(Lcom/vkontakte/android/media/h;F)V

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 9

    .line 259
    iput p1, p0, Lcom/vkontakte/android/media/h;->f:I

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_1

    .line 262
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->c(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/c;->p()V

    .line 266
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v1, p1}, Lcom/vkontakte/android/cache/g;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->t()Z

    move-result v4

    iget-object v3, p0, Lcom/vkontakte/android/media/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-boolean v6, p0, Lcom/vkontakte/android/media/h;->o:Z

    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v3

    int-to-long v7, v3

    move v3, p1

    .line 266
    invoke-virtual/range {v0 .. v8}, Lcom/vk/media/player/c;->a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V

    :goto_0
    const/4 p1, 0x0

    .line 269
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->g(Z)V

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 272
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->c(I)V

    goto :goto_1

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 274
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->c(I)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    .line 276
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->c(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/vk/media/player/c;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_4

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->c(Lcom/vk/dto/common/VideoFile;)V

    .line 602
    invoke-virtual {p1}, Lcom/vk/media/player/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    const/4 p1, 0x6

    .line 603
    iput p1, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 604
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 605
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/media/j;

    .line 606
    invoke-interface {v1}, Lcom/vkontakte/android/media/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    invoke-interface {v1}, Lcom/vkontakte/android/media/j;->bG_()V

    goto :goto_0

    .line 611
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_4

    .line 612
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;Z)V

    :cond_4
    return-void
.end method

.method public b(Lcom/vk/media/player/c;I)V
    .locals 4

    .line 704
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_2

    .line 705
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;)V

    .line 708
    :cond_0
    iget p1, p0, Lcom/vkontakte/android/media/h;->n:I

    if-lez p1, :cond_1

    .line 709
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, p0, Lcom/vkontakte/android/media/h;->n:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->d()V

    const/4 p1, 0x1

    .line 712
    iput p1, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 713
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 714
    invoke-direct {p0, p2}, Lcom/vkontakte/android/media/h;->c(I)V

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/media/player/c;II)V
    .locals 7

    .line 620
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_6

    .line 621
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 622
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {p1, p2, p3}, Lcom/vkontakte/android/media/a$a;->a(II)V

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 625
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/h;->a(I)V

    goto :goto_0

    .line 628
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 630
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz v1, :cond_2

    .line 631
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->getPlayerType()Lcom/vkontakte/android/media/VideoTracker$PlayerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/media/VideoTracker;->a(Lcom/vkontakte/android/media/VideoTracker$PlayerType;)V

    .line 632
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->getScreen()Lcom/vkontakte/android/media/VideoTracker$Screen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/media/VideoTracker;->a(Lcom/vkontakte/android/media/VideoTracker$Screen;)V

    .line 634
    :cond_2
    invoke-interface {p1, p2, p3}, Lcom/vkontakte/android/media/j;->a(II)V

    .line 635
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->bK_()Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-long v1, p2

    .line 636
    iget-wide v3, p0, Lcom/vkontakte/android/media/h;->r:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    .line 637
    iput-wide v1, p0, Lcom/vkontakte/android/media/h;->r:J

    .line 638
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1, v1, v2}, Lcom/vkontakte/android/media/h;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 643
    :cond_3
    iget-boolean p1, p0, Lcom/vkontakte/android/media/h;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz p1, :cond_4

    .line 644
    iput-boolean v0, p0, Lcom/vkontakte/android/media/h;->v:Z

    .line 645
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    iget p3, p0, Lcom/vkontakte/android/media/h;->f:I

    invoke-virtual {p1, p3}, Lcom/vkontakte/android/media/VideoTracker;->a(I)V

    .line 647
    :cond_4
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->a(I)V

    goto :goto_0

    .line 650
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-eqz p1, :cond_6

    .line 651
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    const/4 p2, -0x1

    invoke-interface {p1, p2, p2}, Lcom/vkontakte/android/media/a$a;->a(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/media/player/video/VideoTextureView;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->c(Lcom/vk/media/player/video/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vkontakte/android/media/a$a;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/vkontakte/android/media/j;)V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/j;->setCallback(Lcom/vkontakte/android/media/j$a;)V

    .line 105
    iget v0, p0, Lcom/vkontakte/android/media/h;->q:I

    invoke-interface {p1, v0}, Lcom/vkontakte/android/media/j;->a(I)V

    .line 107
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->getViewPager()Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Parent id is not specified"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 127
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 133
    :cond_5
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_7

    .line 135
    :cond_6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 136
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->b()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;Lcom/vk/media/player/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/vkontakte/android/media/h;->s:Z

    if-eq v0, p1, :cond_1

    .line 308
    iput-boolean p1, p0, Lcom/vkontakte/android/media/h;->s:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/vkontakte/android/media/h;->u:Z

    .line 310
    :cond_0
    new-instance v0, Lcom/vkontakte/android/media/h$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/media/h$1;-><init>(Lcom/vkontakte/android/media/h;Z)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b_(Lcom/vk/media/player/c;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 769
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 770
    invoke-virtual {v0}, Lcom/vk/media/player/c;->j()V

    .line 771
    iput-object p1, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    :cond_0
    return-void
.end method

.method public bc_()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method public bd_()V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    .line 482
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 483
    iput v1, p0, Lcom/vkontakte/android/media/h;->g:I

    .line 484
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/vkontakte/android/media/h;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 485
    invoke-virtual {v0}, Lcom/vk/media/player/c;->n()V

    .line 486
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->F()V

    .line 488
    new-instance v0, Lcom/vkontakte/android/media/h$6;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/media/h$6;-><init>(Lcom/vkontakte/android/media/h;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/c;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_0

    .line 695
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 697
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->bH_()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/c;I)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->m:Lcom/vkontakte/android/media/VideoTracker;

    invoke-virtual {p1}, Lcom/vkontakte/android/media/VideoTracker;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/c;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized c(Lcom/vkontakte/android/media/j;)V
    .locals 5

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-interface {p1, p0}, Lcom/vkontakte/android/media/j;->a(Lcom/vkontakte/android/media/j$a;)V

    .line 149
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->getViewPager()Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->getParentView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Parent id is not specified"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 168
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 169
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 171
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 172
    iget-object p1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 177
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 183
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/vkontakte/android/media/h;->f(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/vkontakte/android/media/h;->l:Lio/reactivex/disposables/b;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    .line 531
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vkontakte/android/media/h;->c(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 534
    iget-object v1, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/vkontakte/android/media/h;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 536
    :cond_2
    :goto_0
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-static {v0}, Lcom/vkontakte/android/media/k;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/media/player/c$d;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/e;->a(Lcom/vk/media/player/c$d;)V

    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/vkontakte/android/media/h;->g:I

    :cond_3
    return-void
.end method

.method public d(Lcom/vk/media/player/c;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-ne v0, p1, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 724
    invoke-interface {p1}, Lcom/vkontakte/android/media/j;->s()V

    :cond_0
    return-void
.end method

.method public d(Lcom/vkontakte/android/media/j;)V
    .locals 0

    .line 806
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h;->c(Lcom/vkontakte/android/media/j;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result p1

    add-int/lit16 p1, p1, -0x2710

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    int-to-long v1, p1

    const/4 p1, 0x1

    .line 401
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vkontakte/android/media/h;->a(Lcom/vk/media/player/c;JZ)V

    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/vkontakte/android/media/j;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    if-nez v0, :cond_1

    .line 836
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->H()V

    goto :goto_0

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    invoke-interface {v0, p0, p1}, Lcom/vkontakte/android/media/a$a;->a(Lcom/vkontakte/android/media/a;Lcom/vkontakte/android/media/j;)V

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    check-cast p1, Lcom/vkontakte/android/media/h;

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public g()Lcom/vkontakte/android/media/a$a;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 1

    .line 550
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_0
    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->getPercentageOnScreen()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getScreenCenterDistance()I
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 545
    :cond_0
    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->getScreenCenterDistance()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 357
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 292
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/vk/media/player/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->o()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 282
    sget-boolean v0, Lcom/vkontakte/android/media/h;->a:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 372
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 367
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1015
    invoke-direct {p0}, Lcom/vkontakte/android/media/h;->K()Lcom/vkontakte/android/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1016
    invoke-interface {v0}, Lcom/vkontakte/android/media/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/vkontakte/android/media/h;->s:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/media/h;->k:Lcom/vkontakte/android/media/a$a;

    instance-of v0, v0, Lcom/vk/video/e/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vkontakte/android/media/h;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/c;->u()F

    move-result v0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    .line 811
    iget v0, p0, Lcom/vkontakte/android/media/h;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 812
    iput v0, p0, Lcom/vkontakte/android/media/h;->g:I

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/vkontakte/android/media/h;->u:Z

    .line 521
    invoke-virtual {p0}, Lcom/vkontakte/android/media/h;->bd_()V

    return-void
.end method

.method public x()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-direct {p0, v0}, Lcom/vkontakte/android/media/h;->h(Z)V

    return-void
.end method

.method public z()Lcom/vk/media/player/c;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/vkontakte/android/media/h;->i:Lcom/vk/media/player/c;

    return-object v0
.end method
