.class public Lcom/vkontakte/android/fragments/h/a;
.super Lcom/vkontakte/android/fragments/b/b;
.source "AllGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/h/a$a;
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
.field private ae:Z

.field private ah:Lcom/vkontakte/android/ui/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/ui/util/d<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private al:I

.field private am:Lcom/vkontakte/android/ui/util/c;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/b/b;-><init>()V

    .line 36
    new-instance v0, Lcom/vkontakte/android/ui/util/d;

    new-instance v1, Lcom/vkontakte/android/fragments/h/a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/h/a$1;-><init>(Lcom/vkontakte/android/fragments/h/a;)V

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/util/d;-><init>(Lcom/vkontakte/android/ui/util/d$a;I)V

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f110a49

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/lang/CharSequence;)Lcom/vkontakte/android/ui/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->ah:Lcom/vkontakte/android/ui/util/d;

    .line 45
    new-instance v0, Lcom/vkontakte/android/ui/util/c;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/util/c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->am:Lcom/vkontakte/android/ui/util/c;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/h/a;->an:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/h/a;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vkontakte/android/fragments/h/a;->ai:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public static h(I)Lcom/vkontakte/android/fragments/h/a;
    .locals 3

    .line 49
    new-instance v0, Lcom/vkontakte/android/fragments/h/a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/h/a;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "user_id"

    .line 51
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/h/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public W_()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)",
            "Lcom/vkontakte/android/fragments/h/a;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h/a;->ai:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/a;->ah:Lcom/vkontakte/android/ui/util/d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/h/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/util/d;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 76
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->A_()V

    .line 77
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/h/a;->aX:Z

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->aC()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/h/a;->ae:Z

    .line 105
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->am:Lcom/vkontakte/android/ui/util/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/util/c;->c()V

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->am:Lcom/vkontakte/android/ui/util/c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/util/c;->a(Ljava/util/List;)Lcom/vkontakte/android/ui/util/c;

    .line 109
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/a;->ah:Lcom/vkontakte/android/ui/util/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/util/d;->c()V

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/a;->ah:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/util/List;)V

    .line 111
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->am:Lcom/vkontakte/android/ui/util/c;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/b/b$b;->a(Lcom/vkontakte/android/ui/util/Segmenter;)Lcom/vkontakte/android/fragments/b/b$b;

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/a;->aX:Z

    .line 113
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->A_()V

    .line 117
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->aC()V

    .line 118
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->bp()V

    return-void
.end method

.method protected aA()I
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/a;->az:Z

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

    .line 89
    new-instance v0, Lcom/vkontakte/android/fragments/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/h/a$a;-><init>(Lcom/vkontakte/android/fragments/h/a;Lcom/vkontakte/android/fragments/h/a$1;)V

    return-object v0
.end method

.method protected ax()Lcom/vkontakte/android/ui/util/Segmenter;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/a;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->ah:Lcom/vkontakte/android/ui/util/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->am:Lcom/vkontakte/android/ui/util/c;

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b;->b(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/h/a;->al:I

    .line 60
    iget p1, p0, Lcom/vkontakte/android/fragments/h/a;->al:I

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/h/a;->v(Z)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/vkontakte/android/fragments/h/a;->aK:Lme/grishka/appkit/c/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lme/grishka/appkit/c/c;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/h/a;->ae:Z

    if-nez v0, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/h/a;->ae:Z

    .line 125
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->A_()V

    .line 126
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/h/a;->v(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h/a;->ah:Lcom/vkontakte/android/ui/util/d;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/h/a;->an:Z

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/util/d;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/h/a;->ae:Z

    if-eqz p1, :cond_2

    .line 131
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/h/a;->ae:Z

    .line 132
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/h/a;->A_()V

    .line 133
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/fragments/h/a;->v(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/h/a;->an:Z

    return-void
.end method
