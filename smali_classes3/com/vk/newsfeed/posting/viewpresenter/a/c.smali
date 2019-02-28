.class public final Lcom/vk/newsfeed/posting/viewpresenter/a/c;
.super Ljava/lang/Object;
.source "SettingsPostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/k$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Lcom/vk/newsfeed/posting/f$b;

.field private final e:Lcom/vk/newsfeed/posting/k$b;

.field private final f:Lcom/vk/newsfeed/posting/viewpresenter/a/a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/f$b;Lcom/vk/newsfeed/posting/k$b;Lcom/vk/newsfeed/posting/viewpresenter/a/a;)V
    .locals 1

    const-string v0, "postingPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->f:Lcom/vk/newsfeed/posting/viewpresenter/a/a;

    return-void
.end method

.method private final u()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->z()V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/k$b;->a(Ljava/util/Date;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/k$b;->a(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/f$b;->Z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/f$b;->h(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->a:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/k$b;->b(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f$b;->p()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->j()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->f()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->b:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/k$b;->c(Z)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/f$b;->s()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/f$b;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->c:Z

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/k$b;->d(Z)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/f$b;->a(Ljava/util/Date;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->f:Lcom/vk/newsfeed/posting/viewpresenter/a/a;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    invoke-interface {v1}, Lcom/vk/newsfeed/posting/f$b;->p()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/a/a;->a(Ljava/util/Date;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/k$b;->e(Z)V

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->d:Lcom/vk/newsfeed/posting/f$b;

    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->u()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/f$b;->f(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/posting/k$a$a;->a(Lcom/vk/newsfeed/posting/k$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/posting/k$a$a;->b(Lcom/vk/newsfeed/posting/k$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/newsfeed/posting/k$a$a;->c(Lcom/vk/newsfeed/posting/k$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->d()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->f()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->g()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->h()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/k$b;->i()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/k$b;->b(Z)V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->a:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/k$b;->c(Z)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->b:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->e:Lcom/vk/newsfeed/posting/k$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/k$b;->d(Z)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/a/c;->c:Z

    return-void
.end method
