.class final Lcom/vk/newsfeed/presenters/d$d;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/d;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Integer;)V
    .locals 0

    .line 799
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->v()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$1;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$1;-><init>(Ljava/lang/Integer;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 807
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object p1

    const-string p2, "displayItemsAdapter.list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;

    invoke-direct {p2, p3}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$OwnerPostsDeletedListener$onNotification$2;-><init>(Ljava/lang/Integer;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 816
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/newsfeed/adapters/d;->f()V

    .line 817
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/d$d;->a:Lcom/vk/newsfeed/presenters/d;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/d;->D()V

    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 797
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/d$d;->a(IILjava/lang/Integer;)V

    return-void
.end method
