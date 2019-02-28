.class public final Lcom/vk/voip/VoipViewModel;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipViewModel$h;,
        Lcom/vk/voip/VoipViewModel$i;,
        Lcom/vk/voip/VoipViewModel$f;,
        Lcom/vk/voip/VoipViewModel$b;,
        Lcom/vk/voip/VoipViewModel$e;,
        Lcom/vk/voip/VoipViewModel$c;,
        Lcom/vk/voip/VoipViewModel$d;,
        Lcom/vk/voip/VoipViewModel$g;,
        Lcom/vk/voip/VoipViewModel$State;,
        Lcom/vk/voip/VoipViewModel$a;
    }
.end annotation


# static fields
.field private static final A:Landroid/os/Handler;

.field private static final B:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private static C:I = 0x0

.field private static D:Z = false

.field private static E:Z = false

.field private static F:Ljava/lang/String; = ""

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Z = false

.field private static J:Ljava/lang/String; = ""

.field private static K:Z = false

.field private static L:Lcom/vk/voip/c; = null

.field private static M:Z = false

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static final P:Ljava/lang/Runnable;

.field public static final a:Lcom/vk/voip/VoipViewModel;

.field private static final b:Ljava/lang/String; = "VoipViewModel"

.field private static final c:J = 0x5dcL

.field private static final d:J = 0x7530L

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/voip/VoipViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/voip/q; = null

.field private static final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z = true

.field private static i:J = 0x0L

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:I = 0x0

.field private static n:Z = false

.field private static o:Lcom/vkontakte/android/UserProfile; = null

.field private static p:Z = false

.field private static q:I = 0x0

.field private static r:Z = false

.field private static final s:Ljava/lang/Runnable;

.field private static final t:Ljava/lang/Runnable;

.field private static u:Z = false

.field private static v:Z = false

.field private static w:J = 0x0L

.field private static x:Lcom/vk/voip/VoipViewModel$State; = null

.field private static y:Lcom/vk/voip/VoipViewModel$State; = null

.field private static z:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/voip/VoipViewModel;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    .line 72
    sget-object v0, Lcom/vk/voip/VoipViewModel$getContext$1;->a:Lcom/vk/voip/VoipViewModel$getContext$1;

    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    .line 285
    sget-object v0, Lcom/vk/voip/VoipViewModel$k;->a:Lcom/vk/voip/VoipViewModel$k;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/Runnable;

    .line 290
    sget-object v0, Lcom/vk/voip/VoipViewModel$l;->a:Lcom/vk/voip/VoipViewModel$l;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->t:Ljava/lang/Runnable;

    .line 378
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    .line 381
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    .line 466
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    .line 468
    sget-object v0, Lcom/vk/voip/VoipViewModel$updateCallDurationRunnable$1;->a:Lcom/vk/voip/VoipViewModel$updateCallDurationRunnable$1;

    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->B:Lkotlin/jvm/a/a;

    .line 967
    sget-object v0, Lcom/vk/voip/VoipViewModel$t;->a:Lcom/vk/voip/VoipViewModel$t;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->P:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 640
    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;)Lcom/vk/voip/q;
    .locals 0

    .line 29
    sget-object p0, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/q;

    return-object p0
.end method

