.class final Lcom/vk/notifications/r$j;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    iput-boolean p2, p0, Lcom/vk/notifications/r$j;->b:Z

    iput-object p3, p0, Lcom/vk/notifications/r$j;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 3

    .line 255
    iget-boolean v0, p0, Lcom/vk/notifications/r$j;->b:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    .line 259
    iget-object v0, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-static {v0}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/p;->a(Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-virtual {v0}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/notifications/o$b;->bo_()Z

    .line 263
    iget-object v0, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-virtual {v0}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/notifications/o$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 264
    invoke-static {v0}, Lcom/vkontakte/android/m;->f(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-static {v0}, Lcom/vk/notifications/r;->c(Lcom/vk/notifications/r;)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-static {v0}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;)Lcom/vk/notifications/p;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/r$j;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/vk/notifications/r;->a(Lcom/vk/notifications/r;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/notifications/p;->b(Ljava/util/List;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/vk/notifications/r$j;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/r$j;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method
