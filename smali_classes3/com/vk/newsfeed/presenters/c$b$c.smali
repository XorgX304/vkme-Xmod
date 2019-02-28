.class final Lcom/vk/newsfeed/presenters/c$b$c;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c$b;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/c$b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/c$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$b$c;->a:Lcom/vk/newsfeed/presenters/c$b;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/c$b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$b$c;->a:Lcom/vk/newsfeed/presenters/c$b;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/c;->s()V

    .line 183
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$b$c;->a:Lcom/vk/newsfeed/presenters/c$b;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/c$b;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/c;->i()Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/c$b$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1, v0}, Lcom/vk/discover/DiscoverItemsContainer;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/c$b$c;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
