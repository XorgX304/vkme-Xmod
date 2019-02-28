.class public Lcom/vkontakte/android/live/views/recommended/c;
.super Ljava/lang/Object;
.source "RecommendedPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/recommended/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/recommended/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/live/a/g;

.field private final b:Lcom/vkontakte/android/live/a/a;

.field private final c:Lcom/vkontakte/android/live/views/recommended/a$b;

.field private final d:Lcom/vk/dto/common/VideoFile;

.field private final e:Lcom/vkontakte/android/live/views/recommended/d;

.field private final f:Lcom/vk/core/util/bf;

.field private g:Z

.field private h:Z

.field private i:Lio/reactivex/d/a;

.field private j:Lio/reactivex/disposables/b;

.field private k:Z

.field private l:Lio/reactivex/disposables/b;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/vkontakte/android/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;ZZLcom/vkontakte/android/live/views/recommended/a$b;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/vkontakte/android/live/a/g;->a()Lcom/vkontakte/android/live/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->a:Lcom/vkontakte/android/live/a/g;

    .line 23
    invoke-static {}, Lcom/vkontakte/android/live/a/a;->a()Lcom/vkontakte/android/live/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->b:Lcom/vkontakte/android/live/a/a;

    .line 27
    new-instance v0, Lcom/vk/core/util/bf;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/bf;-><init>(J)V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->f:Lcom/vk/core/util/bf;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->h:Z

    .line 43
    iput-object p4, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    .line 44
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->d:Lcom/vk/dto/common/VideoFile;

    .line 45
    invoke-static {p1}, Lcom/vkontakte/android/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->n:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/vkontakte/android/live/views/recommended/c;->k:Z

    .line 47
    iput-boolean p3, p0, Lcom/vkontakte/android/live/views/recommended/c;->g:Z

    .line 49
    new-instance p1, Lcom/vkontakte/android/live/views/recommended/d;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/recommended/d;-><init>(Lcom/vkontakte/android/live/views/recommended/a$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    .line 50
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/live/views/recommended/a$b;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/recommended/c;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->h:Z

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/recommended/d;->f()V

    .line 156
    iget-boolean p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->k:Z

    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->l()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v0, Lcom/vkontakte/android/live/views/recommended/c$a;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/recommended/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/vkontakte/android/live/views/recommended/c$a;-><init>(Lcom/vkontakte/android/live/views/recommended/c;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroid/support/v7/g/c;->a(Landroid/support/v7/g/c$a;)Landroid/support/v7/g/c$b;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/recommended/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 166
    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/recommended/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/g/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/d;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->j()V

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->b:Lcom/vkontakte/android/live/a/a;

    const-class v1, Lcom/vk/dto/live/d;

    new-instance v2, Lcom/vkontakte/android/live/views/recommended/c$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/recommended/c$1;-><init>(Lcom/vkontakte/android/live/views/recommended/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->b:Lcom/vkontakte/android/live/a/a;

    const-class v1, Lcom/vk/dto/live/f;

    new-instance v2, Lcom/vkontakte/android/live/views/recommended/c$2;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/recommended/c$2;-><init>(Lcom/vkontakte/android/live/views/recommended/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Class;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    return-void
.end method

.method private j()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 82
    iput-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 87
    iput-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    .line 104
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->a:Lcom/vkontakte/android/live/a/g;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->d:Lcom/vk/dto/common/VideoFile;

    .line 105
    invoke-static {v1}, Lcom/vkontakte/android/api/models/VideoOwner;->a(Lcom/vk/dto/common/VideoFile;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/recommended/c$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/recommended/c$3;-><init>(Lcom/vkontakte/android/live/views/recommended/c;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->i:Lio/reactivex/d/a;

    return-void
.end method

.method private l()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/models/VideoOwner;

    .line 137
    iget-object v3, v3, Lcom/vkontakte/android/api/models/VideoOwner;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/recommended/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/recommended/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->a:Lcom/vkontakte/android/live/a/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/g;->a(J)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/models/VideoOwner;Z)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->f:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->f:Lcom/vk/core/util/bf;

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->c()V

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->b:Lcom/vkontakte/android/live/a/a;

    invoke-static {}, Lcom/vk/dto/live/f;->a()Lcom/vk/dto/live/f;

    move-result-object v1

    iget v2, p1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget v3, p1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    .line 208
    invoke-static {v2, v3}, Lcom/vkontakte/android/api/models/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/live/f;->a(Ljava/lang/String;)Lcom/vk/dto/live/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Lcom/vk/dto/live/f;->a(Z)Lcom/vk/dto/live/f;

    move-result-object v1

    iget v2, p1, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    .line 210
    invoke-virtual {v1, v2}, Lcom/vk/dto/live/f;->b(I)Lcom/vk/dto/live/f;

    move-result-object v1

    iget p1, p1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    .line 211
    invoke-virtual {v1, p1}, Lcom/vk/dto/live/f;->a(I)Lcom/vk/dto/live/f;

    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/live/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 214
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->o:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->o:Lcom/vkontakte/android/live/base/LiveStatNew;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/base/LiveStatNew;->h()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->o:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->m:Z

    if-nez v0, :cond_0

    .line 228
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->k:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->l()V

    .line 232
    :cond_0
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->m:Z

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    .line 235
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->g:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 95
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->c:Lcom/vkontakte/android/live/views/recommended/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->k()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->i:Lio/reactivex/d/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->i:Lio/reactivex/d/a;

    invoke-virtual {v0}, Lio/reactivex/d/a;->d()V

    .line 175
    iput-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->i:Lio/reactivex/d/a;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 180
    iput-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->j:Lio/reactivex/disposables/b;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 185
    iput-object v1, p0, Lcom/vkontakte/android/live/views/recommended/c;->l:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/recommended/c;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->a:Lcom/vkontakte/android/live/a/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/a/g;->g()V

    return-void
.end method

.method public g()Lcom/vkontakte/android/live/views/recommended/d;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->e:Lcom/vkontakte/android/live/views/recommended/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/recommended/c;->m:Z

    return v0
.end method
