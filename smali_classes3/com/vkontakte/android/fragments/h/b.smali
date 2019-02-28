.class public Lcom/vkontakte/android/fragments/h/b;
.super Lcom/vkontakte/android/fragments/b/b;
.source "EventsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/ui/util/e;

.field private ah:I

.field private ai:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/b/b;-><init>()V

    .line 32
    new-instance v0, Lcom/vkontakte/android/ui/util/e;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/util/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/b;->ae:Lcom/vkontakte/android/ui/util/e;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/b;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/b;->ai:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public static h(I)Lcom/vkontakte/android/fragments/h/b;
    .locals 3

    .line 37
    new-instance v0, Lcom/vkontakte/android/fragments/h/b;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/h/b;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/h/b;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public W_()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/h/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)",
            "Lcom/vkontakte/android/fragments/h/b;"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/b;->ai:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->A_()V

    .line 55
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/h/b;->aX:Z

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->aC()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 132
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;Z)V"
        }
    .end annotation

    .line 83
    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/b;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/Group;

    .line 92
    iget v4, v3, Lcom/vkontakte/android/api/models/Group;->k:I

    if-le v4, v1, :cond_0

    .line 93
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/b;->ae:Lcom/vkontakte/android/ui/util/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/e;->c()V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/b;->ae:Lcom/vkontakte/android/ui/util/e;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f11045d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    :goto_2
    if-ltz v1, :cond_3

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/b;->ae:Lcom/vkontakte/android/ui/util/e;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f11045c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/b;->ae:Lcom/vkontakte/android/ui/util/e;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/b/b$b;->a(Lcom/vkontakte/android/ui/util/Segmenter;)Lcom/vkontakte/android/fragments/b/b$b;

    .line 112
    iput-boolean p2, p0, Lcom/vkontakte/android/fragments/h/b;->aX:Z

    .line 113
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/b;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_5

    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->A_()V

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->aC()V

    .line 118
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->bp()V

    return-void
.end method

.method protected aA()I
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/b;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected aO_()Lcom/vkontakte/android/fragments/b/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/b<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">.b<",
            "Lcom/vkontakte/android/api/models/Group;",
            "*>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/vkontakte/android/fragments/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/h/b$a;-><init>(Lcom/vkontakte/android/fragments/h/b;Lcom/vkontakte/android/fragments/h/b$1;)V

    return-object v0
.end method

.method protected ax()Lcom/vkontakte/android/ui/util/Segmenter;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/b;->ae:Lcom/vkontakte/android/ui/util/e;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/b;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/h/b;->ah:I

    .line 48
    iget p1, p0, Lcom/vkontakte/android/fragments/h/b;->ah:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/b;->v(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method
