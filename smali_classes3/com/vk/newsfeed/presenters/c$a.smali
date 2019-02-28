.class public final Lcom/vk/newsfeed/presenters/c$a;
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

    .line 120
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
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

    if-eqz p2, :cond_0

    .line 122
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "discover_cache"

    invoke-virtual {p1, v0}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    sget-object p1, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->RELOAD:Lcom/vk/dto/discover/DiscoverIntent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/dto/discover/DiscoverIntent;->INITIAL:Lcom/vk/dto/discover/DiscoverIntent;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/vk/discover/c;->a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/vk/newsfeed/presenters/c$a$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/presenters/c$a$c;-><init>(Lcom/vk/newsfeed/presenters/c$a;)V

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "DiscoverData.loadFirstPa\u2026    .doOnNext { clear() }"

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

    .line 128
    new-instance v0, Lcom/vk/newsfeed/presenters/c$a$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/c$a$a;-><init>(Lcom/vk/newsfeed/presenters/c$a;Lcom/vk/lists/s;Z)V

    check-cast v0, Lio/reactivex/b/g;

    .line 148
    sget-object p2, Lcom/vk/newsfeed/presenters/c$a$b;->a:Lcom/vk/newsfeed/presenters/c$a$b;

    check-cast p2, Lio/reactivex/b/g;

    .line 128
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/c;->t()Lcom/vk/newsfeed/a/b$b;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/a/b$b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
