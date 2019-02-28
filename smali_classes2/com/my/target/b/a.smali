.class public final Lcom/my/target/b/a;
.super Lcom/my/target/common/a;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b/a$b;,
        Lcom/my/target/b/a$a;,
        Lcom/my/target/b/a$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/my/target/a/c/a/a;

.field private e:Lcom/my/target/a/b/a;

.field private f:Lcom/my/target/b/b;

.field private g:Lcom/my/target/b/a$c;

.field private h:I

.field private i:F

.field private j:[F

.field private k:[F

.field private l:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "instreamaudioads"

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/my/target/common/a;-><init>(ILjava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/my/target/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0xa

    .line 45
    iput p1, p0, Lcom/my/target/b/a;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/my/target/b/a;->i:F

    .line 54
    iput-object p2, p0, Lcom/my/target/b/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/my/target/b/a;->b(Z)V

    const-string p1, "InstreamAudioAd created. Version: 5.2.1"

    .line 56
    invoke-static {p1}, Lcom/my/target/az;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/a/c/a/a;Ljava/lang/String;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/my/target/b/a;->g:Lcom/my/target/b/a$c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p1}, Lcom/my/target/a/c/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/my/target/b/a;->d:Lcom/my/target/a/c/a/a;

    .line 314
    iget-object p1, p0, Lcom/my/target/b/a;->d:Lcom/my/target/a/c/a/a;

    iget-object p2, p0, Lcom/my/target/b/a;->a:Lcom/my/target/u;

    invoke-static {p0, p1, p2}, Lcom/my/target/a/b/a;->a(Lcom/my/target/b/a;Lcom/my/target/a/c/a/a;Lcom/my/target/u;)Lcom/my/target/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    .line 315
    iget-object p1, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    iget p2, p0, Lcom/my/target/b/a;->h:I

    invoke-virtual {p1, p2}, Lcom/my/target/a/b/a;->a(I)V

    .line 316
    iget-object p1, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    iget p2, p0, Lcom/my/target/b/a;->i:F

    invoke-virtual {p1, p2}, Lcom/my/target/a/b/a;->a(F)V

    .line 317
    iget-object p1, p0, Lcom/my/target/b/a;->f:Lcom/my/target/b/b;

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    iget-object p2, p0, Lcom/my/target/b/a;->f:Lcom/my/target/b/b;

    invoke-virtual {p1, p2}, Lcom/my/target/a/b/a;->a(Lcom/my/target/b/b;)V

    .line 321
    :cond_1
    iget p1, p0, Lcom/my/target/b/a;->l:F

    iget-object p2, p0, Lcom/my/target/b/a;->k:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/b/a;->a(F[F)V

    .line 322
    iget-object p1, p0, Lcom/my/target/b/a;->g:Lcom/my/target/b/a$c;

    invoke-interface {p1, p0}, Lcom/my/target/b/a$c;->a(Lcom/my/target/b/a;)V

    goto :goto_1

    .line 309
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/b/a;->g:Lcom/my/target/b/a$c;

    if-nez p2, :cond_3

    const-string p2, "no ad"

    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/b/a$c;->a(Ljava/lang/String;Lcom/my/target/b/a;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/b/a;Lcom/my/target/a/c/a/a;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/my/target/b/a;->a(Lcom/my/target/a/c/a/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    .line 331
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->a()Lcom/my/target/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    .line 336
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    .line 267
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->a()Lcom/my/target/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    .line 272
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a/b/a;->b(F)V

    return-void
.end method

.method public final a(F[F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "midpoints are not configured, duration is not set or <= zero"

    .line 165
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/my/target/b/a;->j:[F

    if-eqz v0, :cond_1

    const-string p1, "midpoints already configured"

    .line 170
    invoke-static {p1}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iput-object p2, p0, Lcom/my/target/b/a;->k:[F

    .line 174
    iput p1, p0, Lcom/my/target/b/a;->l:F

    .line 175
    iget-object p2, p0, Lcom/my/target/b/a;->d:Lcom/my/target/a/c/a/a;

    if-eqz p2, :cond_2

    .line 177
    iget-object p2, p0, Lcom/my/target/b/a;->d:Lcom/my/target/a/c/a/a;

    const-string v0, "midroll"

    invoke-virtual {p2, v0}, Lcom/my/target/a/c/a/a;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 180
    iget-object v0, p0, Lcom/my/target/b/a;->k:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/al;->a(Lcom/my/target/i;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b/a;->j:[F

    .line 181
    iget-object p1, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz p1, :cond_2

    .line 183
    iget-object p1, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    iget-object p2, p0, Lcom/my/target/b/a;->j:[F

    invoke-virtual {p1, p2}, Lcom/my/target/a/b/a;->a([F)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/b/a$c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/my/target/b/a;->g:Lcom/my/target/b/a$c;

    return-void
.end method

.method public final a(Lcom/my/target/b/b;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/my/target/b/a;->f:Lcom/my/target/b/b;

    .line 100
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a/b/a;->a(Lcom/my/target/b/b;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/my/target/b/a$c;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/my/target/b/a;->g:Lcom/my/target/b/a$c;

    return-object v0
.end method

.method public final c()[F
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/my/target/b/a;->j:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [F

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/my/target/b/a;->j:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/my/target/b/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instance just loaded once, don\'t call load() more than one time per instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->b(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/my/target/b/a;->a:Lcom/my/target/u;

    iget v1, p0, Lcom/my/target/b/a;->h:I

    invoke-static {v0, v1}, Lcom/my/target/au;->a(Lcom/my/target/u;I)Lcom/my/target/ai;

    move-result-object v0

    new-instance v1, Lcom/my/target/b/a$1;

    invoke-direct {v1, p0}, Lcom/my/target/b/a$1;-><init>(Lcom/my/target/b/a;)V

    invoke-virtual {v0, v1}, Lcom/my/target/ai;->a(Lcom/my/target/ai$b;)Lcom/my/target/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/b/a;->b:Landroid/content/Context;

    .line 153
    invoke-virtual {v0, v1}, Lcom/my/target/ai;->a(Landroid/content/Context;)Lcom/my/target/ai;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->e()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/my/target/b/a;->g:Lcom/my/target/b/a$c;

    .line 242
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/my/target/b/a;->e:Lcom/my/target/a/b/a;

    invoke-virtual {v0}, Lcom/my/target/a/b/a;->f()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "preroll"

    .line 250
    invoke-direct {p0, v0}, Lcom/my/target/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "postroll"

    .line 255
    invoke-direct {p0, v0}, Lcom/my/target/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
