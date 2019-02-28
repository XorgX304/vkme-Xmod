.class public final Lcom/vk/cameraui/widgets/friends/b;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/friends/a$a;


# instance fields
.field private a:I

.field private b:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/cameraui/widgets/friends/a$b;


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/widgets/friends/a$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b;->f:Lcom/vk/cameraui/widgets/friends/a$b;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/friends/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/friends/b;->n()V

    return-void
.end method

.method private final n()V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/b;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 42
    new-instance v0, Lcom/vkontakte/android/api/groups/l;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/b;->h()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v0, v3}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 43
    new-instance v3, Lcom/vkontakte/android/api/groups/o;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/b;->h()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vkontakte/android/api/groups/o;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 45
    check-cast v0, Lio/reactivex/m;

    check-cast v1, Lio/reactivex/m;

    .line 46
    new-instance v2, Lcom/vk/cameraui/widgets/friends/b$a;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/widgets/friends/b$a;-><init>(Lcom/vk/cameraui/widgets/friends/b;)V

    check-cast v2, Lio/reactivex/b/c;

    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/cameraui/widgets/friends/b$b;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/b$b;-><init>(Lcom/vk/cameraui/widgets/friends/b;)V

    check-cast v1, Lio/reactivex/o;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/e/b;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/b;->h()I

    move-result v3

    sget-object v4, Lcom/vkontakte/android/api/e/b;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/vkontakte/android/api/e/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/vk/cameraui/widgets/friends/b$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/b$c;-><init>(Lcom/vk/cameraui/widgets/friends/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/vk/cameraui/widgets/friends/b$d;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/b$d;-><init>(Lcom/vk/cameraui/widgets/friends/b;)V

    check-cast v1, Lio/reactivex/o;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/o;)Lio/reactivex/o;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a$a;->a(Lcom/vk/cameraui/widgets/friends/a$a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/b;->a:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/friends/a$a$a;->a(Lcom/vk/cameraui/widgets/friends/a$a;IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b;->b:Lio/reactivex/o;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b;->c:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a$a;->b(Lcom/vk/cameraui/widgets/friends/a$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/b;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b;->e:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a$a;->c(Lcom/vk/cameraui/widgets/friends/a$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a$a;->d(Lcom/vk/cameraui/widgets/friends/a$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a$a;->e(Lcom/vk/cameraui/widgets/friends/a$a;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/a$a$a;->f(Lcom/vk/cameraui/widgets/friends/a$a;)Z

    move-result v0

    return v0
.end method

.method public g()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/vk/cameraui/widgets/friends/b$e;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/friends/b$e;-><init>(Lcom/vk/cameraui/widgets/friends/b;)V

    check-cast v0, Lio/reactivex/j;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/b;->a:I

    return v0
.end method

.method public final i()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b;->b:Lio/reactivex/o;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/b;->d:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/vk/cameraui/widgets/friends/a$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b;->f:Lcom/vk/cameraui/widgets/friends/a$b;

    return-object v0
.end method
