.class public final Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lcom/vk/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->b:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->b:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->b:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->b()V

    .line 34
    new-instance v0, Lcom/vkontakte/android/api/store/i;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/store/i;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 59
    new-instance v1, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 36
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public f()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->b(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->e(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->a(Lcom/vk/n/b$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->h(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->g(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->f(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->c(Lcom/vk/n/b$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/vk/n/b$a$a;->d(Lcom/vk/n/b$a;)V

    return-void
.end method
