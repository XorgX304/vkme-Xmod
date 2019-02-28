.class public Lcom/vkontakte/android/utils/j;
.super Landroid/view/OrientationEventListener;
.source "OrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/utils/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/utils/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/utils/j;->b:Ljava/util/Set;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/vkontakte/android/utils/j;->c:I

    .line 26
    iput v0, p0, Lcom/vkontakte/android/utils/j;->d:I

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/vkontakte/android/utils/j;->f:J

    .line 36
    new-instance v0, Lcom/vkontakte/android/utils/j$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/utils/j$1;-><init>(Lcom/vkontakte/android/utils/j;)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/j;->m:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/vkontakte/android/utils/j$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/utils/j$2;-><init>(Lcom/vkontakte/android/utils/j;)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/j;->n:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->l:Z

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vkontakte/android/utils/j;->e:I

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/utils/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 220
    iget v0, p0, Lcom/vkontakte/android/utils/j;->d:I

    if-eq v0, p1, :cond_1

    .line 221
    iput p1, p0, Lcom/vkontakte/android/utils/j;->d:I

    .line 223
    iget-object p1, p0, Lcom/vkontakte/android/utils/j;->m:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    .line 225
    iget-object p1, p0, Lcom/vkontakte/android/utils/j;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/utils/j;->m:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 4

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vkontakte/android/utils/j;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vkontakte/android/utils/j;->g:Z

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/utils/j;->f:J

    .line 165
    :cond_1
    iget-boolean p1, p0, Lcom/vkontakte/android/utils/j;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/utils/j;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vkontakte/android/utils/j;->d:I

    return p0
.end method

.method static synthetic c(Lcom/vkontakte/android/utils/j;)Ljava/util/Set;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vkontakte/android/utils/j;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/utils/j;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vkontakte/android/utils/j;->e:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/utils/j;->c:I

    const/4 v1, 0x1

    .line 204
    iput-boolean v1, p0, Lcom/vkontakte/android/utils/j;->h:Z

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/vkontakte/android/utils/j;->k:Z

    .line 206
    iput-boolean v1, p0, Lcom/vkontakte/android/utils/j;->j:Z

    .line 207
    iget-boolean v1, p0, Lcom/vkontakte/android/utils/j;->i:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 210
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/utils/j$a;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/utils/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vkontakte/android/utils/j;->k:Z

    return v0
.end method

.method public b(Lcom/vkontakte/android/utils/j$a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/utils/j;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/vkontakte/android/utils/j;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/utils/j;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vkontakte/android/utils/j;->k:Z

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

.method public c()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/vkontakte/android/utils/j;->e:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/utils/j;->c:I

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/utils/j;->a(I)V

    .line 177
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->h:Z

    .line 178
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->j:Z

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->k:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/utils/j;->c:I

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/utils/j;->a(I)V

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcom/vkontakte/android/utils/j;->h:Z

    .line 189
    iput-boolean v1, p0, Lcom/vkontakte/android/utils/j;->k:Z

    .line 190
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->j:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->h:Z

    .line 196
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->k:Z

    .line 197
    iput-boolean v0, p0, Lcom/vkontakte/android/utils/j;->j:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 216
    iget v1, p0, Lcom/vkontakte/android/utils/j;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x2d

    int-to-double v1, p1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpg-double p1, v3, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez p1, :cond_1

    cmpg-double v9, v1, v5

    if-gez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    cmpg-double v4, v1, v5

    if-gez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-lez v3, :cond_3

    cmpl-double v3, v1, v5

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-gez p1, :cond_4

    cmpl-double p1, v1, v5

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_3
    iget-boolean v1, p0, Lcom/vkontakte/android/utils/j;->l:Z

    const/16 v2, 0x9

    const/16 v5, 0x8

    if-eqz v1, :cond_8

    if-eqz p1, :cond_5

    .line 96
    iput-boolean v8, p0, Lcom/vkontakte/android/utils/j;->i:Z

    :goto_4
    const/4 p1, 0x0

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_6

    .line 99
    iput-boolean v8, p0, Lcom/vkontakte/android/utils/j;->i:Z

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    .line 102
    iput-boolean v7, p0, Lcom/vkontakte/android/utils/j;->i:Z

    :goto_5
    const/16 p1, 0x8

    goto :goto_7

    :cond_7
    if-eqz v9, :cond_c

    .line 105
    iput-boolean v7, p0, Lcom/vkontakte/android/utils/j;->i:Z

    const/16 p1, 0x9

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    .line 110
    iput-boolean v8, p0, Lcom/vkontakte/android/utils/j;->i:Z

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    .line 113
    iput-boolean v8, p0, Lcom/vkontakte/android/utils/j;->i:Z

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 116
    iput-boolean v7, p0, Lcom/vkontakte/android/utils/j;->i:Z

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    .line 119
    iput-boolean v8, p0, Lcom/vkontakte/android/utils/j;->i:Z

    return-void

    :cond_c
    const/4 p1, -0x1

    .line 124
    :goto_7
    iget-object v1, p0, Lcom/vkontakte/android/utils/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_14

    .line 126
    iget-boolean v3, p0, Lcom/vkontakte/android/utils/j;->k:Z

    const/16 v4, 0x96

    if-eqz v3, :cond_e

    if-eqz p1, :cond_d

    if-ne p1, v5, :cond_13

    .line 129
    :cond_d
    invoke-direct {p0, p1, v4}, Lcom/vkontakte/android/utils/j;->a(II)V

    goto :goto_8

    .line 131
    :cond_e
    iget-boolean v3, p0, Lcom/vkontakte/android/utils/j;->j:Z

    if-eqz v3, :cond_10

    if-eq p1, v7, :cond_f

    if-ne p1, v2, :cond_13

    .line 134
    :cond_f
    invoke-direct {p0, p1, v4}, Lcom/vkontakte/android/utils/j;->a(II)V

    goto :goto_8

    .line 137
    :cond_10
    invoke-direct {p0, v1}, Lcom/vkontakte/android/utils/j;->a(Landroid/app/Activity;)Z

    move-result v2

    .line 138
    iget v3, p0, Lcom/vkontakte/android/utils/j;->c:I

    if-eq p1, v3, :cond_11

    if-nez v2, :cond_11

    .line 139
    iput-boolean v8, p0, Lcom/vkontakte/android/utils/j;->h:Z

    .line 141
    :cond_11
    iget-boolean v3, p0, Lcom/vkontakte/android/utils/j;->h:Z

    if-nez v3, :cond_13

    .line 142
    iput v0, p0, Lcom/vkontakte/android/utils/j;->c:I

    if-eqz v2, :cond_12

    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v4}, Lcom/vkontakte/android/utils/j;->a(II)V

    goto :goto_8

    .line 146
    :cond_12
    invoke-direct {p0, p1, v4}, Lcom/vkontakte/android/utils/j;->a(II)V

    .line 151
    :cond_13
    :goto_8
    iget v0, p0, Lcom/vkontakte/android/utils/j;->e:I

    if-eq v0, p1, :cond_14

    invoke-direct {p0, v1}, Lcom/vkontakte/android/utils/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 152
    iput p1, p0, Lcom/vkontakte/android/utils/j;->e:I

    .line 153
    iget-object p1, p0, Lcom/vkontakte/android/utils/j;->n:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 154
    iget-object p1, p0, Lcom/vkontakte/android/utils/j;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    :cond_14
    return-void
.end method
