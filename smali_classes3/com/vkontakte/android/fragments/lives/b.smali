.class public final Lcom/vkontakte/android/fragments/lives/b;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/lives/a$a;


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Ljava/lang/Runnable;

.field private final c:Lcom/vkontakte/android/fragments/lives/a$b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/lives/a$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b;->c:Lcom/vkontakte/android/fragments/lives/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vkontakte/android/fragments/lives/b;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/lives/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 20
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/video/q;

    invoke-direct {v0}, Lcom/vkontakte/android/api/video/q;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/lives/b$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/lives/b$a;-><init>(Lcom/vkontakte/android/fragments/lives/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 34
    new-instance v2, Lcom/vkontakte/android/fragments/lives/b$b;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/lives/b$b;-><init>(Lcom/vkontakte/android/fragments/lives/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/lives/b;->d()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->c:Lcom/vkontakte/android/fragments/lives/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/lives/a$b;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "lives"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vkontakte/android/utils/u;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/vkontakte/android/fragments/lives/a$b;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->c:Lcom/vkontakte/android/fragments/lives/a$b;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/vkontakte/android/fragments/lives/a$a$a;->a(Lcom/vkontakte/android/fragments/lives/a$a;)V

    .line 47
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/vkontakte/android/fragments/lives/a$a$a;->b(Lcom/vkontakte/android/fragments/lives/a$a;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/vkontakte/android/fragments/lives/a$a$a;->c(Lcom/vkontakte/android/fragments/lives/a$a;)V

    return-void
.end method
