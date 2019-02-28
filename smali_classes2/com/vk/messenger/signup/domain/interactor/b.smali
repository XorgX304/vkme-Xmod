.class public final Lcom/vk/messenger/signup/domain/interactor/b;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/domain/interactor/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/domain/interactor/b$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final b:Lcom/vk/messenger/signup/domain/a/a;

.field private final c:Lcom/vk/messenger/signup/domain/interactor/a;

.field private final d:Lcom/vk/messenger/signup/api/a;

.field private final e:Lcom/vk/usersstore/a;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/signup/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/messenger/signup/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/domain/interactor/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/domain/interactor/b;->a:Lcom/vk/messenger/signup/domain/interactor/b$a;

    const-string v0, "all"

    const-string v1, "offline"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/signup/domain/interactor/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/signup/domain/a/a;Lcom/vk/messenger/signup/domain/interactor/a;Lcom/vk/messenger/signup/api/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lcom/vk/messenger/signup/analytics/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/signup/domain/a/a;",
            "Lcom/vk/messenger/signup/domain/interactor/a;",
            "Lcom/vk/messenger/signup/api/a;",
            "Lcom/vk/usersstore/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/signup/b;",
            ">;",
            "Lcom/vk/messenger/signup/analytics/a;",
            ")V"
        }
    .end annotation

    const-string v0, "signUpUsersBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signupApiGateway"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResultCallbackList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/interactor/b;->b:Lcom/vk/messenger/signup/domain/a/a;

    iput-object p2, p0, Lcom/vk/messenger/signup/domain/interactor/b;->c:Lcom/vk/messenger/signup/domain/interactor/a;

    iput-object p3, p0, Lcom/vk/messenger/signup/domain/interactor/b;->d:Lcom/vk/messenger/signup/api/a;

    iput-object p4, p0, Lcom/vk/messenger/signup/domain/interactor/b;->e:Lcom/vk/usersstore/a;

    iput-object p5, p0, Lcom/vk/messenger/signup/domain/interactor/b;->f:Landroid/content/Context;

    iput-object p6, p0, Lcom/vk/messenger/signup/domain/interactor/b;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/messenger/signup/domain/interactor/b;->h:Lcom/vk/messenger/signup/analytics/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/domain/interactor/b;)Lcom/vk/usersstore/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/b;->e:Lcom/vk/usersstore/a;

    return-object p0
.end method

.method private final a(Lcom/vk/c/e;)Lio/reactivex/a;
    .locals 1

    .line 96
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/b$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/messenger/signup/domain/interactor/b$d;-><init>(Lcom/vk/messenger/signup/domain/interactor/b;Lcom/vk/c/e;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026Token, null)) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/domain/interactor/b;Lcom/vk/c/e;)Lio/reactivex/a;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/b;->a(Lcom/vk/c/e;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/interactor/b;->d:Lcom/vk/messenger/signup/api/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 89
    sget-object v0, Lcom/vk/messenger/signup/domain/interactor/b$e;->a:Lcom/vk/messenger/signup/domain/interactor/b$e;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/b$f;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/b$f;-><init>(Lcom/vk/messenger/signup/domain/interactor/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/b$g;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/b$g;-><init>(Lcom/vk/messenger/signup/domain/interactor/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$tokenLoginWithVKApp$4;

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/signup/domain/interactor/b;

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$tokenLoginWithVKApp$4;-><init>(Lcom/vk/messenger/signup/domain/interactor/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/d;

    invoke-direct {v1, v0}, Lcom/vk/messenger/signup/domain/interactor/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {p1, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "signupApiGateway.loginWi\u2026pletable(::processResult)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/signup/domain/interactor/b;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Lio/reactivex/a;
    .locals 4

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.action.SDK_AUTH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const v2, 0x5dcb0b

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "scope"

    .line 68
    sget-object v2, Lcom/vk/messenger/signup/domain/interactor/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/vk/messenger/signup/domain/interactor/b;->c:Lcom/vk/messenger/signup/domain/interactor/a;

    const/16 v2, 0x33

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/messenger/signup/domain/interactor/a;->a(Landroid/content/Intent;ILandroid/os/Bundle;)Lio/reactivex/q;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/b$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/signup/domain/interactor/b$c;-><init>(Lcom/vk/messenger/signup/domain/interactor/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "activityResultInteractor\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/messenger/signup/domain/interactor/b;)Lcom/vk/messenger/signup/analytics/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/b;->h:Lcom/vk/messenger/signup/analytics/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/signup/domain/interactor/b;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/interactor/b;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/signup/domain/model/g;)Lio/reactivex/a;
    .locals 3

    const-string v0, "loginState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/signup/domain/interactor/b;->b()Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/signup/domain/model/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/messenger/signup/domain/model/h;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/domain/model/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/domain/interactor/b;->a(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot log in with this loginStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/a;->a(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p1

    const-string v0, "Completable.error(Unsupp\u2026nStrategy: $loginState\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/vk/messenger/signup/domain/model/d;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/vk/messenger/signup/domain/interactor/b$b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/interactor/b$b;-><init>(Lcom/vk/messenger/signup/domain/interactor/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/q;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$getLoginState$2;

    iget-object v2, p0, Lcom/vk/messenger/signup/domain/interactor/b;->h:Lcom/vk/messenger/signup/analytics/a;

    invoke-direct {v1, v2}, Lcom/vk/messenger/signup/domain/interactor/LoginInteractor$getLoginState$2;-><init>(Lcom/vk/messenger/signup/analytics/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/signup/domain/interactor/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/signup/domain/interactor/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    const-string v1, "Single.fromCallable<Logi\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
