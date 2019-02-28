.class final Lcom/vk/sharing/m;
.super Lcom/vk/sharing/a;
.source "WallRepostSettingsPresenter.java"


# instance fields
.field private final e:Lcom/vk/sharing/view/d;


# direct methods
.method constructor <init>(Lcom/vk/sharing/a$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a$a;)V

    .line 16
    iget-object p1, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->getWallPostSettingsView()Lcom/vk/sharing/view/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 17
    invoke-direct {p0}, Lcom/vk/sharing/m;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a;)V

    .line 22
    iget-object p1, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    invoke-static {p1}, Lcom/vk/sharing/g;->a(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {p1}, Lcom/vk/sharing/view/b;->getWallPostSettingsView()Lcom/vk/sharing/view/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 24
    invoke-direct {p0}, Lcom/vk/sharing/m;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/vk/sharing/m;->o()V

    .line 29
    iget-object v0, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->g()V

    .line 30
    iget-object v0, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setHeaderDividerVisible(Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f11095c

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setTitle(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/sharing/m;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->m()V

    .line 33
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/d;->a(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/d;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/WallRepostSettings;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/d;->c(Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/d;->d(Z)V

    .line 54
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/d;->e(Z)V

    .line 55
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    iget-boolean v1, p1, Lcom/vk/sharing/WallRepostSettings;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/d;->f(Z)V

    .line 56
    iget-object v0, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->e:Z

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/d;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 39
    new-instance v0, Lcom/vk/sharing/l;

    iget-object v1, p0, Lcom/vk/sharing/m;->a:Lcom/vk/sharing/a$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/sharing/l;-><init>(Lcom/vk/sharing/a$a;Z)V

    .line 40
    new-instance v1, Lcom/vk/sharing/WallRepostSettings;

    iget-object v2, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 41
    invoke-virtual {v2}, Lcom/vk/sharing/view/d;->a()Z

    move-result v4

    iget-object v2, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 42
    invoke-virtual {v2}, Lcom/vk/sharing/view/d;->b()Z

    move-result v5

    iget-object v2, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 43
    invoke-virtual {v2}, Lcom/vk/sharing/view/d;->c()Z

    move-result v6

    iget-object v2, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 44
    invoke-virtual {v2}, Lcom/vk/sharing/view/d;->d()Z

    move-result v7

    iget-object v2, p0, Lcom/vk/sharing/m;->e:Lcom/vk/sharing/view/d;

    .line 45
    invoke-virtual {v2}, Lcom/vk/sharing/view/d;->e()Z

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/vk/sharing/WallRepostSettings;-><init>(ZZZZZ)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/vk/sharing/l;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 48
    iget-object v1, p0, Lcom/vk/sharing/m;->a:Lcom/vk/sharing/a$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/a$a;->a(Lcom/vk/sharing/a;)V

    return-void
.end method
