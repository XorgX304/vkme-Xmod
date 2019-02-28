.class public final Lcom/vk/profile/presenter/a/b;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Z

.field private c:Landroid/location/Location;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/dto/profile/Address;

.field private f:Z

.field private final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommunityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->g:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/a/b;->h:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a/b;->f:Z

    return-void
.end method

.method private final i()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/vk/k/c;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/profile/presenter/a/b$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/b$a;-><init>(Lcom/vk/profile/presenter/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/vk/profile/presenter/a/b$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/b$b;-><init>(Lcom/vk/profile/presenter/a/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/profile/presenter/a/b$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/b$c;-><init>(Lcom/vk/profile/presenter/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 55
    new-instance v2, Lcom/vk/profile/presenter/a/b$d;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/a/b$d;-><init>(Lcom/vk/profile/presenter/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 52
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->c:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/location/Location;Lcom/vkontakte/android/api/k;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p2}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->e:Lcom/vk/dto/profile/Address;

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a/b;->f:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->e:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/k;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->e()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/vk/profile/presenter/a/b;->e:Lcom/vk/dto/profile/Address;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    if-nez p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/b;->i()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/a$a;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vk/profile/presenter/a/b;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/profile/presenter/a/b;->b:Z

    return v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Lcom/vkontakte/android/api/k;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->e()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/profile/Address;

    iput-object v0, p0, Lcom/vk/profile/presenter/a/b;->e:Lcom/vk/dto/profile/Address;

    .line 79
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 80
    :cond_0
    check-cast p1, Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    .line 81
    invoke-direct {p0}, Lcom/vk/profile/presenter/a/b;->i()V

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->h:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/profile/adapter/items/a$a;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->e:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vk/profile/presenter/a/b;->f:Z

    const/4 v0, 0x0

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/profile/Address;

    iput-object v1, p0, Lcom/vk/profile/presenter/a/b;->e:Lcom/vk/dto/profile/Address;

    .line 95
    iget-object v1, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->d()V

    .line 96
    :cond_0
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/profile/presenter/a/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method
