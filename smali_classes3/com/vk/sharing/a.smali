.class abstract Lcom/vk/sharing/a;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/vk/sharing/target/b$a;
.implements Lcom/vk/sharing/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/vk/sharing/a$a;

.field final b:Lcom/vk/sharing/target/Targets;

.field final c:Lcom/vk/sharing/target/b;

.field final d:Lcom/vk/sharing/view/b;


# direct methods
.method constructor <init>(Lcom/vk/sharing/a$a;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/vk/sharing/a;->a:Lcom/vk/sharing/a$a;

    .line 79
    invoke-interface {p1}, Lcom/vk/sharing/a$a;->o()Lcom/vk/sharing/target/Targets;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    .line 80
    invoke-interface {p1}, Lcom/vk/sharing/a$a;->p()Lcom/vk/sharing/target/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/a;->c:Lcom/vk/sharing/target/b;

    .line 81
    invoke-interface {p1}, Lcom/vk/sharing/a$a;->q()Lcom/vk/sharing/view/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/a;)V
    .locals 0

    .line 85
    iget-object p1, p1, Lcom/vk/sharing/a;->a:Lcom/vk/sharing/a$a;

    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a$a;)V

    return-void
.end method


# virtual methods
.method final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vk/sharing/a;->a:Lcom/vk/sharing/a$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/sharing/a$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->a(Ljava/util/ArrayList;)V

    .line 154
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    iget-object v1, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v1}, Lcom/vk/sharing/target/Targets;->a()I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->a(Z)V

    return-void
.end method

.method public aN_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/sharing/a;->a:Lcom/vk/sharing/a$a;

    invoke-interface {v0}, Lcom/vk/sharing/a$a;->v()V

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

    .line 167
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->c()V

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

    .line 176
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->s()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/sharing/a;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->s()V

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->p()V

    .line 196
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->h()V

    .line 197
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->j()V

    .line 198
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setHeaderDividerVisible(Z)V

    .line 199
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->l()V

    .line 200
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->n()V

    .line 201
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->v()V

    .line 202
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setTitle(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vk/sharing/a;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public v_(I)V
    .locals 0

    return-void
.end method
