.class public final Lcom/vk/cameraui/widgets/friends/b$b;
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
        "Ljava/lang/Boolean;",
        ">;"
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

    .line 59
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->i()Lio/reactivex/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/o;->a()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->m()Lcom/vk/cameraui/widgets/friends/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/friends/b;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/friends/b;->k()I

    move-result v2

    iget-object v3, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

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

    .line 65
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->i()Lio/reactivex/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/friends/b;->i()Lio/reactivex/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/b$b;->a:Lcom/vk/cameraui/widgets/friends/b;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/o;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/b$b;->a(Z)V

    return-void
.end method
