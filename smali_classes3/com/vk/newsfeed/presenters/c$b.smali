.class public final Lcom/vk/newsfeed/presenters/c$b;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c;-><init>(Lcom/vk/newsfeed/a/b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/s$d<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(Z)V

    .line 156
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 158
    sget-object p2, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "discover_cache"

    invoke-virtual {p2, v0}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p2

    new-instance v0, Lcom/vk/newsfeed/presenters/c$b$d;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/presenters/c$b$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 169
    sget-object v0, Lcom/vk/newsfeed/presenters/c$b$e;->a:Lcom/vk/newsfeed/presenters/c$b$e;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    goto :goto_0

    .line 177
    :cond_0
    sget-object p2, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v2, "discover_cache"

    invoke-virtual {p2, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    .line 178
    new-instance p2, Lcom/vk/api/d/a;

    sget-object v2, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    invoke-direct {p2, v1, v2}, Lcom/vk/api/d/a;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    invoke-static {p2, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p2

    .line 181
    :goto_0
    new-instance v0, Lcom/vk/newsfeed/presenters/c$b$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/newsfeed/presenters/c$b$c;-><init>(Lcom/vk/newsfeed/presenters/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "observable.doOnNext {\n  \u2026current\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/vk/newsfeed/presenters/c$b$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/c$b$a;-><init>(Lcom/vk/newsfeed/presenters/c$b;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 201
    sget-object p2, Lcom/vk/newsfeed/presenters/c$b$b;->a:Lcom/vk/newsfeed/presenters/c$b$b;

    check-cast p2, Lio/reactivex/b/g;

    .line 188
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/c;->t()Lcom/vk/newsfeed/a/b$b;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/b$b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
