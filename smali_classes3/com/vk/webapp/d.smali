.class public final Lcom/vk/webapp/d;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lio/reactivex/disposables/a;

.field private c:Lcom/vk/webapp/d$a;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/d$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/d;->c:Lcom/vk/webapp/d$a;

    .line 17
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/d;->b:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 29
    sget-object v0, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {v0}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/vk/webapp/d$b;->a:Lcom/vk/webapp/d$b;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/webapp/d$d;->a:Lcom/vk/webapp/d$d;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/vk/webapp/d$e;

    invoke-direct {v1, p0}, Lcom/vk/webapp/d$e;-><init>(Lcom/vk/webapp/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ete(it)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/vk/webapp/d;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 36
    sget-object v0, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {v0}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/webapp/d$f;->a:Lcom/vk/webapp/d$f;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/vk/webapp/d$g;->a:Lcom/vk/webapp/d$g;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vk/webapp/d$h;

    invoke-direct {v1, p0}, Lcom/vk/webapp/d$h;-><init>(Lcom/vk/webapp/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ogress)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/vk/webapp/d;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 43
    sget-object v0, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {v0}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/vk/webapp/d$i;->a:Lcom/vk/webapp/d$i;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/webapp/d$j;

    invoke-direct {v1, p0}, Lcom/vk/webapp/d$j;-><init>(Lcom/vk/webapp/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026Error()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/vk/webapp/d;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    .line 49
    sget-object v0, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    invoke-virtual {v0}, Lcom/vk/webapp/e;->a()Lcom/vk/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/o/b;->a()Lio/reactivex/j;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/vk/webapp/d$k;->a:Lcom/vk/webapp/d$k;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/vk/webapp/d$c;

    invoke-direct {v1, p0}, Lcom/vk/webapp/d$c;-><init>(Lcom/vk/webapp/d;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "CoverUploadEventBus.inst\u2026ancel()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/vk/webapp/d;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/vk/webapp/d;->a:I

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;

    iget v0, p0, Lcom/vk/webapp/d;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/upload/tasks/live_cover/CoverVideoUploadTask;-><init>(ILandroid/net/Uri;)V

    check-cast p2, Lcom/vkontakte/android/upload/g;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lcom/vkontakte/android/upload/tasks/live_cover/a;

    iget v0, p0, Lcom/vk/webapp/d;->a:I

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/upload/tasks/live_cover/a;-><init>(ILandroid/net/Uri;)V

    check-cast p2, Lcom/vkontakte/android/upload/g;

    .line 25
    :goto_0
    invoke-static {p2}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/webapp/d;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public final c()Lcom/vk/webapp/d$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/webapp/d;->c:Lcom/vk/webapp/d$a;

    return-object v0
.end method
