.class public Lcom/vkontakte/android/live/views/h/b;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/h/a$a;


# instance fields
.field private final a:Lcom/vkontakte/android/live/a/g;

.field private final b:Lcom/vkontakte/android/live/a/f;

.field private final c:Lcom/vk/dto/common/VideoFile;

.field private final d:Lcom/vkontakte/android/UserProfile;

.field private final e:Lcom/vkontakte/android/api/models/Group;

.field private final f:Lcom/vkontakte/android/UserProfile;

.field private final g:Lcom/vkontakte/android/live/views/h/a$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lio/reactivex/d/a;

.field private l:Lio/reactivex/d/a;

.field private m:Z

.field private n:Lcom/vkontakte/android/live/base/LiveStatNew;

.field private o:I

.field private p:Lcom/vkontakte/android/live/e;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/live/views/h/a$b;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    .line 36
    invoke-static {}, Lcom/vkontakte/android/live/a/f;->a()Lcom/vkontakte/android/live/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->b:Lcom/vkontakte/android/live/a/f;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->i:Z

    .line 45
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->j:Z

    .line 54
    iput-object p4, p0, Lcom/vkontakte/android/live/views/h/b;->f:Lcom/vkontakte/android/UserProfile;

    .line 55
    iput-object p2, p0, Lcom/vkontakte/android/live/views/h/b;->d:Lcom/vkontakte/android/UserProfile;

    .line 56
    iput-object p3, p0, Lcom/vkontakte/android/live/views/h/b;->e:Lcom/vkontakte/android/api/models/Group;

    .line 57
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    .line 58
    iput-object p5, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    .line 59
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b;->f:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object p2, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/live/views/h/a$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/h/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/h/b;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/h/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 251
    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/h/b;->j:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/h/b;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/h/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/h/b;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/h/b;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/h/b;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/live/base/LiveStatNew;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/live/views/h/b;->n:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/api/models/Group;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/live/views/h/b;->e:Lcom/vkontakte/android/api/models/Group;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/live/views/h/b;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vkontakte/android/live/views/h/b;->d:Lcom/vkontakte/android/UserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/live/views/h/b;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/h/b;->j:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/vkontakte/android/live/views/h/b;->o:I

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b;->n:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/e;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b;->p:Lcom/vkontakte/android/live/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/h/b;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->h:Z

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 185
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/live/a/g;->a(IZ)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/h/b$3;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/h/b$3;-><init>(Lcom/vkontakte/android/live/views/h/b;Z)V

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object p1

    check-cast p1, Lio/reactivex/d/a;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    return-void
.end method

.method public c()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 72
    iput-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 77
    iput-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->e(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/h/b$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/h/b$1;-><init>(Lcom/vkontakte/android/live/views/h/b;)V

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    return-void
.end method

.method public g()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->f(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/h/b$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/h/b$2;-><init>(Lcom/vkontakte/android/live/views/h/b;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    return-void
.end method

.method public h()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/attachments/VideoAttachment;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    invoke-direct {v2, v3}, Lcom/vkontakte/android/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 170
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vkontakte/android/ReportContentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "itemID"

    .line 171
    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ownerID"

    .line 172
    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "video"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "refer"

    const-string v2, "live_video"

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x10ea

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->H:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->e:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/models/Group;->t:Z

    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->d:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->d:Lcom/vkontakte/android/UserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/UserProfile;->E:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->j:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->d:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->b:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->d:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/UserProfile;)Z

    move-result v0

    return v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->e:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->b:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->e:Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/api/models/Group;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->f:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/live/a/g;->b(III)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    .line 267
    invoke-virtual {v1}, Lcom/vkontakte/android/live/a/g;->h()Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/live/views/h/b$5;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/h/b$5;-><init>(Lcom/vkontakte/android/live/views/h/b;)V

    .line 265
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/h/b$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/h/b$4;-><init>(Lcom/vkontakte/android/live/views/h/b;)V

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->l:Lio/reactivex/d/a;

    return-void
.end method

.method public q()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 305
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/g;->a(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/h/b$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/h/b$6;-><init>(Lcom/vkontakte/android/live/views/h/b;)V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    return-void
.end method

.method public r()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    .line 336
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/g;->b(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/h/b$7;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/h/b$7;-><init>(Lcom/vkontakte/android/live/views/h/b;)V

    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->k:Lio/reactivex/d/a;

    return-void
.end method

.method public s()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->n:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->n:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/base/LiveStatNew;->i()V

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/vkontakte/android/live/views/h/b;->g:Lcom/vkontakte/android/live/views/h/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/h/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Copied Text"

    .line 367
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f110526

    .line 370
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->p:Lcom/vkontakte/android/live/e;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b;->p:Lcom/vkontakte/android/live/e;

    invoke-interface {v0}, Lcom/vkontakte/android/live/e;->c()V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/h/b;->m:Z

    return v0
.end method
