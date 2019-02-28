.class public Lcom/vkontakte/android/fragments/v;
.super Lcom/vkontakte/android/fragments/d;
.source "NewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/v$a;
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/a/g$a;

.field private af:Lcom/vkontakte/android/ui/p;

.field private final ag:Lcom/vkontakte/android/ui/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/d;-><init>()V

    .line 123
    new-instance v0, Lcom/vkontakte/android/fragments/v$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/v$2;-><init>(Lcom/vkontakte/android/fragments/v;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/v;->ag:Lcom/vkontakte/android/ui/p$a;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/v;)Lcom/vk/newsfeed/a/g$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/fragments/v;->ae:Lcom/vk/newsfeed/a/g$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/p;->d()V

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/p;->f()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 69
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    new-instance p1, Lcom/vkontakte/android/fragments/v$1;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/v;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->ag:Lcom/vkontakte/android/ui/p$a;

    invoke-direct {p1, p0, p2, v0}, Lcom/vkontakte/android/fragments/v$1;-><init>(Lcom/vkontakte/android/fragments/v;Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    .line 80
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/v;->l()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const-string v0, "owner_name_gen"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    const v1, 0x7f110a4c

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/v;->l()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "owner_name_gen"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vkontakte/android/fragments/v;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    const v1, 0x7f110a48

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/v;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/p;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "q"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/v;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/p;->c(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/p;->d()V

    .line 90
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/p;->f()V

    .line 93
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/v;->n_(Z)V

    .line 94
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/p;->a(Z)V

    return-void
.end method

.method protected au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 106
    new-instance v0, Lcom/vk/newsfeed/presenters/j;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/j;-><init>(Lcom/vk/newsfeed/a/g$b;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/v;->ae:Lcom/vk/newsfeed/a/g$a;

    .line 107
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->ae:Lcom/vk/newsfeed/a/g$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/fragments/v;->af:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/p;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
