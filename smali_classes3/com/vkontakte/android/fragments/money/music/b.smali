.class public Lcom/vkontakte/android/fragments/money/music/b;
.super Lcom/vkontakte/android/fragments/e;
.source "SubscriptionFragment.java"

# interfaces
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/music/b$c;,
        Lcom/vkontakte/android/fragments/money/music/b$d;,
        Lcom/vkontakte/android/fragments/money/music/b$a;,
        Lcom/vkontakte/android/fragments/money/music/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/e<",
        "Lcom/vkontakte/android/ui/holder/g$a;",
        ">;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/fragments/money/music/b$a;

.field private af:Lio/reactivex/disposables/b;

.field private final ag:Lcom/vkontakte/android/fragments/money/music/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/fragments/money/music/a<",
            "Lcom/vkontakte/android/data/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 70
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/e;-><init>(I)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ae:Lcom/vkontakte/android/fragments/money/music/b$a;

    .line 65
    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->af:Lio/reactivex/disposables/b;

    .line 67
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/money/music/a;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ag:Lcom/vkontakte/android/fragments/money/music/a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/music/b;)Lcom/vkontakte/android/fragments/money/music/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ag:Lcom/vkontakte/android/fragments/money/music/a;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/music/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b;->af:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/money/music/b;Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b;->c(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method private c(Lcom/vkontakte/android/data/Subscription;)V
    .locals 4

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/music/b;->az:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v2, p1}, Lcom/vkontakte/android/ui/holder/g$a;->c(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v2, p1}, Lcom/vkontakte/android/ui/holder/g$a;->a(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    const v3, 0x7f08006a

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vkontakte/android/ui/holder/g$a;->d(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 149
    invoke-static {v1, p1}, Lcom/vkontakte/android/ui/holder/g$a;->e(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 150
    invoke-static {v1, p1}, Lcom/vkontakte/android/ui/holder/g$a;->b(ILjava/lang/Object;)Lcom/vkontakte/android/ui/holder/g$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->au()Lcom/vkontakte/android/fragments/money/music/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/music/b$a;->b(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0, v0, v2}, Lcom/vkontakte/android/fragments/money/music/b;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->J()V

    .line 159
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->af:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->af:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/e;->a(Landroid/content/Context;)V

    const v0, 0x7f110c33

    .line 76
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/music/b;->k(I)V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/music/b;->n_(Z)V

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ag:Lcom/vkontakte/android/fragments/money/music/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->az()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    .line 175
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-static {}, Lcom/vk/music/notifications/restriction/a;->d()V

    .line 178
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->A_()V

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->bo()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b;->b(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method protected synthetic at()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->au()Lcom/vkontakte/android/fragments/money/music/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected au()Lcom/vkontakte/android/fragments/money/music/b$a;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ae:Lcom/vkontakte/android/fragments/money/music/b$a;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/money/music/b$a;-><init>(Lcom/vkontakte/android/fragments/money/music/b;Lcom/vkontakte/android/fragments/money/music/b$1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ae:Lcom/vkontakte/android/fragments/money/music/b$a;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ae:Lcom/vkontakte/android/fragments/money/music/b$a;

    return-object v0
.end method

.method public b(Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "subscription"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b;->c(Lcom/vkontakte/android/data/Subscription;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "subscription_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 100
    new-instance p2, Lcom/vkontakte/android/api/store/i;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/api/store/i;-><init>(I)V

    new-instance p1, Lcom/vkontakte/android/fragments/money/music/b$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/money/music/b$1;-><init>(Lcom/vkontakte/android/fragments/money/music/b;)V

    .line 101
    invoke-virtual {p2, p1}, Lcom/vkontakte/android/api/store/i;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b;->af:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b;->ag:Lcom/vkontakte/android/fragments/money/music/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/money/music/a;->b(Landroid/content/Context;)V

    .line 84
    invoke-super {p0}, Lcom/vkontakte/android/fragments/e;->f()V

    return-void
.end method
