.class public Lme/grishka/appkit/a/d;
.super Lme/grishka/appkit/a/g;
.source "TabbedFragment.java"

# interfaces
.implements Lme/grishka/appkit/a/f;


# instance fields
.field private ae:Lme/grishka/appkit/a/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0043

    .line 39
    invoke-direct {p0, v0}, Lme/grishka/appkit/a/g;-><init>(I)V

    .line 26
    new-instance v0, Lme/grishka/appkit/a/d$1;

    invoke-direct {v0, p0, p0}, Lme/grishka/appkit/a/d$1;-><init>(Lme/grishka/appkit/a/d;Lme/grishka/appkit/a/a;)V

    iput-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 59
    invoke-super {p0}, Lme/grishka/appkit/a/g;->B_()V

    .line 60
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0}, Lme/grishka/appkit/a/f$a;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/a/f$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lme/grishka/appkit/a/g;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lme/grishka/appkit/a/d;->n_(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/a/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 151
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/a/f$a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1, p2}, Lme/grishka/appkit/a/f$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/f$a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public aw()Landroid/support/design/widget/TabLayout;
    .locals 1

    .line 125
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0}, Lme/grishka/appkit/a/f$a;->e()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    return-object v0
.end method

.method public ax()I
    .locals 1

    .line 145
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0}, Lme/grishka/appkit/a/f$a;->d()I

    move-result v0

    return v0
.end method

.method public ay()I
    .locals 1

    .line 161
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0}, Lme/grishka/appkit/a/f$a;->g()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 80
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/f$a;->b(I)Lcom/vk/core/fragments/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1, p2, p3}, Lme/grishka/appkit/a/f$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/f$a;->d(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/f$a;->a(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lme/grishka/appkit/a/d;->ae:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/f$a;->b(Z)V

    return-void
.end method
