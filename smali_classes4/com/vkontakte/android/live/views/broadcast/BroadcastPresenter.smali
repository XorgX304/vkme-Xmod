.class public Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/h;
.implements Lcom/vkontakte/android/live/views/broadcast/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;
    }
.end annotation


# instance fields
.field private A:Lcom/vkontakte/android/live/views/a/a$a;

.field private B:Lcom/vkontakte/android/live/views/g/a$b;

.field private C:Lcom/vkontakte/android/live/views/d/a$b;

.field private D:Lcom/vkontakte/android/live/views/f/b$a;

.field private E:Lcom/vkontakte/android/live/views/i/b$a;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

.field private O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

.field private P:Lcom/vkontakte/android/live/a/b;

.field private Q:Lio/reactivex/disposables/b;

.field private R:Z

.field private S:I

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/vk/cameraui/a/a;

.field private V:Lcom/vkontakte/android/live/base/LiveStatNew;

.field a:Lcom/vk/dto/b/a;

.field private final b:Lcom/vkontakte/android/live/a/g;

.field private final c:Lcom/vkontakte/android/live/a/f;

.field private final d:Lcom/vkontakte/android/live/a/e;

.field private e:Lcom/vkontakte/android/live/views/broadcast/a$b;

.field private f:Lcom/vkontakte/android/live/d;

.field private g:Lcom/vkontakte/android/live/g;

.field private h:Lcom/vkontakte/android/UserProfile;

.field private i:Lcom/vkontakte/android/api/models/Group;

.field private j:Lcom/vk/dto/common/VideoFile;

.field private k:Lcom/vkontakte/android/api/models/VideoOwner;

.field private l:Lcom/vk/dto/common/VideoActionButton;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/location/Location;

.field private p:Lio/reactivex/disposables/b;

.field private q:Lio/reactivex/disposables/b;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lio/reactivex/d/a;

.field private t:Lio/reactivex/disposables/b;

.field private u:Lio/reactivex/d/a;

.field private v:Lio/reactivex/d/a;

.field private w:Lcom/vkontakte/android/live/views/spectators/b$a;

.field private x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

.field private y:Lcom/vkontakte/android/live/views/chat/a$b;

.field private z:Lcom/vkontakte/android/live/views/b/a$a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/live/views/broadcast/a$b;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    .line 69
    invoke-static {}, Lcom/vkontakte/android/live/a/f;->a()Lcom/vkontakte/android/live/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c:Lcom/vkontakte/android/live/a/f;

    .line 70
    invoke-static {}, Lcom/vkontakte/android/live/a/e;->a()Lcom/vkontakte/android/live/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->d:Lcom/vkontakte/android/live/a/e;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    .line 95
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->C:Lcom/vkontakte/android/live/views/d/a$b;

    .line 96
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->D:Lcom/vkontakte/android/live/views/f/b$a;

    .line 97
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->E:Lcom/vkontakte/android/live/views/i/b$a;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->F:Z

    .line 101
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->G:Z

    .line 104
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->J:Z

    .line 108
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 109
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 116
    new-instance v0, Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-direct {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->V:Lcom/vkontakte/android/live/base/LiveStatNew;

    .line 119
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    .line 120
    invoke-static {}, Lcom/vkontakte/android/live/a/b;->a()Lcom/vkontakte/android/live/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    .line 121
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/broadcast/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->H:I

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/api/models/Group;)Lcom/vkontakte/android/api/models/Group;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->i:Lcom/vkontakte/android/api/models/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/api/models/VideoOwner;)Lcom/vkontakte/android/api/models/VideoOwner;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;)Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->T:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 764
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    if-eqz v0, :cond_1

    .line 768
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object p1

    .line 769
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 770
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 771
    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;J)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->S:I

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/spectators/b$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->H:I

    return p0
.end method

