.class public final Lcom/vk/wall/post/a;
.super Lcom/vk/wall/thread/b;
.source "CommentsListPresenter.kt"


# instance fields
.field private final a:Lcom/vk/wall/d;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/NewsComment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private final e:Lcom/vk/lists/p;

.field private f:Z

.field private final g:Lcom/vk/wall/post/b$b;


# direct methods
.method public constructor <init>(Lcom/vk/wall/post/b$c;Lcom/vk/wall/post/b$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/vk/wall/e$d;

    invoke-direct {p0, p1}, Lcom/vk/wall/thread/b;-><init>(Lcom/vk/wall/e$d;)V

    iput-object p2, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    .line 31
    new-instance p1, Lcom/vk/wall/d;

    invoke-direct {p1}, Lcom/vk/wall/d;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/a;->a:Lcom/vk/wall/d;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/post/a;->b:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Lcom/vk/lists/p;

    invoke-direct {p1}, Lcom/vk/lists/p;-><init>()V

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/vk/lists/p;->a(I)V

    iput-object p1, p0, Lcom/vk/wall/post/a;->e:Lcom/vk/lists/p;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/wall/post/a;->b(Lcom/vkontakte/android/NewsComment;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/post/a;I)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a;->d(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/a;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/post/a;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/wall/post/a;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/post/a;)I
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->u()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/vkontakte/android/NewsComment;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v0

    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;

    invoke-direct {v1, p1}, Lcom/vk/wall/post/CommentsListPresenter$getShowMorePosition$1;-><init>(Lcom/vkontakte/android/NewsComment;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/wall/post/a;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/wall/post/a;->f:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/wall/post/a;)Lcom/vk/lists/p;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/wall/post/a;->e:Lcom/vk/lists/p;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/post/a;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/wall/post/a;->d:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/wall/post/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/wall/post/a;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a;->d(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/wall/post/a;)Lcom/vk/wall/e$d;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/wall/post/a;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/vk/wall/post/a;->c:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/wall/post/a;)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/vk/wall/post/a;)Lcom/vk/lists/s;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->F()Lcom/vk/lists/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vkontakte/android/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vkontakte/android/d;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/vk/wall/thread/b;->a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vkontakte/android/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p2, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    invoke-interface {p2, p1}, Lcom/vk/wall/post/b$b;->a(Lcom/vkontakte/android/d;)V

    :cond_0
    return-object p1
.end method

