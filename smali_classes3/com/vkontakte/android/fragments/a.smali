.class public abstract Lcom/vkontakte/android/fragments/a;
.super Lcom/vkontakte/android/fragments/b/a;
.source "AbsUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 35
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/b/a;-><init>(I)V

    .line 17
    new-instance v0, Lcom/vkontakte/android/fragments/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/a$1;-><init>(Lcom/vkontakte/android/fragments/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/a;->ae:Lcom/vkontakte/android/c/h;

    .line 23
    new-instance v0, Lcom/vkontakte/android/fragments/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/a$2;-><init>(Lcom/vkontakte/android/fragments/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/a;->af:Lcom/vkontakte/android/c/h;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/a;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vkontakte/android/fragments/a;->af:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/a;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vkontakte/android/fragments/a;->ae:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/a;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vkontakte/android/fragments/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/a;)Ljava/util/ArrayList;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vkontakte/android/fragments/a;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/i<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/a;->ag:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/i;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/ui/holder/i;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    return-void
.end method

.method protected au()Lcom/vkontakte/android/fragments/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/a<",
            "Lcom/vkontakte/android/UserProfile;",
            ">.a<*>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/vkontakte/android/fragments/a$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/a$a;-><init>(Lcom/vkontakte/android/fragments/a;)V

    .line 73
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/a;->ah:Z

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/b/a$a;->e_(Z)V

    return-object v0
.end method

.method protected aw()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/fragments/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/vkontakte/android/fragments/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/vkontakte/android/fragments/a;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/a;->az:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa0

    :goto_0
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    move v1, v0

    .line 83
    :goto_1
    div-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/vk/e/w;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/a;->d(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "no_autoload"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/a;->aX:Z

    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a;->az()V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/a;->aC()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final n(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/a;->ah:Z

    return-void
.end method

.method protected final o(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/a;->ag:Z

    return-void
.end method
