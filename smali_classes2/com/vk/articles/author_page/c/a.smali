.class public final Lcom/vk/articles/author_page/c/a;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lcom/vk/articles/author_page/a$a;
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/articles/author_page/a$a;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/dto/articles/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/author_page/c/a$a;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/dto/articles/a;

.field private e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

.field private f:Lcom/vk/lists/s;

.field private final g:Lio/reactivex/disposables/a;

.field private final h:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/articles/author_page/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/c/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/articles/author_page/c/a;->a:Lcom/vk/articles/author_page/c/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/author_page/a$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->i:Lcom/vk/articles/author_page/a$b;

    .line 35
    sget-object p1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    .line 38
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->g:Lio/reactivex/disposables/a;

    .line 40
    new-instance p1, Lcom/vk/articles/author_page/c/a$b;

    invoke-direct {p1, p0}, Lcom/vk/articles/author_page/c/a$b;-><init>(Lcom/vk/articles/author_page/c/a;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->h:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/articles/author_page/c/a;->i:Lcom/vk/articles/author_page/a$b;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/articles/b;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "ArticleAuthorPagePresenter should have valid author or domain to load data"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Lcom/vk/api/articles/b;->a:Lcom/vk/api/articles/b$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/vk/articles/author_page/c/a;->a:Lcom/vk/articles/author_page/c/a$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/articles/author_page/c/a$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/vk/api/articles/b$a;->a(ILjava/lang/String;II)Lcom/vk/api/articles/b;

    move-result-object p1

    goto :goto_1

    .line 132
    :cond_5
    sget-object v0, Lcom/vk/api/articles/b;->a:Lcom/vk/api/articles/b$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    sget-object v3, Lcom/vk/articles/author_page/c/a;->a:Lcom/vk/articles/author_page/c/a$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/c/a;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/articles/author_page/c/a$a;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/vk/api/articles/b$a;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/vk/api/articles/b;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2, v2, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/articles/b;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/vk/articles/author_page/c/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/c/a;->b(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    .line 66
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a;->i:Lcom/vk/articles/author_page/a$b;

    invoke-interface {p1}, Lcom/vk/articles/author_page/a$b;->b()V

    .line 67
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a;->f:Lcom/vk/lists/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/articles/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->d:Lcom/vk/dto/articles/a;

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/articles/b;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/vk/articles/author_page/c/a$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/articles/author_page/c/a$c;-><init>(Lcom/vk/articles/author_page/c/a;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 166
    new-instance p2, Lcom/vk/articles/author_page/c/a$d;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/c/a$d;-><init>(Lcom/vk/articles/author_page/c/a;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 137
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/vk/articles/author_page/c/a;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/articles/author_page/c/a;->e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-void
.end method

.method public c()Lcom/vk/dto/articles/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->d:Lcom/vk/dto/articles/a;

    return-object v0
.end method

.method public d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->e:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-object v0
.end method

.method public e()V
    .locals 18

    move-object/from16 v0, p0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/vk/articles/author_page/c/a;->c()Lcom/vk/dto/articles/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Author shouldn\'t be null!"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/articles/author_page/c/a;->c()Lcom/vk/dto/articles/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->c()Z

    move-result v4

    .line 79
    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->i()Z

    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->c()Z

    move-result v6

    if-nez v6, :cond_2

    xor-int/lit8 v6, v5, 0x1

    .line 83
    invoke-virtual {v1, v6}, Lcom/vk/dto/articles/a;->b(Z)V

    goto :goto_0

    :cond_2
    xor-int/lit8 v6, v4, 0x1

    .line 85
    invoke-virtual {v1, v6}, Lcom/vk/dto/articles/a;->a(Z)V

    .line 87
    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 88
    invoke-virtual {v1, v2}, Lcom/vk/dto/articles/a;->b(Z)V

    .line 92
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/vk/articles/author_page/c/a;->i:Lcom/vk/articles/author_page/a$b;

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->g()Z

    move-result v7

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->c()Z

    move-result v8

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->i()Z

    move-result v9

    invoke-interface {v6, v7, v8, v9}, Lcom/vk/articles/author_page/a$b;->a(ZZZ)V

    .line 94
    iget-object v6, v0, Lcom/vk/articles/author_page/c/a;->g:Lio/reactivex/disposables/a;

    sget-object v7, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->a()I

    move-result v8

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v7, v8, v2}, Lcom/vk/common/f/a;->a(IZ)Lio/reactivex/j;

    move-result-object v9

    .line 95
    iget-object v2, v0, Lcom/vk/articles/author_page/c/a;->i:Lcom/vk/articles/author_page/a$b;

    invoke-interface {v2}, Lcom/vk/articles/author_page/a$b;->a()Landroid/app/Activity;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/vk/articles/author_page/c/a$e;

    invoke-direct {v3, v0, v1, v5, v4}, Lcom/vk/articles/author_page/c/a$e;-><init>(Lcom/vk/articles/author_page/c/a;Lcom/vk/dto/articles/a;ZZ)V

    check-cast v3, Lio/reactivex/b/g;

    .line 109
    new-instance v7, Lcom/vk/articles/author_page/c/a$f;

    invoke-direct {v7, v0, v1, v5, v4}, Lcom/vk/articles/author_page/c/a$f;-><init>(Lcom/vk/articles/author_page/c/a;Lcom/vk/dto/articles/a;ZZ)V

    check-cast v7, Lio/reactivex/b/g;

    .line 96
    invoke-virtual {v2, v3, v7}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 94
    invoke-virtual {v6, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->i:Lcom/vk/articles/author_page/a$b;

    move-object v1, p0

    check-cast v1, Lcom/vk/lists/s$e;

    invoke-static {v1}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v1

    const/16 v2, 0x28

    .line 49
    invoke-virtual {v1, v2}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v1

    const-string v2, "PaginationHelper.createW\u2026         .setPageSize(40)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/vk/articles/author_page/a$b;->a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/articles/author_page/c/a;->f:Lcom/vk/lists/s;

    .line 52
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/author_page/c/a;->h:Lcom/vk/attachpicker/b/b;

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 58
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a;->f:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 59
    check-cast v0, Lcom/vk/lists/s;

    iput-object v0, p0, Lcom/vk/articles/author_page/c/a;->f:Lcom/vk/lists/s;

    .line 61
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/author_page/c/a;->h:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/a$a$a;->a(Lcom/vk/articles/author_page/a$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/a$a$a;->b(Lcom/vk/articles/author_page/a$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/a$a$a;->c(Lcom/vk/articles/author_page/a$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/a$a$a;->d(Lcom/vk/articles/author_page/a$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/a$a$a;->e(Lcom/vk/articles/author_page/a$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/vk/articles/author_page/a$a$a;->f(Lcom/vk/articles/author_page/a$a;)V

    return-void
.end method