.method private final a(Lcom/vk/voip/VoipViewModel$State;)V
    .locals 5

    .line 383
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, p1, :cond_8

    .line 384
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipViewModel setting state  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    :goto_0
    sput-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    .line 386
    sput-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/voip/VoipViewModel;->w:J

    .line 388
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    .line 389
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$h;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    sget-boolean v3, Lcom/vk/voip/VoipViewModel;->H:Z

    sget-boolean v4, Lcom/vk/voip/VoipViewModel;->I:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/voip/VoipViewModel$h;-><init>(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 390
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 392
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Z)V

    .line 393
    invoke-virtual {p0, v1}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    .line 394
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->j(Z)V

    .line 395
    sput v1, Lcom/vk/voip/VoipViewModel;->m:I

    .line 396
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->n:Z

    const/4 p1, 0x0

    .line 397
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 398
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->E:Z

    const-string p1, ""

    .line 399
    sput-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    .line 400
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 401
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->H:Z

    .line 402
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->I:Z

    const-string p1, ""

    .line 403
    sput-object p1, Lcom/vk/voip/VoipViewModel;->J:Ljava/lang/String;

    const-string p1, ""

    .line 404
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 406
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    .line 407
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->d()V

    .line 408
    sget-object p1, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {p1}, Lcom/vk/voip/HeadsetTracker;->c()V

    .line 409
    sget-object p1, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/c;

    if-nez p1, :cond_1

    const-string v0, "proximityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/voip/c;->b()V

    .line 410
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/voip/q;->c()V

    .line 411
    :cond_2
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->f(I)V

    .line 412
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->u:Z

    .line 413
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    .line 414
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "VoipViewModel released headset notification"

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_3
    sget-object p1, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_6

    .line 418
    sget-object p1, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/c;

    if-nez p1, :cond_4

    const-string v0, "proximityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/vk/voip/VoipViewModel$state$1;->a:Lcom/vk/voip/VoipViewModel$state$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/voip/c;->a(Lkotlin/jvm/a/b;)V

    .line 419
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/voip/q;->a()V

    .line 420
    :cond_5
    invoke-static {}, Lcom/vk/music/notifications/headset/d;->c()V

    .line 421
    sget-object p1, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {p1}, Lcom/vk/voip/HeadsetTracker;->b()V

    .line 422
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "VoipViewModel blocked headset notification"

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_6
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->an()V

    .line 427
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_7

    .line 428
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ap()V

    .line 430
    :cond_7
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_8

    .line 431
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->g(I)V

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 903
    sget-wide p1, Lcom/vk/voip/VoipViewModel;->c:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 720
    sget-wide p1, Lcom/vk/voip/VoipViewModel;->c:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipViewModel;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 646
    check-cast p1, Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Lcom/vk/voip/VoipViewModel$State;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 735
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 664
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 235
    sput-object p1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    .line 236
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    return-void
.end method

.method private final ai()Z
    .locals 2

    .line 520
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final aj()V
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ak()V

    return-void
.end method

.method private final ak()V
    .locals 2

    .line 573
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->K:Z

    if-nez v0, :cond_0

    .line 574
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    :cond_0
    return-void
.end method

.method private final al()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 579
    invoke-static/range {v0 .. v5}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    return-void
.end method

