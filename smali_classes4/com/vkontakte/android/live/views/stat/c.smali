.class public final Lcom/vkontakte/android/live/views/stat/c;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/live/views/stat/b$a;


# instance fields
.field private a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

.field private b:Lio/reactivex/disposables/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lcom/vkontakte/android/api/models/VideoOwner;

.field private final h:I

.field private final i:Lcom/vk/dto/common/VideoActionButton;

.field private final j:Lcom/vkontakte/android/live/views/stat/b$b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/models/VideoOwner;ILcom/vk/dto/common/VideoActionButton;Lcom/vkontakte/android/live/views/stat/b$b;)V
    .locals 1

    const-string v0, "videoOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iput p2, p0, Lcom/vkontakte/android/live/views/stat/c;->h:I

    iput-object p3, p0, Lcom/vkontakte/android/live/views/stat/c;->i:Lcom/vk/dto/common/VideoActionButton;

    iput-object p4, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    .line 19
    new-instance p1, Lcom/vkontakte/android/live/views/stat/StatAdapter;

    move-object p2, p0

    check-cast p2, Lcom/vkontakte/android/live/views/stat/b$a;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/live/views/stat/StatAdapter;-><init>(Lcom/vkontakte/android/live/views/stat/b$a;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/stat/c;->c:Ljava/util/ArrayList;

    .line 28
    iget-object p1, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {p1, p0}, Lcom/vkontakte/android/live/views/stat/b$b;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/live/views/stat/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/stat/c;->i()V

    return-void
.end method

.method private final i()V
    .locals 11

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105c7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->STAT:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105c8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vkontakte/android/live/views/stat/c;->f:I

    const/4 v3, 0x0

    const/16 v7, 0x12

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->STAT:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1105c9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vkontakte/android/live/views/stat/c;->d:I

    const/4 v3, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->i:Lcom/vk/dto/common/VideoActionButton;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->STAT:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1105c6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/vkontakte/android/live/views/stat/c;->h:I

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->DELIMITER:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->TITLE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {v1}, Lcom/vkontakte/android/live/views/stat/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1105ca

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1a

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vkontakte/android/UserProfile;

    .line 80
    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v1}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v3, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->USER:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lcom/vkontakte/android/live/views/stat/c;->e:I

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->MORE:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/vkontakte/android/live/views/stat/c;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;

    sget-object v2, Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;->EMPTY:Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/live/views/stat/StatAdapter$b;-><init>(Lcom/vkontakte/android/live/views/stat/StatAdapter$Type;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-virtual {v0}, Lcom/vkontakte/android/live/views/stat/StatAdapter;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/stat/b$b;->b()V

    .line 38
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 40
    :cond_0
    new-instance v0, Lcom/vk/api/video/d;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v1, v1, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v2, v2, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/video/d;-><init>(III)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->b(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 41
    new-instance v3, Lcom/vkontakte/android/api/video/w;

    iget-object v4, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v4, v4, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v5, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v5, v5, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    invoke-direct {v3, v4, v5}, Lcom/vkontakte/android/api/video/w;-><init>(II)V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/e;->b(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/vkontakte/android/api/video/l;->a:Lcom/vkontakte/android/api/video/l$a;

    iget-object v5, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v5, v5, Lcom/vkontakte/android/api/models/VideoOwner;->c:I

    iget-object v6, p0, Lcom/vkontakte/android/live/views/stat/c;->g:Lcom/vkontakte/android/api/models/VideoOwner;

    iget v6, v6, Lcom/vkontakte/android/api/models/VideoOwner;->b:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/vkontakte/android/api/video/l$a;->b(IILjava/lang/String;J)Lcom/vkontakte/android/api/video/l;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lcom/vk/api/base/e;->b(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 45
    check-cast v0, Lio/reactivex/m;

    .line 46
    check-cast v3, Lio/reactivex/m;

    .line 47
    check-cast v1, Lio/reactivex/m;

    .line 48
    new-instance v2, Lcom/vkontakte/android/live/views/stat/c$c;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/stat/c$c;-><init>(Lcom/vkontakte/android/live/views/stat/c;)V

    check-cast v2, Lio/reactivex/b/i;

    .line 44
    invoke-static {v0, v3, v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/i;)Lio/reactivex/j;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/vkontakte/android/live/views/stat/c$d;->a:Lcom/vkontakte/android/live/views/stat/c$d;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vkontakte/android/live/views/stat/c$e;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/stat/c$e;-><init>(Lcom/vkontakte/android/live/views/stat/c;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 63
    new-instance v2, Lcom/vkontakte/android/live/views/stat/c$f;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/live/views/stat/c$f;-><init>(Lcom/vkontakte/android/live/views/stat/c;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 59
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vkontakte/android/live/views/stat/c;->d:I

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;I)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/vk/api/friends/a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/vkontakte/android/live/views/stat/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vkontakte/android/live/views/stat/c$a;-><init>(Lcom/vkontakte/android/live/views/stat/c;Lcom/vkontakte/android/UserProfile;I)V

    check-cast v1, Lio/reactivex/b/g;

    .line 103
    sget-object p1, Lcom/vkontakte/android/live/views/stat/c$b;->a:Lcom/vkontakte/android/live/views/stat/c$b;

    check-cast p1, Lio/reactivex/b/g;

    .line 99
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    iget-object v1, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/stat/b$b;->setupAdapter(Lcom/vkontakte/android/live/views/stat/StatAdapter;)V

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/stat/c;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vkontakte/android/live/views/stat/c;->e:I

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vkontakte/android/live/views/stat/c;->f:I

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

.method public final f()Lcom/vkontakte/android/live/views/stat/StatAdapter;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->a:Lcom/vkontakte/android/live/views/stat/StatAdapter;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lcom/vkontakte/android/live/views/stat/b$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vkontakte/android/live/views/stat/c;->j:Lcom/vkontakte/android/live/views/stat/b$b;

    return-object v0
.end method