.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/a;->c(Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v7, 0x0

    .line 94
    :goto_0
    new-instance p2, Lcom/vkontakte/android/api/wall/h;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->t()I

    move-result v3

    const/16 v5, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->v()I

    move-result v6

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->w()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->x()Ljava/lang/String;

    move-result-object v10

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/vkontakte/android/api/wall/h;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->u()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->u()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/api/wall/h;->b(I)Lcom/vkontakte/android/api/wall/h;

    :cond_2
    const/4 p1, 0x0

    .line 96
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->m()V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/wall/e$d;->aD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/a;->e(I)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/vk/wall/post/a;->c(Z)Lio/reactivex/j;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Lcom/vk/wall/post/a;->e(I)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->v()I

    move-result p2

    if-nez p2, :cond_1

    .line 69
    new-instance p2, Lcom/vkontakte/android/api/wall/f;

    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p2, v2}, Lcom/vkontakte/android/api/wall/f;-><init>([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 71
    sget-object v0, Lcom/vk/wall/post/a$k;->a:Lcom/vk/wall/post/a$k;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/vk/wall/post/a$l;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/post/a$l;-><init>(Lcom/vk/wall/post/a;Lcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/vk/wall/post/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vk/wall/post/a;->e(I)V

    .line 85
    invoke-virtual {p0, v1, p1}, Lcom/vk/wall/post/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    const-string p2, "if (isPullToRefresh) {\n \u2026Next(0, helper)\n        }"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public a(I)V
    .locals 5

    .line 288
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lcom/vkontakte/android/NewsComment;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/vkontakte/android/NewsComment;

    if-eqz v2, :cond_2

    .line 291
    invoke-virtual {v2}, Lcom/vkontakte/android/NewsComment;->g()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    .line 292
    iput-boolean v3, v2, Lcom/vkontakte/android/NewsComment;->t:Z

    .line 293
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->a(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f9212db

    if-eq v1, v2, :cond_2

    const v2, 0x104877e9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "discover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "discover_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "discover_comment"

    goto :goto_2

    .line 301
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "feed_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "feed_comment"

    goto :goto_2

    :cond_4
    const-string v0, "post_comment"

    .line 308
    :goto_2
    new-instance v1, Lcom/vk/wall/thread/a$a;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->t()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->v()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/thread/a$a;-><init>(III)V

    .line 309
    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/a$a;->a(I)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 310
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->z()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/a$a;->b(I)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 311
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->u()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/a$a;->c(I)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 312
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/a$a;->a(Ljava/lang/String;)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 313
    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->b(Ljava/lang/String;)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 314
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->d(Ljava/lang/String;)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 315
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->c(Ljava/lang/String;)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 316
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->c(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 317
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->d(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 318
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->a(Z)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 319
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->C()Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->POST:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    :goto_3
    invoke-virtual {p2, v0}, Lcom/vk/wall/thread/a$a;->a(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/a$a;

    move-result-object p2

    .line 320
    invoke-virtual {p2, p1}, Lcom/vk/wall/thread/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/vk/wall/thread/b;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "scroll_to_comments"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/wall/post/a;->c:Z

    return-void
.end method

.method public a(Lcom/vkontakte/android/d;)V
    .locals 14

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lcom/vk/wall/post/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/vk/wall/post/a;->f:Z

    .line 162
    instance-of v1, p1, Lcom/vkontakte/android/NewsComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    if-eqz p1, :cond_5

    .line 164
    iget-object v1, p1, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 165
    iget-object v4, p1, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/NewsComment;

    .line 166
    iget-boolean v5, v4, Lcom/vkontakte/android/NewsComment;->r:Z

    if-nez v5, :cond_2

    iget-boolean v4, v4, Lcom/vkontakte/android/NewsComment;->u:Z

    if-nez v4, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/wall/post/a;->b(Lcom/vkontakte/android/NewsComment;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 173
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/wall/c;->a(Ljava/lang/Object;)V

    .line 176
    :cond_4
    new-instance v1, Lcom/vkontakte/android/api/wall/h;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->s()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->t()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->v()I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->w()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->x()Ljava/lang/String;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/vkontakte/android/api/wall/h;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/vkontakte/android/NewsComment;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vkontakte/android/api/wall/h;->a(I)Lcom/vkontakte/android/api/wall/h;

    move-result-object v1

    .line 178
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/vk/wall/post/a$c;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/a$c;-><init>(Lcom/vk/wall/post/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/vk/wall/post/a$d;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/a$d;-><init>(Lcom/vk/wall/post/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/vk/wall/post/a$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/post/a$e;-><init>(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 202
    new-instance v2, Lcom/vk/wall/post/a$f;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/post/a$f;-><init>(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 181
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void

    :cond_5
    return-void
.end method

.method protected a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;[I)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 356
    array-length v2, p3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->d()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p2

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->w_(I)V

    .line 359
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->n()V

    goto/16 :goto_6

    :cond_3
    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    if-eqz p3, :cond_f

    .line 362
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/m;->b:Ljava/util/ArrayList;

    const-string v2, "commentDisplayItems.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/wall/c;

    .line 362
    invoke-virtual {v4}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/vkontakte/android/d;->h()I

    move-result v4

    invoke-static {p3, v4}, Lkotlin/collections/f;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 407
    :goto_1
    check-cast v2, Lcom/vk/wall/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_7

    move-object v0, p3

    goto :goto_4

    .line 363
    :cond_7
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/lists/m;->b:Ljava/util/ArrayList;

    const-string v2, "commentDisplayItems.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/wall/c;

    .line 363
    invoke-virtual {v4}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v3

    .line 409
    :goto_3
    check-cast v2, Lcom/vk/wall/c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    .line 365
    :goto_4
    instance-of v2, p3, Lcom/vkontakte/android/NewsComment;

    if-eqz v2, :cond_b

    move-object v3, p3

    check-cast v3, Lcom/vkontakte/android/NewsComment;

    goto :goto_5

    .line 366
    :cond_b
    instance-of p3, v0, Lcom/vkontakte/android/NewsComment;

    if-eqz p3, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/vkontakte/android/NewsComment;

    goto :goto_5

    .line 367
    :cond_c
    instance-of p3, p2, Lcom/vkontakte/android/NewsComment;

    if-eqz p3, :cond_d

    move-object v3, p2

    check-cast v3, Lcom/vkontakte/android/NewsComment;

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 371
    iget-object p2, v3, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Lcom/vkontakte/android/NewsComment;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget p2, v3, Lcom/vkontakte/android/NewsComment;->y:I

    add-int/2addr p2, v1

    iput p2, v3, Lcom/vkontakte/android/NewsComment;->y:I

    .line 374
    :cond_e
    new-instance p2, Lcom/vk/wall/c;

    check-cast v3, Lcom/vkontakte/android/d;

    sget-object p3, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {p3}, Lcom/vkontakte/android/g/a$a;->c()I

    move-result p3

    invoke-direct {p2, p1, v3, p3}, Lcom/vk/wall/c;-><init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;I)V

    .line 375
    invoke-virtual {p0, p2}, Lcom/vk/wall/post/a;->b(Lcom/vk/wall/c;)I

    move-result p1

    .line 376
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->l(I)V

    goto :goto_6

    .line 378
    :cond_f
    new-instance p2, Lcom/vk/wall/c;

    const/4 v2, 0x0

    sget-object p3, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {p3}, Lcom/vkontakte/android/g/a$a;->a()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/wall/c;-><init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;IILkotlin/jvm/internal/h;)V

    .line 379
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->E()Lcom/vk/lists/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p2

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->w_(I)V

    .line 381
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/e$d;->b()V

    :goto_6
    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/wall/post/a;->a(Lio/reactivex/j;ZZ)V

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/vk/wall/post/a$g;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/wall/post/a$g;-><init>(Lcom/vk/wall/post/a;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 148
    sget-object p2, Lcom/vk/wall/post/a$h;->a:Lcom/vk/wall/post/a$h;

    check-cast p2, Lio/reactivex/b/g;

    .line 104
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/vk/wall/post/a$i;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/wall/post/a$i;-><init>(Lcom/vk/wall/post/a;ZZ)V

    check-cast v0, Lio/reactivex/b/g;

    .line 270
    new-instance v1, Lcom/vk/wall/post/a$j;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/wall/post/a$j;-><init>(Lcom/vk/wall/post/a;ZZ)V

    check-cast v1, Lio/reactivex/b/g;

    .line 228
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->I()Lcom/vk/wall/e$d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lcom/vk/wall/c;)Z
    .locals 5

    .line 394
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->G()Lcom/vk/wall/a/a$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/vk/wall/a/a$b;->h()Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {p1}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 399
    invoke-virtual {p1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lcom/vkontakte/android/NewsComment;

    if-nez v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/vkontakte/android/NewsComment;

    if-eqz p1, :cond_6

    .line 400
    invoke-virtual {p1}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    instance-of v4, p1, Lcom/vkontakte/android/NewsComment;

    if-nez v4, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v3, :cond_8

    .line 401
    iget-object v2, v3, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1

    :cond_b
    return v1
.end method

.method public c(Z)Lio/reactivex/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lcom/vk/wall/post/a;->d:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/vk/wall/post/a;->d:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/vk/wall/post/a;->e:Lcom/vk/lists/p;

    invoke-virtual {v1}, Lcom/vk/lists/p;->b()I

    move-result v1

    move v5, v1

    .line 221
    :goto_0
    new-instance v1, Lcom/vkontakte/android/api/wall/h;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->t()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->v()I

    move-result v7

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->w()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->x()Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lcom/vkontakte/android/api/wall/h;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 222
    invoke-static {v1, p1, v0, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 223
    new-instance v0, Lcom/vk/wall/post/a$a;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/a$a;-><init>(Lcom/vk/wall/post/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/vk/wall/post/a$b;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/a$b;-><init>(Lcom/vk/wall/post/a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026previousLoading = false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lcom/vkontakte/android/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/wall/post/a;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :pswitch_1
    const-string v0, "photo"

    .line 47
    :goto_0
    instance-of v1, p1, Lcom/vkontakte/android/NewsComment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/NewsComment;

    iget-object v1, v1, Lcom/vkontakte/android/NewsComment;->j:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://vk.com/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/wall/post/a;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?reply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&thread="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1}, Lcom/vk/wall/thread/b;->f(Lcom/vkontakte/android/d;)V

    .line 325
    iget-object v0, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$b;->a(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public g(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-super {p0, p1}, Lcom/vk/wall/thread/b;->g(Lcom/vkontakte/android/d;)V

    const/4 v0, 0x0

    .line 338
    invoke-interface {p1, v0}, Lcom/vkontakte/android/d;->b(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    invoke-interface {v0}, Lcom/vk/wall/post/b$b;->e()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    invoke-interface {v0, p1}, Lcom/vk/wall/post/b$b;->b(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public h(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-super {p0, p1}, Lcom/vk/wall/thread/b;->h(Lcom/vkontakte/android/d;)V

    const/4 v0, 0x0

    .line 346
    invoke-interface {p1, v0}, Lcom/vkontakte/android/d;->b(Z)I

    move-result p1

    if-nez p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    invoke-interface {p1}, Lcom/vk/wall/post/b$b;->d()V

    :cond_0
    return-void
.end method

.method public i(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object p1, p0, Lcom/vk/wall/post/a;->g:Lcom/vk/wall/post/b$b;

    invoke-interface {p1}, Lcom/vk/wall/post/b$b;->d()V

    return-void
.end method

.method protected r()Lcom/vk/wall/d;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/wall/post/a;->a:Lcom/vk/wall/d;

    return-object v0
.end method
