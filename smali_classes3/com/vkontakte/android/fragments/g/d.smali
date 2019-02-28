.class public Lcom/vkontakte/android/fragments/g/d;
.super Lcom/vkontakte/android/fragments/b/a;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/g/d$g;,
        Lcom/vkontakte/android/fragments/g/d$f;,
        Lcom/vkontakte/android/fragments/g/d$e;,
        Lcom/vkontakte/android/fragments/g/d$b;,
        Lcom/vkontakte/android/fragments/g/d$h;,
        Lcom/vkontakte/android/fragments/g/d$d;,
        Lcom/vkontakte/android/fragments/g/d$c;,
        Lcom/vkontakte/android/fragments/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final af:Lcom/vkontakte/android/ui/recyclerview/a;

.field ag:I

.field ah:Lcom/vkontakte/android/api/models/CatalogedGift;

.field ai:Ljava/lang/CharSequence;

.field al:Ljava/lang/CharSequence;

.field am:Z

.field an:Z

.field ao:Z

.field ap:Ljava/lang/CharSequence;

.field aq:Ljava/lang/CharSequence;

.field ar:Z

.field as:Z

.field at:Z

.field au:Z

.field av:I

.field aw:Ljava/lang/String;

.field final ax:Landroid/content/BroadcastReceiver;

