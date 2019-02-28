.class public Lcom/vk/media/player/video/a;
.super Lcom/vk/media/player/video/e;
.source "ExoVideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/a$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/google/android/exoplayer2/upstream/i;

.field private static final h:Lcom/google/android/exoplayer2/extractor/h;

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/vk/media/player/d;

.field private k:Lcom/vk/media/player/a/b;

.field private final l:Lcom/google/android/exoplayer2/upstream/e$a;

.field private final m:Lcom/vk/media/player/a/a$a;

.field private final n:Lcom/vk/media/player/video/a$a;

.field private final o:Lcom/vk/s/g;

.field private p:Lcom/vk/media/player/a/e;

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/source/p;

.field private s:Lcom/google/android/exoplayer2/text/j;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    sput-object v0, Lcom/vk/media/player/video/a;->g:Lcom/google/android/exoplayer2/upstream/i;

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    sput-object v0, Lcom/vk/media/player/video/a;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 56
    new-instance v0, Lcom/vk/media/player/video/a$1;

    invoke-direct {v0}, Lcom/vk/media/player/video/a$1;-><init>()V

    sput-object v0, Lcom/vk/media/player/video/a;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/c$d;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    iget-boolean v0, v0, Lcom/vk/media/player/a/f$a;->b:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/player/video/e;-><init>(Landroid/content/Context;Lcom/vk/media/player/c$d;Z)V

    .line 60
    new-instance p1, Lcom/vk/media/player/d;

    .line 61
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/player/d;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    .line 62
    new-instance p1, Lcom/vk/media/player/a/b;

    sget-object p2, Lcom/vk/media/player/video/a;->g:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, p2}, Lcom/vk/media/player/a/b;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->k:Lcom/vk/media/player/a/b;

    .line 63
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    iget-object p2, p0, Lcom/vk/media/player/video/a;->c:Landroid/content/Context;

    sget-object v0, Lcom/vk/media/player/video/a;->g:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/vk/media/player/video/a;->k:Lcom/vk/media/player/a/b;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->l:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 65
    new-instance p1, Lcom/vk/media/player/a/a$a;

    sget-object p2, Lcom/vk/media/player/video/a;->g:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/a/a$a;-><init>(Lcom/vk/media/player/c;Lcom/google/android/exoplayer2/upstream/i;)V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->m:Lcom/vk/media/player/a/a$a;

    .line 67
    new-instance p1, Lcom/vk/media/player/video/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/video/a$a;-><init>(Lcom/vk/media/player/video/a;Lcom/vk/media/player/video/a$1;)V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->n:Lcom/vk/media/player/video/a$a;

    .line 68
    new-instance p1, Lcom/vk/s/g;

    invoke-direct {p1}, Lcom/vk/s/g;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/a;->o:Lcom/vk/s/g;

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/vk/media/player/video/a;->u:I

    return-void
.end method

.method private C()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/a/e;
    .locals 7

    .line 393
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/vk/media/player/video/a;->m:Lcom/vk/media/player/a/a$a;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 394
    new-instance v0, Lcom/google/android/exoplayer2/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(ZI)V

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c$a;->a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/c$a;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/c$a;->a(IIII)Lcom/google/android/exoplayer2/c$a;

    move-result-object p2

    .line 397
    new-instance p3, Lcom/vk/media/player/a/e;

    iget-object v2, p0, Lcom/vk/media/player/video/a;->o:Lcom/vk/s/g;

    .line 398
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c$a;->a()Lcom/google/android/exoplayer2/c;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/media/player/video/a;->m:Lcom/vk/media/player/a/a$a;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/player/a/e;-><init>(Lcom/vk/media/player/c;Lcom/vk/s/g;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/a/a$a;)V

    .line 399
    iget-object p1, p0, Lcom/vk/media/player/video/a;->n:Lcom/vk/media/player/video/a$a;

    invoke-virtual {p3, p1}, Lcom/vk/media/player/a/e;->a(Lcom/google/android/exoplayer2/a/b;)V

    .line 400
    invoke-virtual {p3, p0}, Lcom/vk/media/player/a/e;->a(Lcom/google/android/exoplayer2/text/j;)V

    return-object p3
.end method

