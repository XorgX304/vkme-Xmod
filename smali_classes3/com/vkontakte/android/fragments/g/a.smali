.class public Lcom/vkontakte/android/fragments/g/a;
.super Lcom/vkontakte/android/fragments/b/b;
.source "BirthdaysFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/b<",
        "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
        ">;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final ae:Lcom/vkontakte/android/ui/recyclerview/a;

.field final ah:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field final ai:Lcom/vkontakte/android/ui/util/e;

.field al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation
.end field

.field ao:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/b/b;-><init>()V

    .line 40
    new-instance v0, Lcom/vkontakte/android/ui/recyclerview/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/a;->aJ()Lcom/vkontakte/android/fragments/b/b$b;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v3

    const v4, 0x7f040410

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vkontakte/android/ui/recyclerview/a;-><init>(Lcom/vkontakte/android/ui/recyclerview/a$a;III)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/a;->ae:Lcom/vkontakte/android/ui/recyclerview/a;

    .line 41
    new-instance v0, Lcom/vkontakte/android/fragments/g/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/a$1;-><init>(Lcom/vkontakte/android/fragments/g/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/a;->ah:Lcom/vkontakte/android/c/h;

    .line 47
    new-instance v0, Lcom/vkontakte/android/ui/util/e;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/util/e;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/a;->ai:Lcom/vkontakte/android/ui/util/e;

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/b;->D_()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/a;->ao:Z

    return-void
.end method

.method public E_()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/b;->E_()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/vkontakte/android/fragments/g/a;->ao:Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1100f1

    .line 63
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/a;->k(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/a;->h(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method protected aA()I
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/g/a;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected aE()Lcom/vkontakte/android/ui/recyclerview/b;
    .locals 5

    .line 68
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/b;->aE()Lcom/vkontakte/android/ui/recyclerview/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/a;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/g/a;->ae:Lcom/vkontakte/android/ui/recyclerview/a;

    iget v3, p0, Lcom/vkontakte/android/fragments/g/a;->af:I

    iget v4, p0, Lcom/vkontakte/android/fragments/g/a;->af:I

    invoke-virtual {v2, v3, v4}, Lcom/vkontakte/android/ui/recyclerview/a;->a(II)Lcom/vkontakte/android/ui/recyclerview/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object v0
.end method

.method protected aO_()Lcom/vkontakte/android/fragments/b/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/b/b<",
            "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
            ">.b<",
            "Lcom/vkontakte/android/cache/Cache$BirthdayEntry;",
            "*>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/vkontakte/android/fragments/g/a$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/g/a$2;-><init>(Lcom/vkontakte/android/fragments/g/a;)V

    return-object v0
.end method

.method protected ax()Lcom/vkontakte/android/ui/util/Segmenter;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/a;->ai:Lcom/vkontakte/android/ui/util/e;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/a;->v(Z)V

    return-void
.end method

.method b(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "birthdays"

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/fragments/g/e;->a(Landroid/content/Context;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 118
    sget-object p1, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/vkontakte/android/fragments/g/a$3;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/fragments/g/a$3;-><init>(Lcom/vkontakte/android/fragments/g/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/b/b;->d(Landroid/os/Bundle;)V

    .line 152
    iget-boolean p1, p0, Lcom/vkontakte/android/fragments/g/a;->aX:Z

    if-nez p1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/a;->az()V

    :cond_0
    return-void
.end method

.method h(I)V
    .locals 1

    .line 169
    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
