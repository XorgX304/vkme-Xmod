.class public Lcom/vkontakte/android/fragments/k/f;
.super Lcom/vkontakte/android/fragments/b/b;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/k/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final ae:Lcom/vkontakte/android/ui/util/e;

.field private final ah:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

.field private al:Lcom/vkontakte/android/ui/recyclerview/FastScroller;

.field private am:Lcom/vkontakte/android/ui/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/ui/util/d<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 52
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/b;-><init>(I)V

    .line 36
    new-instance v0, Lcom/vkontakte/android/ui/util/e;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/util/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->ae:Lcom/vkontakte/android/ui/util/e;

    .line 37
    new-instance v0, Lcom/vkontakte/android/fragments/k/f$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/k/f$1;-><init>(Lcom/vkontakte/android/fragments/k/f;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->ah:Lcom/vkontakte/android/c/h;

    const v0, 0x7f0c015c

    .line 53
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/k/f;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/k/f;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/f;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/ui/util/e;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/f;->ae:Lcom/vkontakte/android/ui/util/e;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/k/f;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/f;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/ui/util/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/fragments/b/b$b;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/k/f;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vkontakte/android/fragments/k/f;->ah:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->al:Lcom/vkontakte/android/ui/recyclerview/FastScroller;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->al:Lcom/vkontakte/android/ui/recyclerview/FastScroller;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/recyclerview/FastScroller;->setVisibility(I)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a034a

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/recyclerview/FastScroller;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/k/f;->al:Lcom/vkontakte/android/ui/recyclerview/FastScroller;

    .line 106
    iget-object p2, p0, Lcom/vkontakte/android/fragments/k/f;->al:Lcom/vkontakte/android/ui/recyclerview/FastScroller;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const v1, 0x7f0a09c8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcom/vkontakte/android/ui/recyclerview/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 107
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/util/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 108
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->A_()V

    .line 109
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/k/f;->aX:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->aC()V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/f;->an:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/f;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/k/f;->n(Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 187
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected aA()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 154
    iget v1, p0, Lcom/vkontakte/android/fragments/k/f;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 158
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method protected aE()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 6

    .line 73
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/b;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/k/f;->az:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/vkontakte/android/ui/recyclerview/b;-><init>(Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 75
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/vkontakte/android/fragments/k/f;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vkontakte/android/fragments/k/f;->af:I

    iget v4, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/vkontakte/android/fragments/k/f;->af:I

    iget v5, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 77
    iget v2, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    iget v3, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    iget v4, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vkontakte/android/ui/recyclerview/b;->a(IIII)Lcom/vkontakte/android/ui/recyclerview/b;

    return-object v0
.end method

.method protected aO_()Lcom/vkontakte/android/fragments/b/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/b<",
            "Lcom/vkontakte/android/UserProfile;",
            ">.b<",
            "Lcom/vkontakte/android/UserProfile;",
            "*>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/vkontakte/android/fragments/k/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/k/f$a;-><init>(Lcom/vkontakte/android/fragments/k/f;Lcom/vkontakte/android/fragments/k/f$1;)V

    return-object v0
.end method

.method protected ax()Lcom/vkontakte/android/ui/util/Segmenter;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/k/f;->ai:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->ae:Lcom/vkontakte/android/ui/util/e;

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/f;->v(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vkontakte/android/ui/util/d;

    new-instance v2, Lcom/vkontakte/android/fragments/k/f$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vkontakte/android/fragments/k/f$2;-><init>(Lcom/vkontakte/android/fragments/k/f;Ljava/lang/String;I)V

    const/16 p1, 0x32

    invoke-direct {v1, v2, p1}, Lcom/vkontakte/android/ui/util/d;-><init>(Lcom/vkontakte/android/ui/util/d$a;I)V

    iput-object v1, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    .line 68
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110a50

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/lang/CharSequence;)Lcom/vkontakte/android/ui/util/d;

    return-void
.end method

.method protected c(II)V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/k/f;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/k/f;->aY:Z

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/vkontakte/android/api/groups/o;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/vkontakte/android/api/groups/o;-><init>(IIILjava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/fragments/k/f$3;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/k/f$3;-><init>(Lcom/vkontakte/android/fragments/k/f;Lme/grishka/appkit/a/b;)V

    .line 133
    invoke-virtual {v2, p1}, Lcom/vkontakte/android/api/groups/o;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/f;->ba:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 162
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/f;->an:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/k/f;->ai:Z

    if-nez v0, :cond_1

    .line 168
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/k/f;->ai:Z

    .line 169
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/k/f;->v(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->aD()V

    .line 171
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->A_()V

    .line 172
    invoke-direct {p0, v2}, Lcom/vkontakte/android/fragments/k/f;->n(Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f;->am:Lcom/vkontakte/android/ui/util/d;

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 176
    :cond_2
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/k/f;->ai:Z

    if-eqz p1, :cond_3

    .line 177
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/k/f;->ai:Z

    .line 178
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/k/f;->v(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->aD()V

    .line 180
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/k/f;->A_()V

    .line 181
    invoke-direct {p0, v2}, Lcom/vkontakte/android/fragments/k/f;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/b/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 85
    iget p2, p0, Lcom/vkontakte/android/fragments/k/f;->aA:I

    const/4 p3, 0x0

    const/16 v0, 0x258

    if-lt p2, v0, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    .line 86
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    goto :goto_0

    .line 87
    :cond_0
    iget p2, p0, Lcom/vkontakte/android/fragments/k/f;->aA:I

    const/16 v0, 0x1e0

    if-lt p2, v0, :cond_1

    const/high16 p2, 0x41000000    # 8.0f

    .line 88
    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    goto :goto_0

    .line 90
    :cond_1
    iput p3, p0, Lcom/vkontakte/android/fragments/k/f;->ag:I

    .line 93
    :goto_0
    iget p2, p0, Lcom/vkontakte/android/fragments/k/f;->aA:I

    const/16 v0, 0x39c

    if-lt p2, v0, :cond_2

    const/16 p2, 0x10

    iget p3, p0, Lcom/vkontakte/android/fragments/k/f;->aA:I

    add-int/lit16 p3, p3, -0x348

    add-int/lit8 p3, p3, -0x54

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    :cond_2
    iput p3, p0, Lcom/vkontakte/android/fragments/k/f;->af:I

    return-object p1
.end method
