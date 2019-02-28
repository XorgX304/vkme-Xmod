.class public Lcom/vk/sharing/d;
.super Lcom/vk/sharing/a;
.source "GroupPickerPresenter.java"


# instance fields
.field private e:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method constructor <init>(Lcom/vk/sharing/a$a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a$a;)V

    .line 25
    invoke-interface {p1}, Lcom/vk/sharing/a$a;->w()Lcom/vk/sharing/picker/GroupPickerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    .line 26
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->b()V

    .line 27
    invoke-direct {p0}, Lcom/vk/sharing/d;->p()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;I)",
            "Lcom/vk/sharing/target/Target;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    iget v1, v1, Lcom/vk/sharing/target/Target;->a:I

    if-ne v1, p2, :cond_0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/target/Target;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/vk/sharing/d;->r()Lcom/vk/sharing/target/Target;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    iget-object v3, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v3, v3, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    if-lez v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/d;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    invoke-direct {p0, p1, v2}, Lcom/vk/sharing/d;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget-boolean v2, v2, Lcom/vk/sharing/picker/GroupPickerInfo;->a:Z

    if-nez v2, :cond_3

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 92
    invoke-virtual {v2}, Lcom/vk/sharing/target/Target;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget p1, p1, Lcom/vk/sharing/picker/GroupPickerInfo;->f:I

    invoke-direct {p0, v0, p1}, Lcom/vk/sharing/d;->a(Ljava/util/ArrayList;I)Lcom/vk/sharing/target/Target;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 102
    iput-boolean v2, p1, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_1

    .line 105
    :cond_4
    iput-boolean v2, v1, Lcom/vk/sharing/target/Target;->e:Z

    :goto_1
    return-object v0
.end method

.method private p()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110193

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/b;->setTitle(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->j()V

    .line 33
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110af3

    invoke-virtual {p0, v3, v2}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/sharing/view/b;->setEmptyText(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110af5

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setErrorMessage(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->x()V

    .line 37
    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    iget-object v1, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->r()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->q()V

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/b;

    invoke-virtual {v0}, Lcom/vk/sharing/target/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/vk/sharing/d;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/b;

    iget-object v1, p0, Lcom/vk/sharing/d;->e:Lcom/vk/sharing/picker/GroupPickerInfo;

    iget v1, v1, Lcom/vk/sharing/picker/GroupPickerInfo;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/b;->c(I)V

    return-void
.end method

.method private r()Lcom/vk/sharing/target/Target;
    .locals 3

    .line 123
    new-instance v0, Lcom/vk/sharing/target/Target;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->aC()Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/sharing/target/Target;-><init>(Lcom/vkontakte/android/UserProfile;)V

    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1101a5

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->a()V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 0

    .line 146
    iget-object p2, p0, Lcom/vk/sharing/d;->a:Lcom/vk/sharing/a$a;

    invoke-interface {p2, p1}, Lcom/vk/sharing/a$a;->a(Lcom/vk/sharing/target/Target;)V

    .line 147
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic aN_()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->aN_()V

    return-void
.end method

.method public bridge synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->c()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/sharing/d;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 57
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->c(Ljava/util/ArrayList;)V

    .line 59
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    iget-object v0, p0, Lcom/vk/sharing/d;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/view/b;->setTargets(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->r()V

    return-void
.end method

.method public bridge synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->f()V

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->g()V

    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/b;

    invoke-virtual {v0}, Lcom/vk/sharing/target/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/vk/sharing/d;->q()V

    .line 132
    iget-object v0, p0, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->q()V

    :cond_0
    return-void
.end method

.method public bridge synthetic j()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->j()V

    return-void
.end method

.method public bridge synthetic k()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->k()V

    return-void
.end method

.method public bridge synthetic m()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/vk/sharing/a;->m()V

    return-void
.end method

.method public bridge synthetic v_(I)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/vk/sharing/a;->v_(I)V

    return-void
.end method
