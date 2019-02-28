.class final Lcom/vk/newsfeed/presenters/c$a$c;
.super Ljava/lang/Object;
.source "DiscoverFeedPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/c$a;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/c$a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$c;->a:Lcom/vk/newsfeed/presenters/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/c$a$c;->a:Lcom/vk/newsfeed/presenters/c$a;

    iget-object p1, p1, Lcom/vk/newsfeed/presenters/c$a;->a:Lcom/vk/newsfeed/presenters/c;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/c;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/c$a$c;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
