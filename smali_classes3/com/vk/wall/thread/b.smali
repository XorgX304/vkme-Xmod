.class public Lcom/vk/wall/thread/b;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lcom/vk/wall/e$c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

.field private o:Z

.field private final p:Lcom/vk/lists/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/m<",
            "Lcom/vk/wall/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/vkontakte/android/NewsComment;

.field private s:Lcom/vk/lists/s;

.field private final t:Lcom/vk/wall/d;

.field private u:Z

.field private final v:Lcom/vk/lists/p;

.field private w:Lcom/vk/wall/a/a$b;

.field private final x:Lcom/vk/wall/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/wall/e$d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/wall/e$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/wall/e$d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    .line 89
    new-instance p1, Lcom/vk/lists/m;

    invoke-direct {p1}, Lcom/vk/lists/m;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    .line 101
    new-instance p1, Lcom/vk/wall/d;

    invoke-direct {p1}, Lcom/vk/wall/d;-><init>()V

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lcom/vk/wall/d;->a(Z)Lcom/vk/wall/d;

    .line 103
    sget-object v0, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/d;->a(I)Lcom/vk/wall/d;

    .line 101
    iput-object p1, p0, Lcom/vk/wall/thread/b;->t:Lcom/vk/wall/d;

    .line 107
    new-instance p1, Lcom/vk/lists/p;

    invoke-direct {p1}, Lcom/vk/lists/p;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/vk/lists/p;->a(I)V

    iput-object p1, p0, Lcom/vk/wall/thread/b;->v:Lcom/vk/lists/p;

    return-void
.end method

.method private final J()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final K()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->c(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final L()V
    .locals 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x32

    .line 137
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 138
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/wall/e$d;->a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/wall/thread/b;->s:Lcom/vk/lists/s;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/b;)Lcom/vkontakte/android/NewsComment;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vk/wall/thread/b;->r:Lcom/vkontakte/android/NewsComment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/NewsComment;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/b;->b(Lcom/vkontakte/android/NewsComment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/b;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/b;Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vk/wall/thread/b;->u:Z

    return-void
.end method

.method private final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    .line 468
    iget v3, p0, Lcom/vk/wall/thread/b;->a:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "profile"

    .line 469
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 471
    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/groupadmin/c;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/wall/thread/b;)Lcom/vk/lists/p;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/vk/wall/thread/b;->v:Lcom/vk/lists/p;

    return-object p0
.end method

.method private final b(Lcom/vkontakte/android/NewsComment;)V
    .locals 1

    .line 308
    iput-object p1, p0, Lcom/vk/wall/thread/b;->r:Lcom/vkontakte/android/NewsComment;

    .line 309
    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->m:Z

    iput-boolean v0, p0, Lcom/vk/wall/thread/b;->l:Z

    .line 310
    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->n:Z

    iput-boolean v0, p0, Lcom/vk/wall/thread/b;->k:Z

    .line 311
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->r()Lcom/vk/wall/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    .line 313
    iget-boolean p1, p0, Lcom/vk/wall/thread/b;->l:Z

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vk/wall/e$d;->ax()V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vk/wall/e$d;->ay()V

    :goto_0
    return-void
.end method

.method private final o(Lcom/vkontakte/android/d;)V
    .locals 2

    .line 541
    new-instance v0, Lcom/vk/wall/e$a;

    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->hashCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/vk/wall/e$a;-><init>(ILcom/vkontakte/android/d;)V

    .line 542
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final p(Lcom/vkontakte/android/d;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 763
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v1}, Lcom/vk/lists/m;->s_()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 765
    iget-object v4, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v4, v2}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/wall/c;

    if-eqz v4, :cond_4

    .line 766
    invoke-virtual {v4}, Lcom/vk/wall/c;->d()I

    move-result v5

    .line 767
    sget-object v6, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v6, v5}, Lcom/vkontakte/android/g/a$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 768
    invoke-virtual {v4}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    move v3, v2

    goto :goto_2

    .line 770
    :cond_2
    invoke-virtual {v4}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 771
    invoke-virtual {v4}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 772
    invoke-virtual {v4}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v3
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->k:Z

    return v0
.end method

.method protected final B()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->m:Z

    return v0
.end method

.method protected final C()Lcom/vkontakte/android/api/wall/LikesGetList$Type;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/wall/thread/b;->n:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    return-object v0
.end method

.method protected final D()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->o:Z

    return v0
.end method

.method protected final E()Lcom/vk/lists/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/m<",
            "Lcom/vk/wall/c;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    return-object v0
.end method

.method protected final F()Lcom/vk/lists/s;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/wall/thread/b;->s:Lcom/vk/lists/s;

    return-object v0
