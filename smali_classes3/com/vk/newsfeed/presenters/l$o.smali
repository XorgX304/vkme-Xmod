.class final Lcom/vk/newsfeed/presenters/l$o;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 457
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->g(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/a/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/a/c;->b(Z)V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->e(Lcom/vk/newsfeed/presenters/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->s()V

    .line 460
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/h$b;->aO()V

    goto :goto_0

    .line 461
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->h(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/presenters/l$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l$g;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f11027e

    .line 462
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 464
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result p1

    const/4 v1, -0x7

    if-ne p1, v1, :cond_3

    .line 465
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/h$b;->w(Z)V

    .line 467
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->i(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/posting/floating/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/items/posting/floating/a$a;->a(Z)V

    .line 468
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/h$b;->n(Z)V

    return-void
.end method
