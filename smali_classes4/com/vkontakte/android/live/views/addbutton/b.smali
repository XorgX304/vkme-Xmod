.class public Lcom/vkontakte/android/live/views/addbutton/b;
.super Ljava/lang/Object;
.source "AddButtonPresenter.java"

# interfaces
.implements Lcom/vkontakte/android/live/views/addbutton/a$a;


# instance fields
.field private final a:Lcom/vkontakte/android/live/a/f;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vkontakte/android/live/views/addbutton/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/vkontakte/android/UserProfile;

.field private e:Lcom/vkontakte/android/api/models/Group;

.field private f:Lcom/vk/dto/common/VideoFile;

.field private g:Landroid/content/Context;

.field private h:Lio/reactivex/disposables/b;

.field private i:Z

.field private j:Lcom/vkontakte/android/live/base/LiveStatNew;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/vkontakte/android/live/a/f;->a()Lcom/vkontakte/android/live/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->b:Ljava/util/Set;

    .line 38
    iput-object p2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    .line 39
    iput-object p3, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    .line 40
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->f:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/addbutton/b;Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/UserProfile;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/addbutton/b;Lcom/vkontakte/android/api/models/Group;)Lcom/vkontakte/android/api/models/Group;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/addbutton/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/live/views/addbutton/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/views/addbutton/a$b;

    .line 77
    invoke-interface {v1, p1, p2, p3}, Lcom/vkontakte/android/live/views/addbutton/a$b;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 69
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->c:Z

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/live/views/addbutton/a$b;

    .line 71
    invoke-interface {v1, p1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/live/views/addbutton/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->l()V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/live/views/addbutton/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/models/Group;->e:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, v2}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Z)V

    .line 85
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto/16 :goto_4

    .line 87
    :cond_0
    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->s:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v1, 0x7f110428

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 101
    iput-boolean v2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto/16 :goto_4

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v3, 0x7f110447

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 91
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto/16 :goto_4

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v3, 0x7f11041a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 109
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto/16 :goto_4

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v3, 0x7f11042e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 105
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto/16 :goto_4

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v1, 0x7f11050c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v1, 0x7f11050b

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, v2, v2}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 97
    iput-boolean v2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto :goto_4

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-interface {v0, v3}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, v2}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Z)V

    .line 116
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto :goto_4

    .line 118
    :cond_3
    invoke-direct {p0, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->D:I

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v3, 0x7f110986

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 126
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto :goto_4

    .line 134
    :pswitch_6
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v1, 0x7f110987

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 135
    iput-boolean v2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto :goto_4

    .line 121
    :pswitch_7
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v3, 0x7f110989

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 122
    iput-boolean v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    goto :goto_4

    .line 130
    :pswitch_8
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/UserProfile;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v1, 0x7f110980

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    const v1, 0x7f1109c5

    goto :goto_2

    :goto_3
    invoke-direct {p0, v0, v2, v2}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Ljava/lang/String;ZZ)V

    .line 131
    iput-boolean v2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->i:Z

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private g()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->b(Lcom/vkontakte/android/api/models/Group;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/addbutton/b$1;-><init>(Lcom/vkontakte/android/live/views/addbutton/b;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method private h()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->f:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/UserProfile;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/addbutton/b$2;-><init>(Lcom/vkontakte/android/live/views/addbutton/b;)V

    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method private i()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->b(Lcom/vkontakte/android/UserProfile;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/addbutton/b$3;-><init>(Lcom/vkontakte/android/live/views/addbutton/b;)V

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method private j()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget-object v2, p0, Lcom/vkontakte/android/live/views/addbutton/b;->f:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/live/a/f;->a(Lcom/vkontakte/android/api/models/Group;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b$4;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/addbutton/b$4;-><init>(Lcom/vkontakte/android/live/views/addbutton/b;)V

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method private k()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->g(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/addbutton/b$5;-><init>(Lcom/vkontakte/android/live/views/addbutton/b;)V

    .line 327
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method private l()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->a:Lcom/vkontakte/android/live/a/f;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/a/f;->h(I)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/live/views/addbutton/b$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/addbutton/b$6;-><init>(Lcom/vkontakte/android/live/views/addbutton/b;)V

    .line 356
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget v0, v0, Lcom/vkontakte/android/api/models/Group;->s:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 174
    :pswitch_1
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->g()V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->j()V

    .line 181
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->g(I)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->D:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->i()V

    goto :goto_0

    .line 195
    :pswitch_4
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->h()V

    .line 196
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->g(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/base/LiveStatNew;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->j:Lcom/vkontakte/android/live/base/LiveStatNew;

    return-void
.end method

.method public a(Lcom/vkontakte/android/live/views/addbutton/a$b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Lcom/vkontakte/android/live/views/addbutton/a$b;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b;->g:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->h:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->e:Lcom/vkontakte/android/api/models/Group;

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->k()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b;->d:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/addbutton/b;->l()V

    :cond_1
    :goto_0
    return-void
.end method
