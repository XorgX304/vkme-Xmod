.class final Lcom/vk/sharing/l;
.super Lcom/vk/sharing/a;
.source "WallPostPresenter.java"


# instance fields
.field private e:Lcom/vk/sharing/WallRepostSettings;


# direct methods
.method constructor <init>(Lcom/vk/sharing/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/l;-><init>(Lcom/vk/sharing/a$a;Z)V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/a$a;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a$a;)V

    .line 14
    sget-object p1, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    iput-object p1, p0, Lcom/vk/sharing/l;->e:Lcom/vk/sharing/WallRepostSettings;

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-static {p1}, Lcom/vk/sharing/g;->a(Landroid/view/ViewGroup;)V

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/l;->p()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/sharing/a;-><init>(Lcom/vk/sharing/a;)V

    .line 14
    sget-object p1, Lcom/vk/sharing/WallRepostSettings;->f:Lcom/vk/sharing/WallRepostSettings;

    iput-object p1, p0, Lcom/vk/sharing/l;->e:Lcom/vk/sharing/WallRepostSettings;

    .line 30
    iget-object p1, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-static {p1}, Lcom/vk/sharing/g;->a(Landroid/view/ViewGroup;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/sharing/l;->p()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/vk/sharing/l;->o()V

    .line 36
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->k()V

    .line 37
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110b06

    invoke-virtual {p0, v2, v1}, Lcom/vk/sharing/l;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setTitle(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->g()V

    .line 39
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/b;->setHeaderDividerVisible(Z)V

    .line 40
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->u()V

    .line 41
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->w()V

    .line 42
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->z()V

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->G()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/WallRepostSettings;)V
    .locals 2

    .line 65
    iput-object p1, p0, Lcom/vk/sharing/l;->e:Lcom/vk/sharing/WallRepostSettings;

    .line 66
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    iget-boolean p1, p1, Lcom/vk/sharing/WallRepostSettings;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f11078e

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/vk/sharing/l;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/b;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vk/sharing/l;->a:Lcom/vk/sharing/a$a;

    new-instance v1, Lcom/vk/sharing/b;

    iget-object v2, p0, Lcom/vk/sharing/l;->a:Lcom/vk/sharing/a$a;

    invoke-direct {v1, v2}, Lcom/vk/sharing/b;-><init>(Lcom/vk/sharing/a$a;)V

    invoke-interface {v0, v1}, Lcom/vk/sharing/a$a;->a(Lcom/vk/sharing/a;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/sharing/l;->a:Lcom/vk/sharing/a$a;

    iget-object v1, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v1}, Lcom/vk/sharing/view/b;->getCommentText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/l;->e:Lcom/vk/sharing/WallRepostSettings;

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/a$a;->a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V

    .line 49
    iget-object v0, p0, Lcom/vk/sharing/l;->d:Lcom/vk/sharing/view/b;

    invoke-virtual {v0}, Lcom/vk/sharing/view/b;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 54
    new-instance v0, Lcom/vk/sharing/m;

    invoke-direct {v0, p0}, Lcom/vk/sharing/m;-><init>(Lcom/vk/sharing/a;)V

    .line 55
    iget-object v1, p0, Lcom/vk/sharing/l;->e:Lcom/vk/sharing/WallRepostSettings;

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m;->a(Lcom/vk/sharing/WallRepostSettings;)V

    .line 56
    iget-object v1, p0, Lcom/vk/sharing/l;->a:Lcom/vk/sharing/a$a;

    invoke-interface {v1, v0}, Lcom/vk/sharing/a$a;->a(Lcom/vk/sharing/a;)V

    return-void
.end method