.method static synthetic e(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/broadcast/a$b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/base/LiveStatNew;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->V:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/api/models/VideoOwner;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    return-object p0
.end method

.method static synthetic i(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/cameraui/a/a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/cameraui/a/a;

    return-object p0
.end method

.method static synthetic j(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/a/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    return-object p0
.end method

.method static synthetic k(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoActionButton;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    return-object p0
.end method

.method static synthetic l(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/a/g;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    return-object p0
.end method

.method static synthetic m(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/write/WriteContract$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    return-object p0
.end method

.method static synthetic n(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic o(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    return-object p0
.end method

.method static synthetic p(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/views/i/b$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->E:Lcom/vkontakte/android/live/views/i/b$a;

    return-object p0
.end method

.method private q()V
    .locals 13

    .line 211
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$6;->a:[I

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 342
    :pswitch_0
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c()V

    .line 343
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g()V

    const v0, 0x7f110559

    .line 344
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    goto/16 :goto_0

    .line 323
    :pswitch_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v1, :cond_6

    .line 324
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->f(Z)V

    .line 330
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 331
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->m(Z)Lcom/vkontakte/android/live/views/f/b$b;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/vkontakte/android/live/views/f/c;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    iget-object v6, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->i:Lcom/vkontakte/android/api/models/Group;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    iget v9, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->S:I

    iget-object v10, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->T:Ljava/util/List;

    iget v11, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->H:I

    move-object v3, v1

    move-object v12, v0

    invoke-direct/range {v3 .. v12}, Lcom/vkontakte/android/live/views/f/c;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Ljava/util/Set;Lcom/vkontakte/android/live/d;ILjava/util/List;ILcom/vkontakte/android/live/views/f/b$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->D:Lcom/vkontakte/android/live/views/f/b$a;

    .line 334
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->D:Lcom/vkontakte/android/live/views/f/b$a;

    invoke-interface {v1, p0}, Lcom/vkontakte/android/live/views/f/b$a;->a(Lcom/vkontakte/android/live/h;)V

    .line 336
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->D:Lcom/vkontakte/android/live/views/f/b$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/f/b$b;->setPresenter(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->D:Lcom/vkontakte/android/live/views/f/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/f/b$a;->b()V

    goto/16 :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_6

    .line 254
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t()V

    .line 258
    :cond_1
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->e(Z)V

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->g(Z)V

    .line 262
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$b;->f()V

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    iget-boolean v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->F:Z

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->l(Z)Lcom/vkontakte/android/live/views/spectators/b$b;

    move-result-object v0

    .line 265
    new-instance v2, Lcom/vkontakte/android/live/views/spectators/c;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    iget-object v6, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->i:Lcom/vkontakte/android/api/models/Group;

    const/4 v7, 0x1

    move-object v3, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/live/views/spectators/c;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vkontakte/android/live/views/spectators/b$b;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    .line 266
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->V:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/spectators/b$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 267
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/spectators/b$b;->setPresenter(Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/spectators/b$a;->b()V

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    iget v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->H:I

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/spectators/b$a;->a(I)V

    .line 270
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s()V

    .line 272
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    iget-boolean v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->F:Z

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->h(Z)Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->h()V

    .line 274
    new-instance v2, Lcom/vkontakte/android/live/views/write/a;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    iget-object v6, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->i:Lcom/vkontakte/android/api/models/Group;

    iget-object v8, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    move-object v3, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/vkontakte/android/live/views/write/a;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vk/dto/common/VideoActionButton;Lcom/vkontakte/android/live/views/write/WriteContract$b;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    .line 275
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->V:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 276
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/g;)V

    .line 277
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v2, p0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/views/broadcast/a$a;)V

    .line 278
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/d;)V

    .line 280
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->setPresenter(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->b()V

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/write/WriteContract$a;)V

    .line 284
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->J:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    iget-boolean v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->F:Z

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->n(Z)Lcom/vkontakte/android/live/views/i/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    new-instance v2, Lcom/vkontakte/android/live/views/i/d;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    invoke-direct {v2, v3, p0, v0}, Lcom/vkontakte/android/live/views/i/d;-><init>(Lcom/vkontakte/android/api/models/VideoOwner;Lcom/vkontakte/android/live/h;Lcom/vkontakte/android/live/views/i/b$b;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->E:Lcom/vkontakte/android/live/views/i/b$a;

    .line 288
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->E:Lcom/vkontakte/android/live/views/i/b$a;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/i/b$b;->setPresenter(Ljava/lang/Object;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->k(Z)Lcom/vkontakte/android/live/views/d/a$c;

    move-result-object v0

    .line 293
    new-instance v2, Lcom/vkontakte/android/live/views/d/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3, v0}, Lcom/vkontakte/android/live/views/d/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/live/views/d/a$c;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->C:Lcom/vkontakte/android/live/views/d/a$b;

    .line 294
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->C:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/d/a$c;->setPresenter(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->C:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/d/a$b;->b()V

    .line 296
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->C:Lcom/vkontakte/android/live/views/d/a$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/d/a$b;)Lcom/vkontakte/android/live/a/b;

    .line 298
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->j(Z)Lcom/vkontakte/android/live/views/g/a$c;

    move-result-object v0

    .line 299
    new-instance v2, Lcom/vkontakte/android/live/views/g/b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    invoke-direct {v2, v3, v0}, Lcom/vkontakte/android/live/views/g/b;-><init>(Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/live/views/g/a$c;)V

    iput-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    .line 300
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/g/a$c;->setPresenter(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/g/a$b;->b()V

    .line 302
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/g/a$b;)Lcom/vkontakte/android/live/a/b;

    .line 304
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->i(Z)Lcom/vkontakte/android/live/views/chat/a$c;

    move-result-object v0

    .line 305
    new-instance v8, Lcom/vkontakte/android/live/views/chat/c;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->i:Lcom/vkontakte/android/api/models/Group;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/vkontakte/android/live/views/chat/c;-><init>(Lcom/vkontakte/android/api/models/VideoOwner;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;ZLcom/vkontakte/android/live/views/chat/a$c;)V

    iput-object v8, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    .line 306
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->V:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v2, v3}, Lcom/vkontakte/android/live/views/chat/a$b;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 307
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/chat/a$c;->setPresenter(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/chat/a$b;->b()V

    .line 309
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->P:Lcom/vkontakte/android/live/a/b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/live/a/b;->a(Lcom/vkontakte/android/live/views/chat/a$b;)Lcom/vkontakte/android/live/a/b;

    .line 311
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/views/g/a$a;)V

    .line 312
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Lcom/vkontakte/android/live/views/chat/a$a;)V

    .line 313
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    iget-boolean v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->G:Z

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/write/WriteContract$a;->a(Z)V

    .line 315
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->F:Z

    .line 317
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y()V

    .line 318
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z()V

    goto/16 :goto_0

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_6

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t()V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->d(Z)V

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->f(Z)V

    .line 242
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->a(Z)Lcom/vkontakte/android/live/views/b/a$b;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/vkontakte/android/live/views/b/b;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/live/views/b/b;-><init>(Lcom/vkontakte/android/live/views/b/a$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z:Lcom/vkontakte/android/live/views/b/a$a;

    .line 245
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z:Lcom/vkontakte/android/live/views/b/a$a;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/live/views/b/a$a;->a(Lcom/vkontakte/android/live/d;)V

    .line 246
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z:Lcom/vkontakte/android/live/views/b/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/b/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v0}, Lcom/vkontakte/android/live/views/b/a$b;->a()Lio/reactivex/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r()Lio/reactivex/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    .line 248
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z:Lcom/vkontakte/android/live/views/b/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/b/a$a;->b()V

    goto :goto_0

    .line 213
    :pswitch_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_6

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v3, :cond_4

    .line 215
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t()V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->d(Z)V

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->f(Z)V

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    invoke-interface {v0}, Lcom/vkontakte/android/live/g;->L()V

    .line 224
    :cond_5
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->O:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/broadcast/a$b;->b(Z)Lcom/vkontakte/android/live/views/a/a$b;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/vkontakte/android/live/views/a/b;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/live/views/a/b;-><init>(Lcom/vkontakte/android/live/views/a/a$b;)V

    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->A:Lcom/vkontakte/android/live/views/a/a$a;

    .line 227
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->A:Lcom/vkontakte/android/live/views/a/a$a;

    invoke-interface {v1, p0}, Lcom/vkontakte/android/live/views/a/a$a;->a(Lcom/vkontakte/android/live/views/broadcast/a$a;)V

    .line 228
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->A:Lcom/vkontakte/android/live/views/a/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/a/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->A:Lcom/vkontakte/android/live/views/a/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/a/a$a;->b()V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()Lio/reactivex/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    .line 354
    :cond_0
    new-instance v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$1;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->Q:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 377
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 378
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 379
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$7;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 380
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->Q:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/broadcast/a$b;->g()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y:Lcom/vkontakte/android/live/views/chat/a$b;

    .line 405
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->B:Lcom/vkontakte/android/live/views/g/a$b;

    .line 406
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x:Lcom/vkontakte/android/live/views/write/WriteContract$a;

    .line 407
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->C:Lcom/vkontakte/android/live/views/d/a$b;

    .line 408
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w:Lcom/vkontakte/android/live/views/spectators/b$a;

    .line 409
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z:Lcom/vkontakte/android/live/views/b/a$a;

    .line 410
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u()V

    .line 412
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    invoke-virtual {v1}, Lio/reactivex/d/a;->d()V

    .line 414
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 419
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 424
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method private u()V
    .locals 0

    .line 431
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o()V

    .line 432
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p()V

    return-void
.end method

.method private v()V
    .locals 8

    .line 438
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->c(Z)V

    .line 440
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/g;->b()Lio/reactivex/j;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    invoke-virtual {v3}, Lcom/vkontakte/android/live/a/g;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    invoke-virtual {v4}, Lcom/vkontakte/android/live/a/g;->k()Z

    move-result v4

    iget v5, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n:I

    iget-object v6, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o:Landroid/location/Location;

    iget-boolean v7, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->R:Z

    invoke-virtual/range {v1 .. v7}, Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lio/reactivex/j;

    move-result-object v1

    .line 450
    iget v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n:I

    if-gez v2, :cond_1

    .line 451
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c:Lcom/vkontakte/android/live/a/f;

    iget v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n:I

    neg-int v3, v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/a/f;->b(I)Lio/reactivex/j;

    move-result-object v2

    .line 452
    new-instance v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    invoke-static {v1, v2, v0, v3}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c:Lcom/vkontakte/android/live/a/f;

    iget v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n:I

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/live/a/f;->a(I)Lio/reactivex/j;

    move-result-object v2

    .line 466
    new-instance v3, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$9;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$9;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    invoke-static {v1, v2, v0, v3}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;

    move-result-object v0

    .line 480
    :goto_0
    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$11;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 481
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$10;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 501
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    return-void
.end method

.method private w()V
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 590
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->h(II)Lio/reactivex/j;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/j;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 595
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 596
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$13;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 597
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    return-void
.end method

.method private x()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    invoke-interface {v0}, Lcom/vkontakte/android/live/d;->B()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 788
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 790
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/live/a/g;->a(IIIZ)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$3;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 791
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->d:Lcom/vkontakte/android/live/a/e;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    .line 861
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/e;->a(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$5;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 862
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->o(Z)Lcom/vkontakte/android/live/views/stat/b$b;

    move-result-object v0

    .line 895
    new-instance v1, Lcom/vkontakte/android/live/views/stat/c;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->M:I

    iget-object v4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vkontakte/android/live/views/stat/c;-><init>(Lcom/vkontakte/android/api/models/VideoOwner;ILcom/vk/dto/common/VideoActionButton;Lcom/vkontakte/android/live/views/stat/b$b;)V

    .line 896
    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v3}, Lcom/vkontakte/android/live/views/broadcast/a$b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1105c4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v0}, Lcom/vkontakte/android/live/views/broadcast/a$b;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 897
    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 918
    iput p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->M:I

    return-void
.end method

.method public a(II)V
    .locals 2

    const/16 p2, 0x320

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 683
    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECORDER_INFO_RECORDING_PREPARED mState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 663
    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_RECORDING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 673
    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_PROCESSING_ENDED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :pswitch_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_STARTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 638
    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_CONNECTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 639
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->K:Z

    .line 640
    iget-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->b()V

    goto :goto_0

    .line 645
    :pswitch_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "RECORDER_INFO_STREAMING_DISCONNECTED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 646
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->I:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->L:Z

    if-nez p1, :cond_1

    .line 647
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->K:Z

    .line 648
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o()V

    .line 649
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p()V

    .line 650
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x()V

    .line 651
    sget-object p1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 652
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q()V

    goto :goto_0

    .line 658
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3ee
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/vk/cameraui/a/a;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->U:Lcom/vk/cameraui/a/a;

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoActionButton;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->l:Lcom/vk/dto/common/VideoActionButton;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/d;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/g;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/location/Location;Z)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->m:Ljava/lang/String;

    .line 197
    iput p2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n:I

    .line 198
    iput-object p3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o:Landroid/location/Location;

    .line 199
    sget-object p1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 200
    iput-boolean p4, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->R:Z

    .line 201
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q()V

    .line 202
    sget-object p1, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/a/f;->a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->h:Lcom/vkontakte/android/UserProfile;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 758
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->G:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->V:Lcom/vkontakte/android/live/base/LiveStatNew;

    sget-object v1, Lcom/vkontakte/android/live/base/LiveStatNew$UserType;->author:Lcom/vkontakte/android/live/base/LiveStatNew$UserType;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(Lcom/vkontakte/android/live/base/LiveStatNew$UserType;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 133
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->s:Lio/reactivex/d/a;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 138
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p:Lio/reactivex/disposables/b;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 143
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->Q:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->Q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 148
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->Q:Lio/reactivex/disposables/b;

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 153
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->r:Lio/reactivex/disposables/b;

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 158
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 163
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 168
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->t:Lio/reactivex/disposables/b;

    :cond_7
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->L:Z

    .line 175
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o()V

    .line 176
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p()V

    .line 177
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x()V

    .line 178
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->c()V

    .line 180
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->L:Z

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->K:Z

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y()V

    .line 189
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z()V

    const-wide/16 v0, 0x4b0

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 540
    iput-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/vkontakte/android/live/a/g;->a(IILjava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$12;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$12;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 544
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q:Lio/reactivex/disposables/b;

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->I:Z

    .line 692
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->p()V

    .line 693
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o()V

    .line 694
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->x()V

    .line 695
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-ne v0, v1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->m()V

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->f:Lcom/vkontakte/android/live/d;

    invoke-interface {v0}, Lcom/vkontakte/android/live/d;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->j:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->K:Z

    .line 709
    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/live/views/broadcast/a$b;->c(Z)V

    .line 710
    sget-object v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    .line 711
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->q()V

    const-wide/16 v0, 0x1f4

    .line 712
    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(J)V

    .line 713
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->y()V

    .line 714
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->z()V

    goto :goto_0

    :cond_0
    const-string v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435"

    .line 716
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    invoke-interface {v0}, Lcom/vkontakte/android/live/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->g:Lcom/vkontakte/android/live/g;

    invoke-interface {v0}, Lcom/vkontakte/android/live/g;->L()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->setChatVisibility(Z)V

    .line 745
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->setFlyVisibility(Z)V

    .line 746
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->setDonationVisibility(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->setChatVisibility(Z)V

    .line 752
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->setFlyVisibility(Z)V

    .line 753
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e:Lcom/vkontakte/android/live/views/broadcast/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/broadcast/a$b;->setDonationVisibility(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->w()V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->N:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$State;

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

.method public o()V
    .locals 3

    .line 833
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 835
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->u:Lio/reactivex/d/a;

    .line 837
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/VideoOwner;->d:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->k:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->i(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$4;-><init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V

    .line 839
    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method
