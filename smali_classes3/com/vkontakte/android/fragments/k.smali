.class public Lcom/vkontakte/android/fragments/k;
.super Lcom/vkontakte/android/fragments/e;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/k$b;,
        Lcom/vkontakte/android/fragments/k$d;,
        Lcom/vkontakte/android/fragments/k$a;,
        Lcom/vkontakte/android/fragments/k$c;,
        Lcom/vkontakte/android/fragments/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/e<",
        "Lcom/vkontakte/android/ui/holder/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Landroid/content/BroadcastReceiver;

.field private ai:Lcom/vkontakte/android/fragments/m;

.field private al:Lcom/vkontakte/android/fragments/k$d;

.field private am:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/e;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->ae:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/vkontakte/android/fragments/k$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/k$1;-><init>(Lcom/vkontakte/android/fragments/k;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->af:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Lcom/vkontakte/android/fragments/k$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/k$2;-><init>(Lcom/vkontakte/android/fragments/k;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->ag:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v0, Lcom/vkontakte/android/fragments/k$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/k$3;-><init>(Lcom/vkontakte/android/fragments/k;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->ah:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->ai:Lcom/vkontakte/android/fragments/m;

    .line 81
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->am:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->bo()V

    return-void
.end method

.method private aA()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/vkontakte/android/fragments/k$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/k$7;-><init>(Lcom/vkontakte/android/fragments/k;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private aD()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ae:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vkontakte/android/data/c;->a(Ljava/util/ArrayList;)V

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ai:Lcom/vkontakte/android/fragments/m;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/m;->c()Lcom/vkontakte/android/api/apps/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, v0, Lcom/vkontakte/android/api/apps/l$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v0, v0, Lcom/vkontakte/android/api/apps/l$c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/k;)Lcom/vkontakte/android/fragments/m;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k;->ai:Lcom/vkontakte/android/fragments/m;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/k;->aA()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/k;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/k;->aD()V

    return-void
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/k;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k;->ae:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->H()V

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->al:Lcom/vkontakte/android/fragments/k$d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k$d;->b()V

    .line 129
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->games:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->al:Lcom/vkontakte/android/fragments/k$d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/k$d;->c()V

    .line 135
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->games:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 136
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->am:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 142
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 144
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->J()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->a(Landroid/content/Context;)V

    const p1, 0x7f110396

    .line 95
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k;->k(I)V

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k;->n_(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/k;->az:Z

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const p2, 0x7f040085

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/d;->a(Landroid/view/View;I)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 122
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->az()V

    return-void
.end method

.method public as()V
    .locals 2

    .line 171
    new-instance v0, Lcom/vkontakte/android/api/apps/l;

    new-instance v1, Lcom/vkontakte/android/fragments/k$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/k$6;-><init>(Lcom/vkontakte/android/fragments/k;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/apps/l;-><init>(Lcom/vkontakte/android/api/apps/l$b;)V

    new-instance v1, Lcom/vkontakte/android/fragments/k$5;

    invoke-direct {v1, p0, p0}, Lcom/vkontakte/android/fragments/k$5;-><init>(Lcom/vkontakte/android/fragments/k;Lcom/vk/core/fragments/d;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/apps/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->au()Lcom/vkontakte/android/fragments/m;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lcom/vkontakte/android/fragments/m;
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ai:Lcom/vkontakte/android/fragments/m;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/vkontakte/android/fragments/m;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v3, "direct"

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/k;->al:Lcom/vkontakte/android/fragments/k$d;

    new-instance v3, Lcom/vkontakte/android/fragments/k$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/vkontakte/android/fragments/k$b;-><init>(Lcom/vkontakte/android/fragments/k;Lcom/vkontakte/android/fragments/k$1;)V

    iget-object v4, p0, Lcom/vkontakte/android/fragments/k;->am:Lio/reactivex/disposables/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/fragments/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/fragments/k$c;Lcom/vkontakte/android/fragments/k$a;Lio/reactivex/disposables/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k;->ai:Lcom/vkontakte/android/fragments/m;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ai:Lcom/vkontakte/android/fragments/m;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .line 101
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->b(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->af:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 104
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string p1, "games_visit"

    .line 105
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "visit_source"

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v4, "direct"

    invoke-static {v1, v2, v4}, Lcom/vkontakte/android/utils/s;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    .line 106
    new-instance p1, Lcom/vkontakte/android/fragments/k$d;

    invoke-direct {p1, p0, v3}, Lcom/vkontakte/android/fragments/k$d;-><init>(Lcom/vkontakte/android/fragments/k;Lcom/vkontakte/android/fragments/k$1;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k;->al:Lcom/vkontakte/android/fragments/k$d;

    .line 107
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k;->am:Lio/reactivex/disposables/a;

    sget-object v0, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {v0}, Lcom/vk/menu/c;->a()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/k$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/k$4;-><init>(Lcom/vkontakte/android/fragments/k;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method