.method private final am()Landroid/content/Intent;
    .locals 3

    .line 617
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 618
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/voip/VoipService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method private final an()V
    .locals 2

    .line 622
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->am()Landroid/content/Intent;

    move-result-object v0

    .line 624
    sget-object v1, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 626
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 627
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method private final ao()V
    .locals 2

    .line 632
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$i;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final ap()V
    .locals 4

    .line 636
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->B:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/voip/u;

    invoke-direct {v2, v1}, Lcom/vk/voip/u;-><init>(Lkotlin/jvm/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 637
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->B:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/voip/u;

    invoke-direct {v2, v1}, Lcom/vk/voip/u;-><init>(Lkotlin/jvm/a/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final aq()V
    .locals 2

    .line 770
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 771
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    .line 773
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->al()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->l(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 372
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->aj()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 460
    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 461
    sput-object p1, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    .line 462
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->aq()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;
    .locals 0

    .line 29
    sget-object p0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    return-object p0
.end method

.method private final f(I)V
    .locals 1

    .line 253
    sget v0, Lcom/vk/voip/VoipViewModel;->q:I

    if-eq v0, p1, :cond_0

    .line 254
    sput p1, Lcom/vk/voip/VoipViewModel;->q:I

    .line 255
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/voip/VoipViewModel;)I
    .locals 0

    .line 29
    sget p0, Lcom/vk/voip/VoipViewModel;->C:I

    return p0
.end method

.method private final g(I)V
    .locals 1

    .line 477
    sget v0, Lcom/vk/voip/VoipViewModel;->C:I

    if-eq v0, p1, :cond_0

    .line 478
    sput p1, Lcom/vk/voip/VoipViewModel;->C:I

    .line 479
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 1

    .line 952
    sget v0, Lcom/vk/voip/VoipViewModel;->O:I

    if-eq v0, p1, :cond_0

    .line 953
    sput p1, Lcom/vk/voip/VoipViewModel;->O:I

    .line 954
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ap()V

    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 241
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eq v0, p1, :cond_0

    .line 242
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    .line 243
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz p1, :cond_0

    .line 245
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->t:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vk/voip/VoipViewModel;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 246
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/vk/voip/VoipViewModel;)I
    .locals 0

    .line 29
    sget p0, Lcom/vk/voip/VoipViewModel;->N:I

    return p0
.end method

.method private final i(Z)V
    .locals 4

    .line 261
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eq v0, p1, :cond_3

    .line 262
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->r:Z

    .line 263
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 265
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 266
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/Runnable;

    sget-wide v2, Lcom/vk/voip/VoipViewModel;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    sget-object v0, Lcom/vk/voip/g;->a:Lcom/vk/voip/g;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/g;->a(I[J)V

    .line 270
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->l:Z

    if-nez p1, :cond_2

    .line 271
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel$p;->a:Lcom/vk/voip/VoipViewModel$p;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 278
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/voip/q;->b()V

    .line 279
    :cond_1
    sget-object p1, Lcom/vk/voip/g;->a:Lcom/vk/voip/g;

    invoke-virtual {p1}, Lcom/vk/voip/g;->a()V

    .line 281
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x64
        0x32
        0x69f
    .end array-data
.end method

.method private final j(Z)V
    .locals 2

    .line 351
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    .line 352
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eq v1, p1, :cond_3

    .line 353
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    .line 354
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->A()V

    .line 358
    :cond_0
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz p1, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->z()V

    .line 362
    :cond_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->B()V

    .line 366
    :cond_2
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_3
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 485
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->D:Z

    if-eq v0, p1, :cond_0

    .line 486
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->D:Z

    .line 487
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 558
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->M:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 322
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 323
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    .line 324
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->M:Z

    if-nez v1, :cond_0

    .line 325
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    .line 332
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110fb0

    goto :goto_0

    :cond_0
    const v2, 0x7f110fb1

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().resources.g\u2026cam_off_m, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 336
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    const/4 v0, 0x0

    .line 338
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 343
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    :cond_0
    return-void
.end method

.method public final E()J
    .locals 2

    .line 375
    sget-wide v0, Lcom/vk/voip/VoipViewModel;->w:J

    return-wide v0
.end method

.method public final F()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 378
    sget-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final G()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 381
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final H()Z
    .locals 2

    .line 437
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

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

.method public final I()Z
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

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

.method public final J()Z
    .locals 2

    .line 443
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->K()Z

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

.method public final K()Z
    .locals 2

    .line 446
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 449
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 452
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 456
    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 458
    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 483
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->D:Z

    return v0
.end method

.method public final Q()Z
    .locals 3

    .line 498
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v2}, Lcom/vk/permission/b;->k()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 505
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->G:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 509
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->H:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 515
    sget-object v0, Lcom/vk/voip/VoipViewModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 2

    .line 525
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final W()V
    .locals 2

    .line 535
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Z)V

    .line 536
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    .line 537
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Z)V

    .line 539
    new-instance v0, Lcom/vk/voip/q;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/q;

    .line 541
    new-instance v0, Lcom/vk/voip/c;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/c;

    .line 543
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 544
    sget-object v1, Lcom/vk/voip/VoipViewModel$m;->a:Lcom/vk/voip/VoipViewModel$m;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 545
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 546
    sget-object v1, Lcom/vk/voip/VoipViewModel$n;->a:Lcom/vk/voip/VoipViewModel$n;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 554
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager;->a()V

    return-void
