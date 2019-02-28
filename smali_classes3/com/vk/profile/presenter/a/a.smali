.class public Lcom/vk/profile/presenter/a/a;
.super Ljava/lang/Object;
.source "CommunityAddressPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$b;
.implements Lcom/vk/lists/s$e;
.implements Lcom/vk/profile/data/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$b;",
        "Lcom/vk/lists/s$e<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/profile/Address;",
        ">;>;",
        "Lcom/vk/profile/data/b$a;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/profile/data/b;

.field private final b:Lio/reactivex/disposables/a;

.field private c:Landroid/location/Location;

.field private d:Lcom/vk/lists/s;

.field private final e:I

.field private final f:Lcom/vk/profile/b/a;


# direct methods
.method public constructor <init>(ILcom/vk/profile/b/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/profile/presenter/a/a;->e:I

    iput-object p2, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    .line 23
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/a/a;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final n()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    invoke-interface {v0}, Lcom/vk/profile/b/a;->az()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lcom/vk/profile/presenter/a/a;->a:Lcom/vk/profile/data/b;

    if-nez p1, :cond_0

    const-string p2, "addressesRepository"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/data/b;->f()Lio/reactivex/j;

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
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/vk/profile/presenter/a/a;->a:Lcom/vk/profile/data/b;

    if-nez p1, :cond_0

    const-string p2, "addressesRepository"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/data/b;->f()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/profile/presenter/a/a;->c:Landroid/location/Location;

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/PlainAddress;)V
    .locals 10

    const-string v0, "plainAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->a:Lcom/vk/profile/data/b;

    if-nez v0, :cond_0

    const-string v1, "addressesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Lcom/vk/dto/profile/PlainAddress;->m:I

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/b;->b(I)Lio/reactivex/j;

    move-result-object v1

    const-string p1, "addressesRepository.getO\u2026dAddress(plainAddress.id)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    invoke-interface {p1}, Lcom/vk/profile/b/a;->az()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/vk/profile/presenter/a/a$e;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/a/a$e;-><init>(Lcom/vk/profile/presenter/a/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 113
    new-instance v1, Lcom/vk/profile/presenter/a/a$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/a$f;-><init>(Lcom/vk/profile/presenter/a/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 111
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "addressesRepository.getO\u2026race()\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->b:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/lists/s;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/profile/presenter/a/a;->d:Lcom/vk/lists/s;

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lcom/vk/profile/presenter/a/a$g;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/profile/presenter/a/a$g;-><init>(Lcom/vk/profile/presenter/a/a;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 90
    sget-object p2, Lcom/vk/profile/presenter/a/a$h;->a:Lcom/vk/profile/presenter/a/a$h;

    check-cast p2, Lio/reactivex/b/g;

    .line 87
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    invoke-interface {v0, p1}, Lcom/vk/profile/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public as_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Lcom/vk/profile/data/b;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->a:Lcom/vk/profile/data/b;

    if-nez v0, :cond_0

    const-string v1, "addressesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 31
    new-instance v0, Lcom/vk/profile/data/b;

    iget v1, p0, Lcom/vk/profile/presenter/a/a;->e:I

    move-object v2, p0

    check-cast v2, Lcom/vk/profile/data/b$a;

    invoke-direct {v0, v1, v2}, Lcom/vk/profile/data/b;-><init>(ILcom/vk/profile/data/b$a;)V

    iput-object v0, p0, Lcom/vk/profile/presenter/a/a;->a:Lcom/vk/profile/data/b;

    .line 32
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/a;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/a;->h()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/profile/b/a;->o(Z)V

    .line 46
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    invoke-interface {v0}, Lcom/vk/profile/b/a;->az()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/a;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/profile/presenter/a/a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/a$a;-><init>(Lcom/vk/profile/presenter/a/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/profile/presenter/a/a$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/a$b;-><init>(Lcom/vk/profile/presenter/a/a;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/vk/profile/presenter/a/a$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/a$c;-><init>(Lcom/vk/profile/presenter/a/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 61
    new-instance v2, Lcom/vk/profile/presenter/a/a$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/a/a$d;-><init>(Lcom/vk/profile/presenter/a/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "getLastKnownLocationOpti\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/vk/profile/presenter/a/a;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/a;->h()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/profile/PlainAddress;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->a:Lcom/vk/profile/data/b;

    if-nez v0, :cond_0

    const-string v1, "addressesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/data/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->d:Lcom/vk/lists/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/s;->a()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/profile/b/a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/profile/presenter/a/a;->f:Lcom/vk/profile/b/a;

    return-object v0
.end method
