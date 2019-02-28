.class public Lme/grishka/appkit/views/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerViewAdapterWrapper.java"

# interfaces
.implements Lme/grishka/appkit/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lme/grishka/appkit/b/b;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    iput-object p1, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 46
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 77
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 31
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->aA_()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 51
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 21
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 88
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method public e_(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->e_(Z)V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lme/grishka/appkit/b/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lme/grishka/appkit/b/b;

    invoke-interface {v0, p1}, Lme/grishka/appkit/b/b;->g(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lme/grishka/appkit/b/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lme/grishka/appkit/views/b;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lme/grishka/appkit/b/b;

    invoke-interface {v0, p1, p2}, Lme/grishka/appkit/b/b;->g(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
