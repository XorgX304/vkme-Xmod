.class public Lcom/vkontakte/android/live/views/gifts/b;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/gifts/a$a;


# instance fields
.field private final a:Lcom/vkontakte/android/live/a/a;

.field private final b:Lcom/vkontakte/android/live/a/d;

.field private final c:Lcom/vkontakte/android/live/views/gifts/a$b;

.field private final d:Lcom/vkontakte/android/live/views/gifts/c;

.field private final e:Lcom/vk/dto/common/VideoFile;

.field private final f:Lcom/vkontakte/android/UserProfile;

.field private g:Lcom/vkontakte/android/api/models/CatalogedGift;

.field private h:Lio/reactivex/d/a;

.field private i:Lio/reactivex/d/a;

.field private j:Lio/reactivex/d/a;

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field private n:Lcom/vkontakte/android/live/base/LiveStatNew;

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/live/views/gifts/a$b;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/vkontakte/android/live/a/a;->a()Lcom/vkontakte/android/live/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->a:Lcom/vkontakte/android/live/a/a;

    .line 28
    invoke-static {}, Lcom/vkontakte/android/live/a/d;->a()Lcom/vkontakte/android/live/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->b:Lcom/vkontakte/android/live/a/d;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->o:Z

    .line 45
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->e:Lcom/vk/dto/common/VideoFile;

    .line 46
    iput-object p2, p0, Lcom/vkontakte/android/live/views/gifts/b;->f:Lcom/vkontakte/android/UserProfile;

    .line 47
    iput-object p3, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    .line 48
    new-instance p1, Lcom/vkontakte/android/live/views/gifts/c;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/gifts/c;-><init>(Lcom/vkontakte/android/live/views/gifts/a$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    .line 49
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/gifts/a$b;->setProgress(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vkontakte/android/live/views/gifts/b;->e:Lcom/vk/dto/common/VideoFile;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/gifts/b;Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b;->c(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/gifts/b;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/gifts/a$b;->setAdapter(Lcom/vkontakte/android/live/views/gifts/c;)V

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/gifts/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/gifts/c;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vkontakte/android/live/views/gifts/a$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    return-object p1
.end method

.method private c(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/gifts/a$b;->getVisibleRange()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 256
    aget v0, p1, v0

    :goto_0
    const/4 v1, 0x1

    aget v1, p1, v1

    if-gt v0, v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/live/views/gifts/c;->e_(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/gifts/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 60
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 64
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->k()V

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->a:Lcom/vkontakte/android/live/a/a;

    const-class v1, Lcom/vk/dto/live/h;

    new-instance v2, Lcom/vkontakte/android/live/views/gifts/b$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/gifts/b$1;-><init>(Lcom/vkontakte/android/live/views/gifts/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->a:Lcom/vkontakte/android/live/a/a;

    const-class v1, Lcom/vk/dto/live/b;

    new-instance v2, Lcom/vkontakte/android/live/views/gifts/b$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/gifts/b$2;-><init>(Lcom/vkontakte/android/live/views/gifts/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    return-void
.end method

.method private m()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->b:Lcom/vkontakte/android/live/a/d;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->e:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/gifts/b;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/live/views/gifts/b;->f:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/live/a/d;->a(III)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/gifts/b$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/gifts/b$4;-><init>(Lcom/vkontakte/android/live/views/gifts/b;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    return-void
.end method

.method private n()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/gifts/a$b;->getVisibleRange()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    aget v1, v0, v1

    :goto_0
    const/4 v2, 0x1

    aget v2, v0, v2

    if-gt v1, v2, :cond_0

    .line 233
    iget-object v2, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    iget-object v3, p0, Lcom/vkontakte/android/live/views/gifts/b;->d:Lcom/vkontakte/android/live/views/gifts/c;

    invoke-virtual {v3}, Lcom/vkontakte/android/live/views/gifts/c;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p0, v3}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/api/models/CatalogedGift;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/vkontakte/android/live/views/gifts/c;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 1

    .line 244
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/api/models/CatalogedGift;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->g:Lcom/vkontakte/android/api/models/CatalogedGift;

    .line 245
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->n()V

    .line 246
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->c:Lcom/vkontakte/android/live/views/gifts/a$b;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->g:Lcom/vkontakte/android/api/models/CatalogedGift;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/gifts/a$b;->setButtonSelectedState(Z)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b;->n:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public b()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->l()V

    return-void
.end method

.method public b(Lcom/vkontakte/android/api/models/CatalogedGift;)Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->g:Lcom/vkontakte/android/api/models/CatalogedGift;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->g:Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v0, v0, Lcom/vkontakte/android/api/models/Gift;->a:I

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget p1, p1, Lcom/vkontakte/android/api/models/Gift;->a:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->k()V

    .line 167
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 169
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->h:Lio/reactivex/d/a;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 174
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->j:Lio/reactivex/d/a;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->j:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 183
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->j:Lio/reactivex/d/a;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 188
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->k:Lio/reactivex/disposables/b;

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 193
    iput-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->l:Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->k()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/gifts/b;->i()V

    .line 159
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->l()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->o:Z

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    :cond_0
    const-wide/16 v0, 0x7d0

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 216
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/gifts/b$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/gifts/b$5;-><init>(Lcom/vkontakte/android/live/views/gifts/b;)V

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->m:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/gifts/b;->m()V

    :goto_0
    return-void
.end method

.method public g()Lcom/vkontakte/android/api/models/CatalogedGift;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->g:Lcom/vkontakte/android/api/models/CatalogedGift;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    .line 269
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 270
    sput-boolean v0, Lcom/vkontakte/android/ConfirmationActivity;->d:Z

    .line 271
    sput-boolean v0, Lcom/vkontakte/android/ConfirmationActivity;->c:Z

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->g:Lcom/vkontakte/android/api/models/CatalogedGift;

    if-eqz v0, :cond_2

    .line 277
    iget-object v1, p0, Lcom/vkontakte/android/live/views/gifts/b;->b:Lcom/vkontakte/android/live/a/d;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/gifts/b;->e:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/live/views/gifts/b;->e:Lcom/vk/dto/common/VideoFile;

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v4, v0, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget v4, v4, Lcom/vkontakte/android/api/models/Gift;->a:I

    .line 278
    invoke-virtual {v1, v2, v3, v4}, Lcom/vkontakte/android/live/a/d;->b(III)Lio/reactivex/j;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/live/views/gifts/b$6;

    invoke-direct {v2, p0, v0}, Lcom/vkontakte/android/live/views/gifts/b$6;-><init>(Lcom/vkontakte/android/live/views/gifts/b;Lcom/vkontakte/android/api/models/CatalogedGift;)V

    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->i:Lio/reactivex/d/a;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->b:Lcom/vkontakte/android/live/a/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/d;->b()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/gifts/b$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/gifts/b$3;-><init>(Lcom/vkontakte/android/live/views/gifts/b;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->j:Lio/reactivex/d/a;

    return-void
.end method

.method public j()Lcom/vkontakte/android/live/base/LiveStatNew;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b;->n:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-object v0
.end method