.method static synthetic a(Lcom/vk/media/player/video/a;Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/a/e;
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/vk/media/player/video/a;->a(Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/a/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/video/a;Lcom/vk/media/player/a/e;)Lcom/vk/media/player/a/e;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/a;)Lcom/vk/s/g;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->o:Lcom/vk/s/g;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/p;JI)V
    .locals 7

    .line 359
    new-instance v6, Lcom/vk/media/player/video/a$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/video/a$2;-><init>(Lcom/vk/media/player/video/a;Lcom/google/android/exoplayer2/source/p;IJ)V

    invoke-static {v6}, Lcom/vk/media/player/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/a;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/media/player/video/a;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/c$d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->d:Lcom/vk/media/player/c$d;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/d;->a(Z)V

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    iget-object v0, p0, Lcom/vk/media/player/video/a;->n:Lcom/vk/media/player/video/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/a/e;->b(Lcom/google/android/exoplayer2/a/b;)V

    .line 311
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {p1, p0}, Lcom/vk/media/player/a/e;->b(Lcom/google/android/exoplayer2/text/j;)V

    :cond_0
    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/vk/media/player/video/a;->q:Z

    return-void
.end method

.method static synthetic d(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/c$d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->d:Lcom/vk/media/player/c$d;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/c$d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->d:Lcom/vk/media/player/c$d;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/a$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->m:Lcom/vk/media/player/a/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/f$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->b:Lcom/vk/media/player/f$a;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/f$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->b:Lcom/vk/media/player/f$a;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/f$a;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/vk/media/player/video/a;->b:Lcom/vk/media/player/f$a;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/vk/media/player/video/a;->t:I

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/media/player/video/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/a/e;->a(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/player/d;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vk/media/player/video/a;->s:Lcom/google/android/exoplayer2/text/j;

    return-void
.end method

.method public a(Lcom/vk/media/player/f$b;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcom/vk/media/player/video/e;->a(Lcom/vk/media/player/f$b;)V

    .line 86
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {p1}, Lcom/vk/media/player/a/e;->E()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V
    .locals 10

    move-object v0, p0

    move v1, p3

    .line 266
    iput v1, v0, Lcom/vk/media/player/video/a;->t:I

    .line 267
    iget-object v2, v0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 268
    iget-object v2, v0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v2, v3}, Lcom/vk/media/player/a/e;->c(Z)V

    .line 270
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/vk/s/f;->a(Z)Ljava/lang/String;

    move-result-object v8

    .line 271
    iget-object v2, v0, Lcom/vk/media/player/video/a;->r:Lcom/google/android/exoplayer2/source/p;

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, v0, Lcom/vk/media/player/video/a;->o:Lcom/vk/s/g;

    invoke-virtual {v0}, Lcom/vk/media/player/video/a;->r()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lcom/vk/media/player/video/a;->q()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/vk/s/g;->b(JJ)V

    .line 275
    :cond_1
    iget-object v2, v0, Lcom/vk/media/player/video/a;->n:Lcom/vk/media/player/video/a$a;

    move-object v5, p1

    invoke-virtual {v2, v5}, Lcom/vk/media/player/video/a$a;->a(Ljava/lang/String;)V

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 278
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/j$a;

    iget-object v2, v0, Lcom/vk/media/player/video/a;->l:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/media/player/video/a;->r:Lcom/google/android/exoplayer2/source/p;

    .line 279
    iget-object v4, v0, Lcom/vk/media/player/video/a;->o:Lcom/vk/s/g;

    const/16 v6, 0x64

    const/4 v7, -0x1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vk/s/g;->a(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/source/l$c;

    iget-object v4, v0, Lcom/vk/media/player/video/a;->l:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    sget-object v4, Lcom/vk/media/player/video/a;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 282
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object v2

    .line 283
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/media/player/video/a;->r:Lcom/google/android/exoplayer2/source/p;

    .line 284
    iget-object v4, v0, Lcom/vk/media/player/video/a;->o:Lcom/vk/s/g;

    if-eqz p5, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, -0x1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vk/s/g;->a(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_4

    const/4 v3, 0x2

    .line 287
    :cond_4
    iput v3, v0, Lcom/vk/media/player/video/a;->u:I

    .line 288
    iget-object v1, v0, Lcom/vk/media/player/video/a;->r:Lcom/google/android/exoplayer2/source/p;

    iget v2, v0, Lcom/vk/media/player/video/a;->u:I

    move-wide/from16 v3, p7

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vk/media/player/video/a;->a(Lcom/google/android/exoplayer2/source/p;JI)V

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

    .line 181
    iget-object v0, p0, Lcom/vk/media/player/video/a;->s:Lcom/google/android/exoplayer2/text/j;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/vk/media/player/video/a;->s:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iput p1, p0, Lcom/vk/media/player/video/a;->u:I

    .line 189
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    iget v0, p0, Lcom/vk/media/player/video/a;->u:I

    invoke-virtual {p1, v0}, Lcom/vk/media/player/a/e;->a(I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0}, Lcom/vk/media/player/d;->c()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0}, Lcom/vk/media/player/d;->b()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0}, Lcom/vk/media/player/d;->a()V

    .line 100
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/media/player/video/e;->a(ZZ)V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/media/player/video/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/e;->a(Lcom/google/android/exoplayer2/q;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lcom/vk/media/player/video/e;->b(I)V

    .line 202
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/d;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 224
    iput p1, p0, Lcom/vk/media/player/video/a;->t:I

    .line 225
    iget-object v0, p0, Lcom/vk/media/player/video/a;->m:Lcom/vk/media/player/a/a$a;

    invoke-virtual {v0}, Lcom/vk/media/player/a/a$a;->a()Lcom/vk/media/player/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    .line 228
    invoke-virtual {v0, p1}, Lcom/vk/media/player/a/a;->d(I)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/a/a;->j()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Lcom/vk/media/player/a/a;->j()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/vk/media/player/a/a;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v1, p0, Lcom/vk/media/player/video/a;->m:Lcom/vk/media/player/a/a$a;

    invoke-virtual {v1}, Lcom/vk/media/player/a/a$a;->a()Lcom/vk/media/player/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Lcom/vk/media/player/a/a;->j()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 211
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 212
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 215
    sget-object v1, Lcom/vk/media/player/video/a;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, -0x2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/vk/media/player/video/a;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/vk/media/player/video/e;->l()V

    .line 239
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->D()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {v0}, Lcom/vk/media/player/d;->d()V

    .line 106
    invoke-super {p0}, Lcom/vk/media/player/video/e;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/a;->c(Z)V

    .line 299
    invoke-super {p0}, Lcom/vk/media/player/video/e;->o()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 332
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/player/video/e;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 333
    invoke-virtual {p0}, Lcom/vk/media/player/video/a;->B()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v1}, Lcom/vk/media/player/a/e;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceTextureAvailable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " p="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 341
    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/vk/media/player/video/a;->r:Lcom/google/android/exoplayer2/source/p;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez p1, :cond_4

    .line 345
    iget-object p1, p0, Lcom/vk/media/player/video/a;->r:Lcom/google/android/exoplayer2/source/p;

    const-wide/16 p2, 0x0

    iget v1, p0, Lcom/vk/media/player/video/a;->u:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/media/player/video/a;->a(Lcom/google/android/exoplayer2/source/p;JI)V

    .line 348
    :cond_4
    iget-object p1, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/d;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/vk/media/player/video/a;->j:Lcom/vk/media/player/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 355
    invoke-super {p0, p1}, Lcom/vk/media/player/video/e;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/a;->c(Z)V

    return-void
.end method

.method public q()I
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->A()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->B()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()F
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->l()F

    move-result v0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/vk/media/player/video/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()F
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    .line 154
    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->t()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    .line 155
    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    .line 156
    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->t()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    :goto_0
    return v0
.end method

.method public x()Lcom/vk/media/player/c$c;
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/vk/media/player/c$c;

    invoke-direct {v0}, Lcom/vk/media/player/c$c;-><init>()V

    return-object v0

    .line 250
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 251
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->l:I

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_3
    if-eqz v1, :cond_5

    .line 252
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->l:I

    .line 253
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    .line 254
    new-instance v0, Lcom/vk/media/player/c$c;

    invoke-direct {v0, v2, v1}, Lcom/vk/media/player/c$c;-><init>(II)V

    return-object v0

    .line 256
    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->o:F

    goto :goto_5

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    :goto_5
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->o:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_8

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->o:F

    .line 258
    :cond_8
    new-instance v0, Lcom/vk/media/player/c$c;

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lcom/vk/media/player/c$c;-><init>(II)V

    return-object v0
.end method

.method public y()J
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/a;->p:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
