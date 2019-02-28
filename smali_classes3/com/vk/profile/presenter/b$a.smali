.class final Lcom/vk/profile/presenter/b$a;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$a;->a:Lcom/vk/profile/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 278
    iget-object p1, p0, Lcom/vk/profile/presenter/b$a;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/k;

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/k;->a(Z)V

    .line 280
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    const-string v1, "ImEngineProvider.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->e()Lcom/vk/messenger/engine/g;

    move-result-object v0

    const-string v1, "ImEngineProvider.getInst\u2026             .environment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/messenger/engine/g;->g()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->f()Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/vk/profile/presenter/b$a;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/internal/storage/delegates/groups/a;->a(IZ)V

    .line 284
    iget-object v0, p0, Lcom/vk/profile/presenter/b$a;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/j$b;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
