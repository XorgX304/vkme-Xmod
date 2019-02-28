.class final Lcom/vk/newsfeed/presenters/l$c;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x6a

    if-ne p1, p2, :cond_0

    .line 888
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x76

    if-ne p1, p2, :cond_1

    .line 889
    instance-of p1, p3, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    if-eqz p1, :cond_1

    .line 890
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    check-cast p3, Lcom/vk/newsfeed/items/likes/FeedLikesFilter;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vk/newsfeed/items/likes/FeedLikesFilter;)V

    .line 891
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->M()Lcom/vk/newsfeed/a/h$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/a/h$b;->w(Z)V

    .line 892
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/vk/lists/s;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
