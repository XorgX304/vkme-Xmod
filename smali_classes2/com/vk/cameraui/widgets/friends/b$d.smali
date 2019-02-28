.class public final Lcom/vk/cameraui/widgets/friends/b$d;
.super Lio/reactivex/d/a;
.source "BroadcastFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->i()Lio/reactivex/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->m()Lcom/vk/cameraui/widgets/friends/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/friends/b;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/friends/b;->k()I

    move-result v2

    iget-object v3, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/friends/b;->h()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/widgets/friends/a$b;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->i()Lio/reactivex/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/b;->b(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/friends/b;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/friends/b;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$d;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->i()Lio/reactivex/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/b$d;->a(Ljava/util/List;)V

    return-void
.end method
