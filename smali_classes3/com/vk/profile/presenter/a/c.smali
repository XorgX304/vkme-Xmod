.class public final Lcom/vk/profile/presenter/a/c;
.super Lcom/vk/profile/presenter/a/a;
.source "CommunityOldAddressSupportPresenter.kt"


# direct methods
.method public constructor <init>(ILcom/vk/profile/b/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/a/a;-><init>(ILcom/vk/profile/b/a;)V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/c;->m()Lcom/vk/profile/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/b/a;->aD()V

    .line 11
    sget-object v0, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/a/c;->m()Lcom/vk/profile/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/profile/b/a;->az()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/k/c;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/profile/presenter/a/c$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/a/c$a;-><init>(Lcom/vk/profile/presenter/a/c;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
