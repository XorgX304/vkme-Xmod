.class public Lcom/vkontakte/android/live/views/f/c;
.super Ljava/lang/Object;
.source "EndBroadcastPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/f/b$a;


# instance fields
.field a:Lcom/vkontakte/android/live/d;

.field private final b:Lcom/vkontakte/android/live/a/g;

.field private final c:Lcom/vk/dto/common/VideoFile;

.field private final d:Lcom/vkontakte/android/UserProfile;

.field private final e:Lcom/vkontakte/android/api/models/Group;

.field private final f:Lcom/vkontakte/android/live/views/f/b$b;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/b;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/vkontakte/android/live/h;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;Ljava/util/Set;Lcom/vkontakte/android/live/d;ILjava/util/List;ILcom/vkontakte/android/live/views/f/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vkontakte/android/UserProfile;",
            "Lcom/vkontakte/android/api/models/Group;",
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;",
            "Lcom/vkontakte/android/live/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;I",
            "Lcom/vkontakte/android/live/views/f/b$b;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->b:Lcom/vkontakte/android/live/a/g;

    .line 43
    iput-object p2, p0, Lcom/vkontakte/android/live/views/f/c;->d:Lcom/vkontakte/android/UserProfile;

    .line 44
    iput-object p3, p0, Lcom/vkontakte/android/live/views/f/c;->e:Lcom/vkontakte/android/api/models/Group;

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/c;->c:Lcom/vk/dto/common/VideoFile;

    .line 46
    iput-object p4, p0, Lcom/vkontakte/android/live/views/f/c;->g:Ljava/util/Set;

    .line 47
    iput-object p7, p0, Lcom/vkontakte/android/live/views/f/c;->j:Ljava/util/List;

    .line 48
    iput p6, p0, Lcom/vkontakte/android/live/views/f/c;->i:I

    .line 49
    iput p8, p0, Lcom/vkontakte/android/live/views/f/c;->k:I

    .line 50
    iput-object p9, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    .line 51
    iput-object p5, p0, Lcom/vkontakte/android/live/views/f/c;->a:Lcom/vkontakte/android/live/d;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/f/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/c;->h:Lio/reactivex/disposables/b;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->a:Lcom/vkontakte/android/live/d;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->a:Lcom/vkontakte/android/live/d;

    invoke-interface {v0}, Lcom/vkontakte/android/live/d;->E()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/live/h;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/c;->l:Lcom/vkontakte/android/live/h;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/f/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/f/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/f/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->g(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/f/c$2;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/live/views/f/c$2;-><init>(Lcom/vkontakte/android/live/views/f/c;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1105aa

    .line 154
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    iget v2, p0, Lcom/vkontakte/android/live/views/f/c;->i:I

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/f/c;->j:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v3}, Lcom/vkontakte/android/live/views/f/b$b;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->g:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/f/c;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/live/views/f/c;->g:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/vkontakte/android/live/views/f/b$b;->a(ILjava/util/Set;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/live/views/f/b$b;->a(ILjava/util/Set;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/f/c;->h()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/f/b$b;->setKeepToStoryChecked(Z)V

    .line 65
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    iget v2, p0, Lcom/vkontakte/android/live/views/f/c;->k:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/f/b$b;->setOpenButtonVisibility(Z)V

    .line 66
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    iget v2, p0, Lcom/vkontakte/android/live/views/f/c;->k:I

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/f/b$b;->setPublishButtonVisibility(Z)V

    .line 67
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    iget v2, p0, Lcom/vkontakte/android/live/views/f/c;->k:I

    if-le v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0, v2}, Lcom/vkontakte/android/live/views/f/b$b;->setDeleteButtonVisibility(Z)V

    .line 69
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES_SAVE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    iget v2, p0, Lcom/vkontakte/android/live/views/f/c;->k:I

    if-le v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/f/b$b;->setKeepToStoryVisibility(Z)V

    goto :goto_4

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/f/b$b;->setKeepToStoryVisibility(Z)V

    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/g;->d(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->h:Lio/reactivex/disposables/b;

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
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->b:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/f/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/f/c;->c:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->f(II)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/f/c$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/f/c$1;-><init>(Lcom/vkontakte/android/live/views/f/c;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public g()V
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c;->f:Lcom/vkontakte/android/live/views/f/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/f/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/live/views/f/c;->c:Lcom/vk/dto/common/VideoFile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/common/links/h;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 166
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/g;->l()Z

    move-result v0

    return v0
.end method
