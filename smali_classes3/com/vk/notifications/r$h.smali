.class final Lcom/vk/notifications/r$h;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->a(Z)V
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
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/r;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    iput-boolean p2, p0, Lcom/vk/notifications/r$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    .line 217
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-static {v0}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/p;->c(Ljava/util/List;)V

    .line 219
    iget-object p1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/o$b;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/o$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/o$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/o$b;->bo_()Z

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/r$h;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/notifications/o$b;->bo_()Z

    .line 227
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/vk/notifications/r$h;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 228
    invoke-static {p1}, Lcom/vkontakte/android/m;->f(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/r$h;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method
