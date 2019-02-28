.class public Lcom/vkontakte/android/fragments/h/c;
.super Lcom/vkontakte/android/fragments/b/a;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/h/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/a;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/api/models/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 99
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 40
    new-instance v0, Lcom/vkontakte/android/fragments/h/c$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/h/c$1;-><init>(Lcom/vkontakte/android/fragments/h/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/c;->ae:Lcom/vkontakte/android/c/h;

    .line 46
    new-instance v0, Lcom/vkontakte/android/fragments/h/c$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/h/c$2;-><init>(Lcom/vkontakte/android/fragments/h/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/c;->af:Lcom/vkontakte/android/c/k;

    .line 75
    new-instance v0, Lcom/vkontakte/android/fragments/h/c$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/h/c$3;-><init>(Lcom/vkontakte/android/fragments/h/c;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/c;->ag:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/c;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/h/c;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/h/c;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/c;->ae:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/h/c;)Lcom/vkontakte/android/c/k;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/c;->af:Lcom/vkontakte/android/c/k;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/h/c;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/c;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->J()V

    .line 111
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/h/c;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method a(Lcom/vkontakte/android/api/models/a;Lcom/vkontakte/android/data/Groups$JoinType;I)V
    .locals 8

    .line 149
    iget-object v0, p1, Lcom/vkontakte/android/api/models/a;->a:Lcom/vkontakte/android/api/models/Group;

    invoke-static {v0, p2}, Lcom/vkontakte/android/data/Groups;->a(Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)Lcom/vkontakte/android/api/p;

    move-result-object v0

    new-instance v7, Lcom/vkontakte/android/fragments/h/c$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/fragments/h/c$5;-><init>(Lcom/vkontakte/android/fragments/h/c;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/api/models/a;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    .line 150
    invoke-virtual {v0, v7}, Lcom/vkontakte/android/api/p;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Lcom/vkontakte/android/api/models/a;",
            ">.a<",
            "Lcom/vkontakte/android/ui/holder/d;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/vkontakte/android/fragments/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/h/c$a;-><init>(Lcom/vkontakte/android/fragments/h/c;Lcom/vkontakte/android/fragments/h/c$1;)V

    return-object v0
.end method

.method protected aw()I
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/c;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/c;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 116
    new-instance v0, Lcom/vk/api/i/f;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/i/f;-><init>(II)V

    new-instance p1, Lcom/vkontakte/android/fragments/h/c$4;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/h/c$4;-><init>(Lcom/vkontakte/android/fragments/h/c;Lme/grishka/appkit/a/b;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/vk/api/i/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/c;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 131
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/h/c;->aX:Z

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->az()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/c;->aC()V

    :goto_0
    return-void
.end method