.field private bb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7fffffff

    .line 147
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/recyclerview/a$a;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x7f040410

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vkontakte/android/ui/recyclerview/a;-><init>(Lcom/vkontakte/android/ui/recyclerview/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->af:Lcom/vkontakte/android/ui/recyclerview/a;

    .line 114
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/g/d;->am:Z

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->aq:Ljava/lang/CharSequence;

    .line 130
    new-instance v0, Lcom/vkontakte/android/fragments/g/d$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/d$1;-><init>(Lcom/vkontakte/android/fragments/g/d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ax:Landroid/content/BroadcastReceiver;

    const v0, 0x7f0c050b

    .line 148
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/d;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/d;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->bb:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vkontakte/android/api/models/CatalogedGift;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "toUsers"

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "gift"

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "balance"

    .line 95
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    new-instance p1, Lcom/vk/navigation/v;

    const-class p2, Lcom/vkontakte/android/fragments/g/d;

    invoke-direct {p1, p2, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const p2, 0x7f0600d9

    .line 97
    invoke-static {p1, p2}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;I)Lcom/vk/navigation/v;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/TabletDialogActivity$a;

    invoke-direct {p2}, Lcom/vkontakte/android/TabletDialogActivity$a;-><init>()V

    .line 96
    invoke-static {p1, p2}, Lcom/vk/extensions/f;->a(Lcom/vk/navigation/v;Lcom/vk/navigation/v$a;)Lcom/vk/navigation/v;

    move-result-object p1

    .line 99
    invoke-virtual {p1, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    .line 101
    sget-object p0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "UI.GIFTS.SENDING_SCREEN_SHOW"

    .line 102
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "from"

    .line 103
    invoke-virtual {p1, p2, p4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 197
    new-instance v0, Lcom/vkontakte/android/api/store/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/store/c;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/fragments/g/d$2;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/g/d$2;-><init>(Lcom/vkontakte/android/fragments/g/d;Lcom/vk/core/fragments/d;)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/store/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method private aO()V
    .locals 5

    const-string v0, "sex,first_name"

    const-string v1, "last_name"

    const-string v2, "photo_50"

    const-string v3, "photo_100"

    const-string v4, "photo_200"

    .line 224
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 226
    :goto_0
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 227
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    new-instance v2, Lcom/vk/api/users/a;

    invoke-direct {v2, v1, v0}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;)V

    new-instance v0, Lcom/vkontakte/android/fragments/g/d$3;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/fragments/g/d$3;-><init>(Lcom/vkontakte/android/fragments/g/d;Lcom/vk/core/fragments/d;)V

    .line 230
    invoke-virtual {v2, v0}, Lcom/vk/api/users/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ba:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/g/d;)Lcom/vkontakte/android/fragments/b/a$a;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/g/d;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/d;->bb:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 317
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->B_()V

    .line 318
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public D_()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->D_()V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->au:Z

    return-void
.end method

.method public E_()V
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->E_()V

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->au:Z

    return-void
.end method

.method public H()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->H()V

    .line 260
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->at:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->at:Z

    .line 262
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->bp_()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a;->J()V

    .line 324
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/b/a;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "user"

    .line 331
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "user"

    .line 332
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d;->a(Lcom/vkontakte/android/UserProfile;)V

    goto :goto_1

    :cond_0
    const-string p1, "ids"

    .line 334
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 335
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 336
    iget-object p3, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g/d;->aO()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f110a64

    .line 183
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d;->k(I)V

    const p1, 0x7f0802bb

    .line 184
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d;->m(I)V

    .line 185
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Gift;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->aw:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Gift;->e:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/d;->aw:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->A_()V

    .line 189
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aC()V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/g/d;->aO()V

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aN()V

    return-void
.end method

.method a(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->bb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->bb:Ljava/util/List;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->bb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aJ()V

    .line 442
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    .line 443
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aN()V

    :cond_1
    return-void
.end method

.method a(Lcom/vkontakte/android/api/models/CatalogedGift;[I)V
    .locals 2

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "gift"

    .line 509
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "user_ids"

    .line 510
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method protected aB()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 7

    .line 268
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->az:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    .line 270
    iget v1, p0, Lcom/vkontakte/android/fragments/g/d;->aA:I

    const/16 v2, 0x258

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    .line 271
    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    .line 272
    :cond_0
    iget v1, p0, Lcom/vkontakte/android/fragments/g/d;->aA:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    .line 273
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 278
    :goto_0
    iget v2, p0, Lcom/vkontakte/android/fragments/g/d;->aA:I

    const/16 v6, 0x39c

    if-lt v2, v6, :cond_2

    const/16 v2, 0x10

    iget v6, p0, Lcom/vkontakte/android/fragments/g/d;->aA:I

    add-int/lit16 v6, v6, -0x348

    add-int/lit8 v6, v6, -0x54

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 279
    :goto_1
    iget-object v6, p0, Lcom/vkontakte/android/fragments/g/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int/2addr v2, v1

    invoke-virtual {v6, v2, v5, v2, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 280
    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v6

    invoke-static {v4}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v6, v1, v4}, Lcom/vkontakte/android/ui/recyclerview/b;->a(IIII)Lcom/vkontakte/android/ui/recyclerview/b;

    .line 282
    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    add-int/2addr v2, v1

    .line 283
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->af:Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {v1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 284
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->af:Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {v3, v2, v2}, Lcom/vkontakte/android/ui/recyclerview/a;->a(II)Lcom/vkontakte/android/ui/recyclerview/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 286
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/recyclerview/b;->b(I)Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/vkontakte/android/ui/recyclerview/b;->a(I)Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    return-object v0
.end method

.method aI()V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aJ()V

    .line 345
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aK()V

    .line 347
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    return-void
.end method

.method aJ()V
    .locals 8

    .line 355
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->b:I

    .line 358
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/CatalogedGift;->g:Ljava/lang/String;

    .line 360
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->as:Z

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->b:I

    if-lez v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->b:I

    .line 364
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/CatalogedGift;->g:Ljava/lang/String;

    .line 365
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vkontakte/android/fragments/g/d;->as:Z

    .line 366
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->d:I

    const v3, 0x7f110969

    if-gtz v0, :cond_6

    .line 370
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/g/d;->c(I)Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->as:Z

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v3, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->d:I

    .line 377
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/CatalogedGift;->f:Ljava/lang/String;

    .line 379
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->as:Z

    goto/16 :goto_0

    .line 382
    :cond_7
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/g/d;->c(I)Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 384
    :goto_4
    iget-object v3, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/vkontakte/android/fragments/g/d;->as:Z

    goto :goto_3

    .line 388
    :goto_6
    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int v0, v0, v4

    iput v0, p0, Lcom/vkontakte/android/fragments/g/d;->av:I

    .line 390
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f000d

    iget v5, p0, Lcom/vkontakte/android/fragments/g/d;->av:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/vkontakte/android/fragments/g/d;->av:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ai:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    .line 392
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->an:Z

    .line 394
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v3, 0x7f110a62

    if-eqz v0, :cond_c

    .line 395
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/g/d;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ap:Ljava/lang/CharSequence;

    .line 396
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/g/d;->ao:Z

    goto :goto_9

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    const v0, 0x7f110a64

    .line 398
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/d;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ap:Ljava/lang/CharSequence;

    .line 399
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->ao:Z

    goto :goto_9

    .line 401
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 402
    invoke-virtual {p0, v3}, Lcom/vkontakte/android/fragments/g/d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x20

    .line 403
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->s()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f002a

    iget-object v5, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ap:Ljava/lang/CharSequence;

    .line 408
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->ao:Z

    :goto_9
    return-void
.end method

.method aK()V
    .locals 8

    .line 413
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->am:Z

    .line 415
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f002b

    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v4, v4, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v5, v5, Lcom/vkontakte/android/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->al:Ljava/lang/CharSequence;

    goto :goto_0

    .line 416
    :cond_0
    iget v0, p0, Lcom/vkontakte/android/fragments/g/d;->ag:I

    if-lez v0, :cond_1

    .line 417
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/g/d;->am:Z

    const v0, 0x7f110037

    .line 418
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->s()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f000d

    iget v6, p0, Lcom/vkontakte/android/fragments/g/d;->ag:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/vkontakte/android/fragments/g/d;->ag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/vkontakte/android/fragments/g/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->al:Ljava/lang/CharSequence;

    goto :goto_0

    .line 420
    :cond_1
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/g/d;->am:Z

    :goto_0
    return-void
.end method

.method aL()V
    .locals 7

    .line 425
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    .line 426
    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/d;)Lcom/vk/navigation/a;

    move-result-object v1

    const v2, 0x7f1103dd

    .line 430
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/g/d;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2a

    .line 425
    invoke-interface/range {v0 .. v6}, Lcom/vk/e/w;->a(Lcom/vk/navigation/a;ZZILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method aN()V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->aq:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Ljava/lang/Object;",
            ">.a<*>;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/vkontakte/android/fragments/g/d$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/d$a;-><init>(Lcom/vkontakte/android/fragments/g/d;)V

    return-object v0
.end method

.method protected aw()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b(I)V
    .locals 2

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "balance"

    .line 499
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 153
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d;->v(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gift"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/models/CatalogedGift;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    .line 156
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/fragments/g/d;->ag:I

    .line 159
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toUsers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 165
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/e/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, ","

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :goto_1
    iget-object v4, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->aw:Ljava/lang/String;

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ax:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method b(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aJ()V

    .line 450
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aE()Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/b/a$a;->f()V

    .line 451
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aN()V

    return-void
.end method

.method bp_()V
    .locals 9

    .line 455
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1103e0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/g/d;->as:Z

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/models/CatalogedGift;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->aq:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 462
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/2addr v4, v0

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 468
    new-instance v0, Lcom/vk/api/h/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/vkontakte/android/fragments/g/d;->ae:Ljava/util/List;

    iget-object v6, p0, Lcom/vkontakte/android/fragments/g/d;->ah:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v7, p0, Lcom/vkontakte/android/fragments/g/d;->aq:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lcom/vkontakte/android/fragments/g/d;->ar:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/h/e;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/vkontakte/android/api/models/CatalogedGift;Ljava/lang/CharSequence;Z)V

    new-instance v1, Lcom/vkontakte/android/fragments/g/d$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/g/d$4;-><init>(Lcom/vkontakte/android/fragments/g/d;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/h/e;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 491
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 246
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d;->aI()V

    :cond_0
    return-void
.end method
