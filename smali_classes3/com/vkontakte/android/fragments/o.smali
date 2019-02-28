.class public Lcom/vkontakte/android/fragments/o;
.super Lme/grishka/appkit/a/d;
.source "GroupMembersFragment.java"


# instance fields
.field private ae:Z

.field private af:Lcom/vkontakte/android/fragments/k/f;

.field private ag:Lcom/vkontakte/android/fragments/k/f;

.field private ah:Lcom/vkontakte/android/fragments/k/f;

.field private ai:Lcom/vkontakte/android/ui/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lme/grishka/appkit/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/vkontakte/android/fragments/o;->ae:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/o;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/o;->ae:Z

    return p1
.end method

.method private at()Lcom/vkontakte/android/fragments/k/f;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->ax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/o;->b(I)Lcom/vk/core/fragments/d;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/vkontakte/android/fragments/k/f;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/vkontakte/android/fragments/k/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/o;)Lcom/vkontakte/android/fragments/k/f;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o;->at()Lcom/vkontakte/android/fragments/k/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 30
    invoke-super {p0, p1}, Lme/grishka/appkit/a/d;->a(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/o;->a(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "filter"

    const-string v5, "friends"

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "no_autoload"

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "from_list"

    const-string v6, "friends"

    .line 42
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filter"

    const-string v6, "unsure"

    .line 43
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "no_autoload"

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "from_list"

    const-string v6, "subscriptions"

    .line 46
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lcom/vkontakte/android/fragments/k/f;

    invoke-direct {v4}, Lcom/vkontakte/android/fragments/k/f;-><init>()V

    iput-object v4, p0, Lcom/vkontakte/android/fragments/o;->af:Lcom/vkontakte/android/fragments/k/f;

    .line 48
    iget-object v4, p0, Lcom/vkontakte/android/fragments/o;->af:Lcom/vkontakte/android/fragments/k/f;

    invoke-virtual {v4, v1}, Lcom/vkontakte/android/fragments/k/f;->g(Landroid/os/Bundle;)V

    .line 49
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->af:Lcom/vkontakte/android/fragments/k/f;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/k/f;->az()V

    .line 50
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->af:Lcom/vkontakte/android/fragments/k/f;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const v1, 0x7f110336

    goto :goto_1

    :cond_1
    const v1, 0x7f1105ed

    :goto_1
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/o;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/vkontakte/android/fragments/k/f;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/k/f;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/o;->ag:Lcom/vkontakte/android/fragments/k/f;

    .line 53
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->ag:Lcom/vkontakte/android/fragments/k/f;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/fragments/k/f;->g(Landroid/os/Bundle;)V

    .line 54
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->ag:Lcom/vkontakte/android/fragments/k/f;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110362

    .line 55
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/o;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 57
    new-instance v1, Lcom/vkontakte/android/fragments/k/f;

    invoke-direct {v1}, Lcom/vkontakte/android/fragments/k/f;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/o;->ah:Lcom/vkontakte/android/fragments/k/f;

    .line 58
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->ah:Lcom/vkontakte/android/fragments/k/f;

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/fragments/k/f;->g(Landroid/os/Bundle;)V

    .line 59
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->ah:Lcom/vkontakte/android/fragments/k/f;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f110c85

    .line 60
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/o;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/fragments/o;->a(Ljava/util/List;Ljava/util/List;)V

    .line 64
    new-instance p1, Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/o$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/o$1;-><init>(Lcom/vkontakte/android/fragments/o;)V

    invoke-direct {p1, v0, v1}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/o;->ai:Lcom/vkontakte/android/ui/p;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/o;->at()Lcom/vkontakte/android/fragments/k/f;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o;->ai:Lcom/vkontakte/android/ui/p;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o;->ai:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method