.end method

.method public final X()Z
    .locals 2

    .line 583
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

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

.method public final Y()V
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Z)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 641
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    :goto_0
    const-class v1, Lcom/vk/voip/VoipCallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 642
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 690
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eq p1, v0, :cond_0

    .line 692
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected wrong peerId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whereas currentPeerId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 695
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_1

    .line 696
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected when state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public final a(ILcom/vk/voip/VoipWrapper$a;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "peerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIncomingCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", peerInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isVideo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 785
    :try_start_0
    sget-object v2, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v2}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 786
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 788
    sget-object v3, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v4, "Failed to read telephony state, assuming IDLE"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    .line 791
    :goto_1
    sget v3, Lcom/vk/voip/VoipViewModel;->m:I

    if-nez v3, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 797
    :cond_3
    sget-object v2, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v3, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq v2, v3, :cond_4

    .line 798
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onIncomingCall during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring onIncomingCall"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 803
    :cond_4
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/c/a;->t(Z)V

    .line 805
    sput-boolean p4, Lcom/vk/voip/VoipViewModel;->n:Z

    .line 806
    sput-object p3, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    .line 807
    sput p1, Lcom/vk/voip/VoipViewModel;->m:I

    .line 808
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->E:Z

    .line 809
    new-instance p1, Lcom/vkontakte/android/UserProfile;

    invoke-direct {p1}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 810
    sget p3, Lcom/vk/voip/VoipViewModel;->m:I

    iput p3, p1, Lcom/vkontakte/android/UserProfile;->n:I

    .line 811
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 812
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 813
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 814
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->d()Z

    move-result p2

    iput-boolean p2, p1, Lcom/vkontakte/android/UserProfile;->s:Z

    .line 815
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 817
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ae()V

    .line 819
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 820
    sget-object p1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    .line 821
    sget-object p2, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLocked = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 822
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_8

    .line 823
    :cond_6
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result p1

    if-nez p1, :cond_7

    .line 824
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->G:Z

    :cond_7
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 826
    invoke-static {p0, p2, v0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_8
    return-void

    .line 792
    :cond_9
    :goto_2
    sget-object p2, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onIncomingCall currentPeerId is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", isTelephoneIdle = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", ignoring onIncomingCall!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object p2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {p2, p1, v1, v0}, Lcom/vk/voip/VoipWrapper;->a(IZZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "sasCipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    .line 937
    sget-object p1, Lcom/vk/voip/e;->a:Lcom/vk/voip/e;

    invoke-virtual {p1, p2}, Lcom/vk/voip/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 3

    .line 959
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerOrienationReported peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionGuid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    sput p3, Lcom/vk/voip/VoipViewModel;->N:I

    .line 962
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 963
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maskId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 1000
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 834
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteAccepted peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isVideo="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object p2, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, p2, :cond_0

    .line 836
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteAccepted during state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring onRemoteAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ad()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    sget-object p1, Lcom/vk/voip/g;->a:Lcom/vk/voip/g;

    const/4 p2, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/g;->a(I[J)V

    .line 842
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public final a(IZZ)V
    .locals 3

    .line 846
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteDeclinedOrHanged peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->H:Z

    .line 857
    sput-boolean p3, Lcom/vk/voip/VoipViewModel;->I:Z

    .line 859
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object p2, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, p2, :cond_1

    .line 860
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 861
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ad()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 862
    sget-object p1, Lcom/vk/voip/g;->a:Lcom/vk/voip/g;

    const/4 p2, -0x1

    const/4 p3, 0x6

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Lcom/vk/voip/g;->a(I[J)V

    goto :goto_0

    .line 866
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 869
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->H:Z

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 870
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JILjava/lang/Object;)V

    :cond_3
    return-void

    .line 852
    :cond_4
    :goto_1
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRemoteDeclinedOrHanged during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring onRemoteDeclinedOrHanged"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x32
        0x64
        0x32
        0x64
    .end array-data
.end method

.method public final a(J)V
    .locals 2

    .line 904
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel$o;->a:Lcom/vk/voip/VoipViewModel$o;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(JZ)V
    .locals 8

    .line 721
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v1, "declineOrHang"

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v3, Lcom/vk/voip/VoipViewModel;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;IZZILjava/lang/Object;)V

    .line 729
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    if-nez p3, :cond_1

    .line 731
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    :cond_1
    return-void

    .line 724
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "declineOrHang during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring declineOrHang"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 647
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipViewModel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "showCallUIOnScreen"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 649
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_1

    .line 651
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x7b

    const/high16 v1, 0x8000000

    .line 655
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 657
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 659
    sget-object p2, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "Failed to show voip activity as pending intent"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "peerProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 742
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 744
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startCall during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring startCall"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {p0, v4, v3, v2, v4}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 749
    :cond_1
    sput-object p2, Lcom/vk/voip/VoipViewModel;->J:Ljava/lang/String;

    .line 750
    iget p2, p1, Lcom/vkontakte/android/UserProfile;->n:I

    sput p2, Lcom/vk/voip/VoipViewModel;->m:I

    .line 751
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 752
    sput-boolean p3, Lcom/vk/voip/VoipViewModel;->n:Z

    .line 753
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ae()V

    .line 754
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 755
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 756
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 757
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel$q;->a:Lcom/vk/voip/VoipViewModel$q;

    check-cast p2, Ljava/lang/Runnable;

    .line 761
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->a()J

    move-result-wide v0

    .line 757
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 764
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 766
    :goto_0
    invoke-static {p0, v4, v3, v2, v4}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    sput-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    .line 913
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ak()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 990
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_6

    .line 991
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v2, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v3, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/vk/media/camera/h;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "CameraUtilsEffects.effect(effect)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 992
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 993
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 152
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->h:Z

    .line 153
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/voip/VoipWrapper;->a(Z)V

    .line 154
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 562
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->K:Z

    .line 563
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    const/4 p1, 0x0

    .line 564
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->K:Z

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 605
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->c(Z)V

    .line 607
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->e()V

    .line 608
    sget-object v0, Lcom/vk/voip/p;->a:Lcom/vk/voip/p;

    invoke-virtual {v0}, Lcom/vk/voip/p;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->e(I)V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 613
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager;->c()V

    return-void
.end method

.method public final ad()Z
    .locals 2

    .line 831
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/c;

    if-nez v0, :cond_0

    const-string v1, "proximityManager"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ae()V
    .locals 4

    .line 880
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->g()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 881
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    .line 882
    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v2, "pSmallPhoto"

    .line 884
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 885
    new-instance v1, Lcom/vk/api/u/a;

    invoke-direct {v1, v0}, Lcom/vk/api/u/a;-><init>(I)V

    const/4 v3, 0x0

    .line 886
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vk/voip/VoipViewModel$r;

    invoke-direct {v2, v0}, Lcom/vk/voip/VoipViewModel$r;-><init>(I)V

    check-cast v2, Lio/reactivex/b/g;

    .line 890
    sget-object v0, Lcom/vk/voip/VoipViewModel$s;->a:Lcom/vk/voip/VoipViewModel$s;

    check-cast v0, Lio/reactivex/b/g;

    .line 886
    invoke-virtual {v1, v2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public final af()V
    .locals 8

    const/4 v0, 0x0

    .line 917
    sput-boolean v0, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 918
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    .line 920
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->aq()V

    .line 922
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    goto :goto_0

    .line 926
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    .line 927
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 929
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 930
    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ag()I
    .locals 1

    .line 949
    sget v0, Lcom/vk/voip/VoipViewModel;->O:I

    return v0
.end method

.method public final ah()V
    .locals 3

    .line 972
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 703
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRelayConnectionEstablished peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {p1}, Lcom/vk/voip/VoipStatManager;->b()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 942
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->y()V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 1

    .line 984
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 985
    invoke-direct {p0, p3}, Lcom/vk/voip/VoipViewModel;->f(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 166
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    .line 167
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->j:Z

    if-eq v1, p1, :cond_4

    .line 168
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->j:Z

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/vk/voip/VoipViewModel;->i:J

    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Z)V

    .line 171
    sget-object p1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->j:Z

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipWrapper;->b(Z)V

    .line 172
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ak()V

    .line 174
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ai()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->w()V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->x()V

    .line 182
    :cond_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->j:Z

    if-nez p1, :cond_3

    .line 183
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->u:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 184
    invoke-virtual {p0, p1, p1}, Lcom/vk/voip/VoipViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$g;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 708
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eq p1, v0, :cond_0

    .line 710
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected wrong peerId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whereas currentPeerId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 713
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_1

    .line 714
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisonnected when state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 196
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->k:Z

    if-eq v0, p1, :cond_0

    .line 197
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->k:Z

    .line 198
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 75
    sget-object v0, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {v0}, Lcom/vk/voip/HeadsetTracker;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 79
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xe10

    if-ge p1, v3, :cond_0

    .line 897
    sget-object v3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v3, "%02d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit16 v5, p1, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    array-length p1, v4

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    .line 222
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-eq v0, p1, :cond_0

    .line 223
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->l:Z

    .line 224
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v1, "currentPeer!!.firstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 978
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->I()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 296
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->u:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 89
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget-object v0, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const-string v1, "currentPeer!!.photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    .line 665
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v1, "acceptIncoming"

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    .line 668
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptIncoming during state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring acceptIncoming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 672
    :cond_0
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-nez v0, :cond_1

    .line 673
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "acceptIncoming while currentPeerId=0, ignoring acceptIncoming"

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 677
    :cond_1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->G:Z

    if-eqz v0, :cond_2

    .line 678
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "acceptIncoming while waitingForPermissions, ignoring acceptIncoming"

    invoke-static {p1, v0}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 682
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(I)V

    .line 683
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    if-eqz p1, :cond_3

    .line 685
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel$j;->a:Lcom/vk/voip/VoipViewModel$j;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final g()Lcom/vk/voip/VoipViewModel$a;
    .locals 2

    .line 94
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/voip/VoipViewModel$a;

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 875
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteCamStateChanged newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->j(Z)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->C:I

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 104
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vkontakte/android/UserProfile;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 116
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_1

    .line 117
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110fac

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 122
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    const v3, 0x7f110f8a

    if-eq v1, v2, :cond_a

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    .line 124
    :cond_2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_5

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110fa4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110fa2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 127
    :cond_5
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_7

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 129
    :cond_7
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_8

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f8c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 131
    :cond_8
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_c

    .line 132
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->H:Z

    if-eqz v1, :cond_9

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f89

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 135
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f8b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 123
    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 143
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110faf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(R\u2026_video_in, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 150
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    return v0
.end method

.method public final m()J
    .locals 2

    .line 158
    sget-wide v0, Lcom/vk/voip/VoipViewModel;->i:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 163
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 194
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->k:Z

    return v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 213
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 220
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 230
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    return v0
.end method

.method public final u()Lcom/vkontakte/android/UserProfile;
    .locals 1

    .line 233
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vkontakte/android/UserProfile;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 259
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    return v0
.end method

.method public final w()V
    .locals 2

    .line 299
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 300
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 301
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$f;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 307
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$c;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 312
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110fad

    goto :goto_0

    :cond_0
    const v2, 0x7f110fae

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(i\u2026d_audio_m, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$e;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 318
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$b;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method