.end method

.method protected final G()Lcom/vk/wall/a/a$b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    return-object v0
.end method

.method public H()Lcom/vk/lists/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/m<",
            "Lcom/vk/wall/c;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    return-object v0
.end method

.method protected final I()Lcom/vk/wall/e$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/wall/e$d<",
            "*>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    return-object v0
.end method

.method public a(Lcom/vkontakte/android/NewsComment;)Lcom/vk/wall/b;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    new-instance v0, Lcom/vk/wall/b;

    invoke-direct {v0, p1}, Lcom/vk/wall/b;-><init>(Lcom/vkontakte/android/NewsComment;)V

    .line 673
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/b;->a(Z)Lcom/vk/wall/b;

    move-result-object p1

    .line 674
    invoke-direct {p0}, Lcom/vk/wall/thread/b;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->c(Z)Lcom/vk/wall/b;

    move-result-object p1

    .line 675
    invoke-direct {p0}, Lcom/vk/wall/thread/b;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->d(Z)Lcom/vk/wall/b;

    move-result-object p1

    .line 676
    iget v0, p0, Lcom/vk/wall/thread/b;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->a(I)Lcom/vk/wall/b;

    move-result-object p1

    .line 677
    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->b(I)Lcom/vk/wall/b;

    move-result-object p1

    .line 678
    iget v0, p0, Lcom/vk/wall/thread/b;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->c(I)Lcom/vk/wall/b;

    move-result-object p1

    .line 679
    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->b(Z)Lcom/vk/wall/b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vkontakte/android/d;
    .locals 5
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

    .line 592
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 594
    iget-object v2, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/c;

    if-eqz v2, :cond_4

    .line 595
    invoke-virtual {v2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v3, Lcom/vkontakte/android/NewsComment;

    .line 596
    invoke-virtual {v3}, Lcom/vkontakte/android/NewsComment;->h()I

    move-result v4

    if-ne v4, p1, :cond_4

    sget-object v4, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v2}, Lcom/vk/wall/c;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vkontakte/android/g/a$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 597
    invoke-virtual {v3, p2}, Lcom/vkontakte/android/NewsComment;->a(Ljava/lang/String;)V

    .line 598
    iput-object p3, v3, Lcom/vkontakte/android/NewsComment;->x:Ljava/util/ArrayList;

    .line 599
    iget-object p1, v3, Lcom/vkontakte/android/NewsComment;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    .line 601
    instance-of p3, p2, Lcom/vkontakte/android/attachments/SnippetAttachment;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    check-cast p2, Lcom/vkontakte/android/attachments/SnippetAttachment;

    iput-boolean v0, p2, Lcom/vkontakte/android/attachments/SnippetAttachment;->n:Z

    goto :goto_1

    .line 602
    :cond_2
    instance-of p3, p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/attachments/ArticleAttachment;->b(Z)V

    goto :goto_1

    .line 605
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {p1, v1}, Lcom/vk/lists/m;->a(I)V

    .line 606
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-virtual {v3}, Lcom/vkontakte/android/NewsComment;->h()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/wall/e$d;->w_(I)V

    .line 607
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1, v1}, Lcom/vk/wall/e$d;->a(I)V

    .line 608
    check-cast v3, Lcom/vkontakte/android/d;

    invoke-direct {p0, v3}, Lcom/vk/wall/thread/b;->o(Lcom/vkontakte/android/d;)V

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

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

    .line 217
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 218
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/b;->c(Z)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    new-instance p2, Lcom/vkontakte/android/api/wall/h;

    iget v2, p0, Lcom/vk/wall/thread/b;->a:I

    iget v3, p0, Lcom/vk/wall/thread/b;->b:I

    const/16 v5, 0x32

    iget v6, p0, Lcom/vk/wall/thread/b;->e:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/vk/wall/thread/b;->g:Ljava/lang/String;

    move-object v1, p2

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/vkontakte/android/api/wall/h;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 221
    iget p1, p0, Lcom/vk/wall/thread/b;->c:I

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/api/wall/h;->a(I)Lcom/vkontakte/android/api/wall/h;

    move-result-object p1

    .line 222
    iget p2, p0, Lcom/vk/wall/thread/b;->d:I

    if-lez p2, :cond_1

    iget p2, p0, Lcom/vk/wall/thread/b;->d:I

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/wall/h;->b(I)Lcom/vkontakte/android/api/wall/h;

    :cond_1
    const/4 p2, 0x0

    .line 223
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 3
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

    .line 143
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->m()V

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    .line 145
    iget-object v1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1}, Lcom/vk/wall/e$d;->aG()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 146
    iget-object p2, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p2}, Lcom/vk/wall/e$d;->aD()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 147
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/b;->e(I)V

    .line 148
    iget-object p1, p0, Lcom/vk/wall/thread/b;->s:Lcom/vk/lists/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 149
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/b;->c(Z)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/wall/thread/b;->e(I)V

    .line 152
    new-instance p2, Lcom/vkontakte/android/api/wall/g;

    iget v1, p0, Lcom/vk/wall/thread/b;->a:I

    iget v2, p0, Lcom/vk/wall/thread/b;->c:I

    invoke-direct {p2, v1, v2, v0}, Lcom/vkontakte/android/api/wall/g;-><init>(IIZ)V

    const/4 v1, 0x0

    .line 153
    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 154
    sget-object v0, Lcom/vk/wall/thread/b$n;->a:Lcom/vk/wall/thread/b$n;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 155
    new-instance v0, Lcom/vk/wall/thread/b$o;

    invoke-direct {v0, p0, p1}, Lcom/vk/wall/thread/b$o;-><init>(Lcom/vk/wall/thread/b;Lcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "WallGetComment(ownerId, \u2026er)\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/vk/wall/e$c$a;->d(Lcom/vk/wall/e$c;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;I)V

    return-void
.end method

.method public a(IILcom/vk/wall/e$a;)V
    .locals 4

    const-string p1, "payload"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p3}, Lcom/vk/wall/e$a;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 823
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "skipping event from same screen"

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    return-void

    .line 826
    :cond_0
    invoke-virtual {p3}, Lcom/vk/wall/e$a;->b()Lcom/vkontakte/android/d;

    move-result-object p1

    .line 827
    iget-object p2, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    iget-object p2, p2, Lcom/vk/lists/m;->b:Ljava/util/ArrayList;

    const-string p3, "commentDisplayItems.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast p3, Lcom/vk/wall/c;

    .line 828
    invoke-virtual {p3}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 829
    invoke-virtual {p3}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object p3

    instance-of v2, p3, Lcom/vkontakte/android/NewsComment;

    if-nez v2, :cond_2

    move-object p3, v3

    :cond_2
    check-cast p3, Lcom/vkontakte/android/NewsComment;

    instance-of v2, p1, Lcom/vkontakte/android/NewsComment;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    check-cast v3, Lcom/vkontakte/android/NewsComment;

    invoke-static {p3, v3}, Lcom/vkontakte/android/NewsComment;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/NewsComment;)V

    .line 830
    iget-object p3, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {p3, v0}, Lcom/vk/lists/m;->a(I)V

    goto :goto_3

    .line 831
    :cond_4
    invoke-virtual {p3}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 832
    invoke-virtual {p3}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object p3

    instance-of v2, p3, Lcom/vkontakte/android/NewsComment;

    if-nez v2, :cond_5

    move-object p3, v3

    :cond_5
    check-cast p3, Lcom/vkontakte/android/NewsComment;

    instance-of v2, p1, Lcom/vkontakte/android/NewsComment;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p1

    :goto_2
    check-cast v3, Lcom/vkontakte/android/NewsComment;

    invoke-static {p3, v3}, Lcom/vkontakte/android/NewsComment;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/NewsComment;)V

    .line 833
    iget-object p3, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {p3, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_7
    :goto_3
    move v0, v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p3, Lcom/vk/wall/e$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/wall/thread/b;->a(IILcom/vk/wall/e$a;)V

    return-void
.end method

.method public a(ILcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 701
    :pswitch_0
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->m(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 700
    :pswitch_1
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->d(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 699
    :pswitch_2
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->l(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 698
    :pswitch_3
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->k(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 697
    :pswitch_4
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->n(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 696
    :pswitch_5
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2, p3}, Lcom/vk/wall/thread/b;->a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V

    goto :goto_0

    .line 693
    :pswitch_6
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->e(Lcom/vkontakte/android/d;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110526

    .line 694
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 689
    :pswitch_7
    iget-object p1, p2, Lcom/vkontakte/android/NewsComment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/util/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<br/>"

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f110c56

    .line 690
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 687
    :pswitch_8
    check-cast p2, Lcom/vkontakte/android/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/vk/wall/thread/b;->a(Lcom/vkontakte/android/d;Z)V

    goto :goto_0

    .line 686
    :pswitch_9
    check-cast p2, Lcom/vkontakte/android/d;

    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->j(Lcom/vkontakte/android/d;)V

    goto :goto_0

    .line 685
    :pswitch_a
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget p2, p2, Lcom/vkontakte/android/NewsComment;->h:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1, p2}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget v0, p0, Lcom/vk/wall/thread/b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    iget v2, p0, Lcom/vk/wall/thread/b;->a:I

    iget v3, p0, Lcom/vk/wall/thread/b;->b:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/vk/wall/thread/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lcom/vk/wall/thread/b$m;

    invoke-direct {v0, p2}, Lcom/vk/wall/thread/b$m;-><init>(Lkotlin/jvm/a/a;)V

    move-object v6, v0

    check-cast v6, Lcom/vk/common/links/e;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/h;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/e;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 116
    sget-object v1, Lcom/vk/navigation/x;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/vk/wall/thread/b;->a:I

    if-eqz p1, :cond_1

    .line 117
    sget-object v1, Lcom/vk/navigation/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/vk/wall/thread/b;->b:I

    if-eqz p1, :cond_2

    .line 118
    sget-object v1, Lcom/vk/navigation/x;->aa:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/vk/wall/thread/b;->c:I

    if-eqz p1, :cond_3

    .line 119
    sget-object v1, Lcom/vk/navigation/x;->ac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/vk/wall/thread/b;->d:I

    if-eqz p1, :cond_4

    .line 120
    sget-object v1, Lcom/vk/navigation/x;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lcom/vk/wall/thread/b;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 121
    sget-object v2, Lcom/vk/navigation/x;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iput-object v2, p0, Lcom/vk/wall/thread/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 122
    sget-object v2, Lcom/vk/navigation/x;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    iput-object v2, p0, Lcom/vk/wall/thread/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 123
    sget-object v2, Lcom/vk/navigation/x;->U:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    iput-object v2, p0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 124
    sget-object v2, Lcom/vk/navigation/x;->ab:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    iput-object v2, p0, Lcom/vk/wall/thread/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 125
    sget-object v2, Lcom/vk/navigation/x;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput v2, p0, Lcom/vk/wall/thread/b;->j:I

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const-string v3, "arg_can_group_comment"

    .line 126
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lcom/vk/wall/thread/b;->k:Z

    if-eqz p1, :cond_b

    const-string v3, "arg_can_comment"

    .line 127
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/vk/wall/thread/b;->l:Z

    if-eqz p1, :cond_c

    const-string v3, "arg_can_share_comments"

    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lcom/vk/wall/thread/b;->m:Z

    if-eqz p1, :cond_d

    const-string v0, "arg_item_likes_type"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->a(Ljava/lang/String;)Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/thread/b;->n:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    .line 131
    invoke-direct {p0}, Lcom/vk/wall/thread/b;->L()V

    .line 132
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    iget v0, p0, Lcom/vk/wall/thread/b;->d:I

    invoke-interface {p1, v0}, Lcom/vk/wall/e$d;->w_(I)V

    return-void
.end method

.method public a(Lcom/vk/mentions/f;)V
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/f;)V

    .line 843
    invoke-virtual {p1}, Lcom/vk/mentions/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    .line 852
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 853
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    const/16 v6, 0x29

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 843
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 856
    :cond_2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-virtual {p1}, Lcom/vk/mentions/f;->a()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/mentions/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vk/mentions/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 845
    :goto_2
    iget-object v1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1, p1, v0}, Lcom/vk/wall/e$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/i$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->a(Lcom/vk/sharing/i$a;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    const-string v0, "pickedTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/wall/a/a$b;->a(Lcom/vk/sharing/target/Target;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/wall/a/a$b;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    iput-object p1, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;[I)V
    .locals 1

    const-string p2, "comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->d()I

    move-result p2

    if-nez p2, :cond_0

    .line 740
    iget-object p2, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->w_(I)V

    .line 741
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->n()V

    goto :goto_0

    .line 743
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/thread/b;->r:Lcom/vkontakte/android/NewsComment;

    if-eqz p2, :cond_1

    .line 744
    iget-object p3, p2, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/NewsComment;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    iget p3, p2, Lcom/vkontakte/android/NewsComment;->y:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/vkontakte/android/NewsComment;->y:I

    .line 747
    :cond_1
    new-instance p2, Lcom/vk/wall/c;

    iget-object p3, p0, Lcom/vk/wall/thread/b;->r:Lcom/vkontakte/android/NewsComment;

    check-cast p3, Lcom/vkontakte/android/d;

    sget-object v0, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->f()I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lcom/vk/wall/c;-><init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;I)V

    .line 748
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/b;->b(Lcom/vk/wall/c;)I

    .line 750
    iget-object p2, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->w_(I)V

    .line 751
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vk/wall/e$d;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v2, Lcom/vkontakte/android/api/wall/j;

    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/d;->j()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/lit8 v4, v3, 0x1

    iget v5, v0, Lcom/vk/wall/thread/b;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/d;->h()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget v9, v0, Lcom/vk/wall/thread/b;->e:I

    iget-object v10, v0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vkontakte/android/api/wall/j;-><init>(ZIIZIILjava/lang/String;)V

    const-string v3, "ref"

    .line 338
    iget-object v4, v0, Lcom/vk/wall/thread/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/vkontakte/android/api/wall/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 339
    invoke-static {v2, v3, v11, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v12

    .line 340
    iget-object v2, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v2}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    .line 341
    new-instance v3, Lcom/vk/wall/thread/b$e;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4}, Lcom/vk/wall/thread/b$e;-><init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V

    check-cast v3, Lio/reactivex/b/g;

    .line 346
    sget-object v1, Lcom/vk/wall/thread/b$f;->a:Lcom/vk/wall/thread/b$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 341
    invoke-virtual {v2, v3, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 353
    iget-object v2, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/d;Z)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/NewsComment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2}, Lcom/vk/wall/a/a$b;->a(Lcom/vkontakte/android/NewsComment;ZZ)V

    .line 382
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->a(Lcom/vkontakte/android/NewsComment;)V

    .line 384
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vk/wall/e$d;->aH()V

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

    .line 163
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/wall/thread/b;->a(Lio/reactivex/j;ZZ)V

    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/vk/wall/thread/b$i;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/wall/thread/b$i;-><init>(Lcom/vk/wall/thread/b;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 202
    new-instance p3, Lcom/vk/wall/thread/b$j;

    invoke-direct {p3, p0, p2}, Lcom/vk/wall/thread/b$j;-><init>(Lcom/vk/wall/thread/b;Z)V

    check-cast p3, Lio/reactivex/b/g;

    .line 167
    invoke-virtual {p1, v0, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZZ)V
    .locals 3
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

    .line 244
    iget-object v0, p0, Lcom/vk/wall/thread/b;->r:Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lcom/vk/wall/thread/b$k;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/vk/wall/thread/b$k;-><init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/NewsComment;ZZ)V

    check-cast v1, Lio/reactivex/b/g;

    .line 286
    new-instance v2, Lcom/vk/wall/thread/b$l;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/vk/wall/thread/b$l;-><init>(Lcom/vk/wall/thread/b;ZLcom/vkontakte/android/NewsComment;Z)V

    check-cast v2, Lio/reactivex/b/g;

    .line 245
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;IZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZ)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "txt"

    move-object v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "atts"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    move v2, p2

    if-ne v2, v1, :cond_0

    .line 615
    iget v1, v0, Lcom/vk/wall/thread/b;->c:I

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    .line 616
    :goto_0
    new-instance v1, Lcom/vkontakte/android/api/wall/a;

    iget v3, v0, Lcom/vk/wall/thread/b;->a:I

    iget v4, v0, Lcom/vk/wall/thread/b;->b:I

    iget v5, v0, Lcom/vk/wall/thread/b;->e:I

    iget-object v9, v0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/vk/wall/thread/b;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/vk/wall/thread/b;->g:Ljava/lang/String;

    move-object v2, v1

    move/from16 v10, p4

    invoke-direct/range {v2 .. v12}, Lcom/vkontakte/android/api/wall/a;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 617
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v4

    .line 618
    iget-object v1, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 619
    new-instance v2, Lcom/vk/wall/thread/b$r;

    move/from16 v3, p5

    invoke-direct {v2, v0, v3}, Lcom/vk/wall/thread/b$r;-><init>(Lcom/vk/wall/thread/b;Z)V

    check-cast v2, Lio/reactivex/b/g;

    .line 646
    new-instance v3, Lcom/vk/wall/thread/b$s;

    move/from16 v4, p4

    invoke-direct {v3, v0, v4}, Lcom/vk/wall/thread/b$s;-><init>(Lcom/vk/wall/thread/b;I)V

    check-cast v3, Lio/reactivex/b/g;

    .line 619
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 664
    iget-object v2, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/e$d;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/wall/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/c;

    if-eqz v0, :cond_5

    .line 804
    invoke-virtual {v0}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/wall/thread/b;->p(Lcom/vkontakte/android/d;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 806
    iget-object v2, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/c;

    if-eqz v2, :cond_0

    .line 807
    invoke-virtual {v2}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 808
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 810
    invoke-static {p1, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/wall/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lcom/vk/wall/c;->a(Lcom/vkontakte/android/d;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    .line 812
    invoke-virtual {v2}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/vkontakte/android/d;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/vkontakte/android/d;->h()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 813
    iget-object v2, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/c;

    goto :goto_2

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/m;->a(ILjava/util/List;)V

    goto :goto_3

    .line 817
    :cond_4
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->b(Ljava/util/List;)V

    :goto_3
    return-void

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;Z)V

    return-void
.end method

.method public a(Lcom/vk/wall/c;)Z
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;Lcom/vk/wall/c;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lcom/vk/wall/c;)I
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p1}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/NewsComment;

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 787
    iget-object p1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {p1}, Lcom/vk/lists/m;->s_()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 789
    :cond_0
    check-cast v0, Lcom/vkontakte/android/d;

    invoke-direct {p0, v0}, Lcom/vk/wall/thread/b;->p(Lcom/vkontakte/android/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 791
    iget-object v1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/c;

    .line 792
    invoke-virtual {v1}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/wall/c;->c()Lcom/vkontakte/android/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vk/wall/c;->b()Lcom/vkontakte/android/d;

    move-result-object v1

    .line 793
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/wall/c;->a(Lcom/vkontakte/android/d;)V

    .line 794
    iget-object v1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/vk/lists/m;->a(ILjava/lang/Object;)V

    return v0

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    .line 798
    iget-object p1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {p1}, Lcom/vk/lists/m;->s_()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/vk/wall/e$c$a;->e(Lcom/vk/wall/e$c;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->i(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vkontakte/android/d;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_2

    .line 372
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    iget-object v0, p1, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2}, Lcom/vk/wall/a/a$b;->a(Lcom/vkontakte/android/NewsComment;ZZ)V

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1, v0}, Lcom/vk/wall/e$d;->a(Lcom/vkontakte/android/NewsComment;)V

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vk/wall/e$d;->aH()V

    return-void
.end method

.method public b(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->r:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/e$d;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/holder/a/c;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/vk/wall/thread/b;->l:Z

    return-void
.end method

.method public c(Z)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/h$a;",
            ">;"
        }
    .end annotation

    .line 227
    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->u:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/vk/wall/thread/b;->u:Z

    .line 231
    iget-object v1, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    sget-object v2, Lcom/vk/wall/thread/CommentThreadPresenter$loadPrevious$position$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$loadPrevious$position$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 233
    iget-object v2, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/wall/c;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/b;->v:Lcom/vk/lists/p;

    invoke-virtual {p1}, Lcom/vk/lists/p;->b()I

    move-result p1

    move v4, p1

    .line 236
    :goto_0
    new-instance p1, Lcom/vkontakte/android/api/wall/h;

    iget v2, p0, Lcom/vk/wall/thread/b;->a:I

    iget v3, p0, Lcom/vk/wall/thread/b;->b:I

    const/16 v5, 0x32

    iget v6, p0, Lcom/vk/wall/thread/b;->e:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/vk/wall/thread/b;->g:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/vkontakte/android/api/wall/h;-><init>(IIIIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 237
    iget v1, p0, Lcom/vk/wall/thread/b;->c:I

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/api/wall/h;->a(I)Lcom/vkontakte/android/api/wall/h;

    move-result-object p1

    const/4 v1, 0x0

    .line 238
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/vk/wall/thread/b$g;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/b$g;-><init>(Lcom/vk/wall/thread/b;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    .line 240
    new-instance v0, Lcom/vk/wall/thread/b$h;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/b$h;-><init>(Lcom/vk/wall/thread/b;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "WallGetComments(ownerId,\u2026previousLoading = false }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/vk/wall/e$c$a;->f(Lcom/vk/wall/e$c;)V

    return-void
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 396
    new-instance v7, Lcom/vkontakte/android/api/wall/n;

    iget v2, v0, Lcom/vk/wall/thread/b;->a:I

    iget v3, v0, Lcom/vk/wall/thread/b;->b:I

    iget v5, v0, Lcom/vk/wall/thread/b;->e:I

    iget-object v6, v0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    move-object v1, v7

    move/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/wall/n;-><init>(IIIILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 397
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v8

    .line 398
    iget-object v1, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 399
    new-instance v2, Lcom/vk/wall/thread/b$p;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/vk/wall/thread/b$p;-><init>(Lcom/vk/wall/thread/b;I)V

    check-cast v2, Lio/reactivex/b/g;

    .line 418
    sget-object v3, Lcom/vk/wall/thread/b$q;->a:Lcom/vk/wall/thread/b$q;

    check-cast v3, Lio/reactivex/b/g;

    .line 399
    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 425
    iget-object v2, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public c(Lcom/vkontakte/android/d;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/vkontakte/android/api/groups/k;

    iget v1, p0, Lcom/vk/wall/thread/b;->a:I

    neg-int v1, v1

    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/groups/k;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 430
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 431
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/vk/wall/thread/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/thread/b$a;-><init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/d;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 448
    new-instance v2, Lcom/vk/wall/thread/b$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/thread/b$b;-><init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/d;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 432
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/vk/wall/thread/b;->q:I

    return v0
.end method

.method protected final d(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/vk/wall/thread/b;->d:I

    return-void
.end method

.method public d(Lcom/vkontakte/android/d;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v0, Lcom/vk/webapp/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/j$a;-><init>()V

    const-string v1, "comment"

    .line 476
    invoke-virtual {v0, v1}, Lcom/vk/webapp/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    .line 477
    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/j$a;->c(I)Lcom/vk/webapp/j$a;

    .line 478
    iget p1, p0, Lcom/vk/wall/thread/b;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/webapp/j$a;->b(I)Lcom/vk/webapp/j$a;

    .line 479
    iget-object p1, p0, Lcom/vk/wall/thread/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/j$a;->c(Ljava/lang/String;)Lcom/vk/webapp/j$a;

    .line 480
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    check-cast v0, Lcom/vk/navigation/v;

    const/16 v1, 0x10ea

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/e$d;->a(Lcom/vk/navigation/v;I)V

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/vk/wall/thread/b;->o:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/wall/thread/b;->p:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    return v0
.end method

.method public e(Lcom/vkontakte/android/d;)Ljava/lang/String;
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget v0, p0, Lcom/vk/wall/thread/b;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :pswitch_1
    const-string v0, "photo"

    .line 588
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->q()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&reply="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
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

.method public e(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/vk/wall/thread/b;->q:I

    return-void
.end method

.method public f(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/b;->o(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->l:Z

    return v0
.end method

.method public g()Lcom/vk/navigation/a;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->az()Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/b;->o(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 496
    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    return v0
.end method

.method public h(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/b;->o(Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;)V

    return-void
.end method

.method public i(Lcom/vkontakte/android/d;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lcom/vk/wall/e$c$a;->a(Lcom/vk/wall/e$c;Lcom/vkontakte/android/d;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/vk/wall/e$c$a;->b(Lcom/vk/wall/e$c;)V

    return-void
.end method

.method public j(Lcom/vkontakte/android/d;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/NewsComment;

    invoke-interface {v0, v1}, Lcom/vk/wall/a/a$b;->a(Lcom/vkontakte/android/NewsComment;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->a(Lcom/vkontakte/android/NewsComment;)V

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {p1}, Lcom/vk/wall/e$d;->aH()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/vk/wall/e$c$a;->c(Lcom/vk/wall/e$c;)V

    return-void
.end method

.method public k(Lcom/vkontakte/android/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/d;->h()I

    move-result v2

    .line 506
    new-instance v9, Lcom/vkontakte/android/api/wall/d;

    iget v4, v0, Lcom/vk/wall/thread/b;->a:I

    iget v5, v0, Lcom/vk/wall/thread/b;->b:I

    iget v7, v0, Lcom/vk/wall/thread/b;->e:I

    iget-object v8, v0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    move-object v3, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/vkontakte/android/api/wall/d;-><init>(IIIILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 507
    invoke-static {v9, v3, v4, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v10

    .line 508
    iget-object v3, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v3}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 509
    new-instance v4, Lcom/vk/wall/thread/b$c;

    invoke-direct {v4, v0, v2, v1}, Lcom/vk/wall/thread/b$c;-><init>(Lcom/vk/wall/thread/b;ILcom/vkontakte/android/d;)V

    check-cast v4, Lio/reactivex/b/g;

    .line 526
    sget-object v1, Lcom/vk/wall/thread/b$d;->a:Lcom/vk/wall/thread/b$d;

    check-cast v1, Lio/reactivex/b/g;

    .line 509
    invoke-virtual {v3, v4, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 533
    iget-object v2, v0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/e$d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public l(Lcom/vkontakte/android/d;)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget v0, p0, Lcom/vk/wall/thread/b;->e:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "wall"

    goto :goto_0

    :pswitch_0
    const-string v0, "video"

    goto :goto_0

    :cond_0
    :pswitch_1
    const-string v0, "photo"

    .line 551
    :goto_0
    new-instance v1, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    iget v2, p0, Lcom/vk/wall/thread/b;->b:I

    iget v3, p0, Lcom/vk/wall/thread/b;->a:I

    instance-of v4, p1, Lcom/vkontakte/android/NewsComment;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    check-cast v4, Lcom/vkontakte/android/NewsComment;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;-><init>(IILjava/lang/String;Lcom/vkontakte/android/NewsComment;)V

    .line 552
    check-cast v5, Lcom/vkontakte/android/api/models/Group;

    .line 553
    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result v0

    if-gez v0, :cond_2

    .line 554
    invoke-interface {p1}, Lcom/vkontakte/android/d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object v5

    .line 556
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/posting/h;->a:Lcom/vk/newsfeed/posting/h$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/h$a;->a()Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lcom/vk/newsfeed/posting/h;->a(Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/newsfeed/posting/h;

    move-result-object p1

    .line 557
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    check-cast p1, Lcom/vk/navigation/v;

    const/16 v1, 0x10e9

    invoke-interface {v0, p1, v1}, Lcom/vk/wall/e$d;->a(Lcom/vk/navigation/v;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/vk/wall/thread/b;->e:I

    if-nez v0, :cond_1

    .line 500
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/wall/thread/b;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/vk/wall/thread/b;->w:Lcom/vk/wall/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/a/a$b;->l()V

    :cond_0
    return-void
.end method

.method public m(Lcom/vkontakte/android/d;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 565
    iget v1, p0, Lcom/vk/wall/thread/b;->a:I

    iget v2, p0, Lcom/vk/wall/thread/b;->b:I

    iget-object v3, p0, Lcom/vk/wall/thread/b;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/vk/sharing/attachment/c;->a(Lcom/vkontakte/android/d;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 566
    new-instance v0, Lcom/vk/sharing/action/ActionsInfo$a;

    invoke-direct {v0}, Lcom/vk/sharing/action/ActionsInfo$a;-><init>()V

    .line 567
    iget-boolean v1, p0, Lcom/vk/wall/thread/b;->m:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 568
    iget-boolean v1, p0, Lcom/vk/wall/thread/b;->m:Z

    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 569
    invoke-virtual {v0, v1}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lcom/vk/sharing/j$a;->a()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public n()V
    .locals 12

    const/4 v0, 0x1

    .line 719
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/b;->e(I)V

    .line 720
    iget-object v1, p0, Lcom/vk/wall/thread/b;->s:Lcom/vk/lists/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/lists/s;->b(Z)V

    .line 721
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1}, Lcom/vk/wall/e$d;->aE()V

    .line 722
    iput-boolean v0, p0, Lcom/vk/wall/thread/b;->o:Z

    .line 723
    invoke-virtual {p0}, Lcom/vk/wall/thread/b;->m()V

    .line 724
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/b;->c(Z)Lio/reactivex/j;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v1}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 725
    iget-object v3, p0, Lcom/vk/wall/thread/b;->s:Lcom/vk/lists/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v0}, Lcom/vk/lists/s;->a(Lio/reactivex/j;Z)Lio/reactivex/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 726
    invoke-virtual {p0, v1, v0, v2}, Lcom/vk/wall/thread/b;->a(Lio/reactivex/j;ZZ)V

    :cond_1
    return-void
.end method

.method public n(Lcom/vkontakte/android/d;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v0, Lcom/vkontakte/android/fragments/s$a;

    iget v1, p0, Lcom/vk/wall/thread/b;->a:I

    invoke-interface {p1}, Lcom/vkontakte/android/d;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vkontakte/android/fragments/s$a;-><init>(II)V

    .line 577
    sget-object p1, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->COMMENT:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/s$a;->b(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vkontakte/android/fragments/s$a;

    move-result-object p1

    .line 578
    iget-object v0, p0, Lcom/vk/wall/thread/b;->n:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/s$a;->a(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vkontakte/android/fragments/s$a;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/s$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/b;->c(Z)Lio/reactivex/j;

    move-result-object v1

    .line 715
    invoke-virtual {p0, v1, v0, v0}, Lcom/vk/wall/thread/b;->a(Lio/reactivex/j;ZZ)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/vk/wall/thread/b;->x:Lcom/vk/wall/e$d;

    invoke-interface {v0}, Lcom/vk/wall/e$d;->aH()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 485
    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/wall/thread/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected r()Lcom/vk/wall/d;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/wall/thread/b;->t:Lcom/vk/wall/d;

    return-object v0
.end method

.method protected final s()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vk/wall/thread/b;->a:I

    return v0
.end method

.method protected final t()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/wall/thread/b;->b:I

    return v0
.end method

.method protected final u()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/vk/wall/thread/b;->d:I

    return v0
.end method

.method protected final v()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/wall/thread/b;->e:I

    return v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/wall/thread/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/wall/thread/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/wall/thread/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final z()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vk/wall/thread/b;->j:I

    return v0
.end method
