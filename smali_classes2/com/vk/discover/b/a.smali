.class public final Lcom/vk/discover/b/a;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Lcom/vk/discover/a/a$b;
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/discover/a/a$b;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/api/o/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/lists/s;

.field private final b:Lio/reactivex/disposables/a;

.field private c:J

.field private final d:Lcom/vk/discover/a/a$c;


# direct methods
.method public constructor <init>(Lcom/vk/discover/a/a$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/b/a;->d:Lcom/vk/discover/a/a$c;

    .line 27
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/b/a;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/discover/b/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/discover/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/discover/b/a;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/b/a;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/vk/discover/b/a;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/discover/b/a;)Lcom/vk/discover/a/a$c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/discover/b/a;->d:Lcom/vk/discover/a/a$c;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$e;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$e;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 50
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 51
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->c(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/vk/discover/b/a;->d:Lcom/vk/discover/a/a$c;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/discover/a/a$c;->a(Lcom/vk/lists/s$a;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/discover/b/a;->a:Lcom/vk/lists/s;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/discover/b/a;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/vk/discover/b/a;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/discover/b/a;)Lcom/vk/lists/s;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/discover/b/a;->a:Lcom/vk/lists/s;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/api/o/e$a;",
            ">;"
        }
    .end annotation

    const-string p1, "helper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/discover/b/a;->d:Lcom/vk/discover/a/a$c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/discover/a/a$c;->n(Z)V

    .line 78
    new-instance p1, Lcom/vk/api/o/e;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lcom/vk/api/o/e;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

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
            "Lcom/vk/api/o/e$a;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/vk/discover/b/a;->a(ILcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 63
    new-instance v0, Lcom/vk/discover/b/a$g;

    invoke-direct {v0, p0}, Lcom/vk/discover/b/a$g;-><init>(Lcom/vk/discover/b/a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/api/o/e$a;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p3, Lcom/vk/discover/b/a$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/discover/b/a$a;-><init>(Lcom/vk/discover/b/a;Z)V

    check-cast p3, Lio/reactivex/b/g;

    .line 90
    new-instance v0, Lcom/vk/discover/b/a$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/discover/b/a$b;-><init>(Lcom/vk/discover/b/a;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 82
    invoke-virtual {p1, p3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "it"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/discover/b/a;->a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public f()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/discover/b/a;->d:Lcom/vk/discover/a/a$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/discover/a/a$c;->n(Z)V

    .line 32
    sget-object v0, Lcom/vk/discover/j;->a:Lcom/vk/discover/j;

    invoke-virtual {v0}, Lcom/vk/discover/j;->a()Lio/reactivex/j;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/vk/newsfeed/controllers/c;->a:Lcom/vk/newsfeed/controllers/c;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/c;->b()Lio/reactivex/j;

    move-result-object v1

    .line 34
    check-cast v0, Lio/reactivex/m;

    check-cast v1, Lio/reactivex/m;

    sget-object v2, Lcom/vk/discover/b/a$c;->a:Lcom/vk/discover/b/a$c;

    check-cast v2, Lio/reactivex/b/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vk/discover/b/a$d;

    invoke-direct {v1, p0}, Lcom/vk/discover/b/a$d;-><init>(Lcom/vk/discover/b/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/discover/b/a$e;

    invoke-direct {v1, p0}, Lcom/vk/discover/b/a$e;-><init>(Lcom/vk/discover/b/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 41
    new-instance v2, Lcom/vk/discover/b/a$f;

    invoke-direct {v2, p0}, Lcom/vk/discover/b/a$f;-><init>(Lcom/vk/discover/b/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 38
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "it"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/discover/b/a;->a(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public g()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/a$b$a;->c(Lcom/vk/discover/a/a$b;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/a$b$a;->a(Lcom/vk/discover/a/a$b;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/discover/b/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 107
    invoke-static {p0}, Lcom/vk/discover/a/a$b$a;->b(Lcom/vk/discover/a/a$b;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/vk/discover/a/a$b$a;->d(Lcom/vk/discover/a/a$b;)V

    .line 112
    sget-object v0, Lcom/vk/discover/j;->a:Lcom/vk/discover/j;

    invoke-virtual {v0}, Lcom/vk/discover/j;->b()V

    .line 113
    sget-object v0, Lcom/vk/newsfeed/controllers/c;->a:Lcom/vk/newsfeed/controllers/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/c;->a()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/vk/discover/b/a;->a()V

    return-void
.end method

.method public l()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/a$b$a;->e(Lcom/vk/discover/a/a$b;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/vk/discover/a/a$b$a;->f(Lcom/vk/discover/a/a$b;)V

    return-void
.end method
