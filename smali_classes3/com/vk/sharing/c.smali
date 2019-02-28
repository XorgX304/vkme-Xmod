.class final Lcom/vk/sharing/c;
.super Lcom/vk/sharing/a;
.source "DialogSearchPresenter.java"


# instance fields
.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/sharing/a$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a$a;)V

    .line 18
    new-instance p1, Lcom/vk/sharing/c$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/c$1;-><init>(Lcom/vk/sharing/c;)V

    iput-object p1, p0, Lcom/vk/sharing/c;->e:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0}, Lcom/vk/sharing/c;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a;)V

    .line 18
    new-instance p1, Lcom/vk/sharing/c$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/c$1;-><init>(Lcom/vk/sharing/c;)V

    iput-object p1, p0, Lcom/vk/sharing/c;->e:Ljava/lang/Runnable;

    .line 34
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->C()V

    .line 35
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-static {p1}, Lcom/vk/sharing/g;->a(Landroid/view/ViewGroup;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/sharing/c;->p()V

    return-void
.end method

.method private p()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f1107fd

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/b;->setEmptyText(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110af4

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/b;->setErrorMessage(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->j()V

    .line 44
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->g()V

    .line 45
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->f()V

    .line 46
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110af7

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/b;->setSearchHint(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->x()V

    .line 49
    iget-object v0, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v1, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->D()V

    .line 54
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v1, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setSearchQuery(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v1, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->r()V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/c;->c:Lcom/vk/sharing/target/b;

    invoke-virtual {v0}, Lcom/vk/sharing/target/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/vk/sharing/c;->c:Lcom/vk/sharing/target/b;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/b;->a(I)V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->q()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 73
    iget-object p2, p0, Lcom/vk/sharing/c;->a:Lcom/vk/sharing/a$a;

    new-instance v0, Lcom/vk/sharing/b;

    invoke-direct {v0, p0, p1}, Lcom/vk/sharing/b;-><init>(Lcom/vk/sharing/c;Lcom/vk/sharing/target/Target;)V

    invoke-interface {p2, v0}, Lcom/vk/sharing/a$a;->a(Lcom/vk/sharing/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->E()V

    .line 89
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v0, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    .line 90
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->r()V

    .line 91
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->F()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->D()V

    .line 94
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v0, p0, Lcom/vk/sharing/c;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/b;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v0, p0, Lcom/vk/sharing/c;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/sharing/view/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->a(Ljava/util/ArrayList;)V

    .line 102
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v0, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->r()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->b(Ljava/util/ArrayList;)V

    .line 111
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    iget-object v0, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    .line 113
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->r()V

    .line 114
    iget-object p1, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->F()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vk/sharing/c;->a:Lcom/vk/sharing/a$a;

    new-instance v1, Lcom/vk/sharing/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/sharing/b;-><init>(Lcom/vk/sharing/c;Lcom/vk/sharing/target/Target;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/a$a;->a(Lcom/vk/sharing/a;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/sharing/c;->c:Lcom/vk/sharing/target/b;

    invoke-virtual {v0}, Lcom/vk/sharing/target/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/sharing/c;->c:Lcom/vk/sharing/target/b;

    iget-object v1, p0, Lcom/vk/sharing/c;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/b;->a(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/sharing/c;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->q()V

    :cond_0
    return-void
.end method
