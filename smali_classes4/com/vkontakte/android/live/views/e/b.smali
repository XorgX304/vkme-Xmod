.class public Lcom/vkontakte/android/live/views/e/b;
.super Ljava/lang/Object;
.source "EndPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/e/a$a;


# instance fields
.field private final a:Lcom/vkontakte/android/live/a/f;

.field private final b:Lcom/vk/dto/common/VideoFile;

.field private final c:Lcom/vkontakte/android/UserProfile;

.field private final d:Lcom/vkontakte/android/api/models/Group;

.field private final e:Lcom/vkontakte/android/live/views/e/a$b;

.field private f:Lcom/vkontakte/android/live/e;

.field private g:Lcom/vkontakte/android/live/views/addbutton/a$a;

.field private h:Lcom/vkontakte/android/live/views/recommended/a$a;

.field private i:Lcom/vkontakte/android/live/views/recommended/b;

.field private j:Lcom/vkontakte/android/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/live/views/e/a$b;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/vkontakte/android/live/a/f;->a()Lcom/vkontakte/android/live/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->a:Lcom/vkontakte/android/live/a/f;

    .line 37
    iput-object p2, p0, Lcom/vkontakte/android/live/views/e/b;->c:Lcom/vkontakte/android/UserProfile;

    .line 38
    iput-object p3, p0, Lcom/vkontakte/android/live/views/e/b;->d:Lcom/vkontakte/android/api/models/Group;

    .line 39
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    .line 40
    iput-object p4, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->f:Lcom/vkontakte/android/live/e;

    invoke-interface {v0}, Lcom/vkontakte/android/live/e;->bs_()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/e;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/b;->f:Lcom/vkontakte/android/live/e;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/views/recommended/b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vkontakte/android/live/views/e/b;->i:Lcom/vkontakte/android/live/views/recommended/b;

    return-void
.end method

.method public b()V
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    if-gez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->d:Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/api/models/Group;)Z

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/e/b;->d:Lcom/vkontakte/android/api/models/Group;

    iget-object v2, v2, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/vkontakte/android/live/views/e/b;->d:Lcom/vkontakte/android/api/models/Group;

    iget-object v5, v5, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vkontakte/android/live/views/e/a$b;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->c:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/UserProfile;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/e/b;->c:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/e/b;->c:Lcom/vkontakte/android/UserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/UserProfile;->s:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vkontakte/android/live/views/e/b;->c:Lcom/vkontakte/android/UserProfile;

    iget-object v5, v5, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v6, v6, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vkontakte/android/live/views/e/a$b;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lcom/vkontakte/android/live/views/addbutton/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/e/b;->c:Lcom/vkontakte/android/UserProfile;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/e/b;->d:Lcom/vkontakte/android/api/models/Group;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/live/views/addbutton/b;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->g:Lcom/vkontakte/android/live/views/addbutton/a$a;

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->g:Lcom/vkontakte/android/live/views/addbutton/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/e/a$b;->getAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a(Lcom/vkontakte/android/live/views/addbutton/a$b;)V

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->g:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getImgAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->g:Lcom/vkontakte/android/live/views/addbutton/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/e/a$b;->getImgAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$a;->a(Lcom/vkontakte/android/live/views/addbutton/a$b;)V

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getImgAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->g:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->g:Lcom/vkontakte/android/live/views/addbutton/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/addbutton/a$a;->b()V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setVisible(Z)V

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getImgAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getImgAddButton()Lcom/vkontakte/android/live/views/addbutton/a$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setVisible(Z)V

    .line 77
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    new-instance v0, Lcom/vkontakte/android/live/views/recommended/c;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/e/a$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/vkontakte/android/live/views/recommended/c;-><init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vkontakte/android/live/views/recommended/a$b;)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->h:Lcom/vkontakte/android/live/views/recommended/a$a;

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->h:Lcom/vkontakte/android/live/views/recommended/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$a;->a(Lcom/vkontakte/android/live/base/LiveStatNew;)V

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getRecommendedView()Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->h:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setPresenter(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->h:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/recommended/a$a;->b()V

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->i:Lcom/vkontakte/android/live/views/recommended/b;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->i:Lcom/vkontakte/android/live/views/recommended/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->h:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/b;->a(Lcom/vkontakte/android/live/views/recommended/a$a;)V

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->i:Lcom/vkontakte/android/live/views/recommended/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->i:Lcom/vkontakte/android/live/views/recommended/b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->h:Lcom/vkontakte/android/live/views/recommended/a$a;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/b;->b(Lcom/vkontakte/android/live/views/recommended/a$a;)V

    :cond_0
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
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/vk/profile/ui/a$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/e/a$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    .line 125
    invoke-static {v1}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Z)Lcom/vk/sharing/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/e/b;->b:Lcom/vk/dto/common/VideoFile;

    .line 127
    invoke-static {v1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/vk/sharing/j$a;->a()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/live/views/e/b;->e:Lcom/vkontakte/android/live/views/e/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/e/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "story_live_finished"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vkontakte/android/utils/u;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
