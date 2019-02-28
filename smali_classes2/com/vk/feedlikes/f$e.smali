.class final Lcom/vk/feedlikes/f$e;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/f;-><init>(Lcom/vk/feedlikes/b$a;)V
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
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/f;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/f$e;->a:Lcom/vk/feedlikes/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x76

    if-ne p1, p2, :cond_0

    .line 50
    instance-of p1, p3, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/vk/feedlikes/f$e;->a:Lcom/vk/feedlikes/f;

    check-cast p3, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-static {p1, p3}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    .line 52
    iget-object p1, p0, Lcom/vk/feedlikes/f$e;->a:Lcom/vk/feedlikes/f;

    invoke-virtual {p1}, Lcom/vk/feedlikes/f;->i()Lcom/vk/feedlikes/b$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/feedlikes/b$a;->a(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/feedlikes/f$e;->a:Lcom/vk/feedlikes/f;

    invoke-static {p1}, Lcom/vk/feedlikes/f;->e(Lcom/vk/feedlikes/f;)V

    .line 54
    iget-object p1, p0, Lcom/vk/feedlikes/f$e;->a:Lcom/vk/feedlikes/f;

    invoke-static {p1}, Lcom/vk/feedlikes/f;->f(Lcom/vk/feedlikes/f;)Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->a(Z)V

    :cond_0
    return-void
.end method
