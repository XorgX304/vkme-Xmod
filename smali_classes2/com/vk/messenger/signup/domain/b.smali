.class public final Lcom/vk/messenger/signup/domain/b;
.super Ljava/lang/Object;
.source "RestoreResulter.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/signup/domain/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/domain/b$a;


# instance fields
.field private final b:Lcom/vk/messenger/signup/api/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/messenger/signup/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/signup/domain/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/signup/domain/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/signup/domain/b;->a:Lcom/vk/messenger/signup/domain/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/signup/api/a;Ljava/util/List;Lio/reactivex/disposables/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/signup/api/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/signup/b;",
            ">;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    const-string v0, "signupApiGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResultCallbackList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/b;->b:Lcom/vk/messenger/signup/api/a;

    iput-object p2, p0, Lcom/vk/messenger/signup/domain/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/messenger/signup/domain/b;->d:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/signup/domain/b;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/messenger/signup/domain/b;->c:Ljava/util/List;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/b;->b:Lcom/vk/messenger/signup/api/a;

    invoke-interface {v0, p1}, Lcom/vk/messenger/signup/api/a;->a(Ljava/lang/String;)Lio/reactivex/q;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/vk/messenger/signup/domain/b$b;->a:Lcom/vk/messenger/signup/domain/b$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/vk/messenger/signup/domain/b$c;->a:Lcom/vk/messenger/signup/domain/b$c;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/vk/messenger/signup/domain/b$d;

    invoke-direct {v0, p0}, Lcom/vk/messenger/signup/domain/b$d;-><init>(Lcom/vk/messenger/signup/domain/b;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 44
    sget-object v1, Lcom/vk/messenger/signup/domain/b$e;->a:Lcom/vk/messenger/signup/domain/b$e;

    check-cast v1, Lio/reactivex/b/g;

    .line 42
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "signupApiGateway.loginWi\u2026error)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/b;->d:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/q;->b(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "exchange_token"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/messenger/signup/domain/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
