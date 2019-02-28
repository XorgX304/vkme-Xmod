.class final Lcom/vk/newsfeed/presenters/l$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
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

    .line 870
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$d;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 870
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/presenters/l$d;->a(IILjava/util/ArrayList;)V

    return-void
.end method

.method public a(IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 875
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$d;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/b/a;->aA_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 876
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$d;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Lcom/vk/newsfeed/items/b/a;->a(Ljava/util/ArrayList;)V

    .line 877
    :cond_2
    iget-object p3, p0, Lcom/vk/newsfeed/presenters/l$d;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p3}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/b/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vk/newsfeed/items/b/a;->aA_()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 878
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$d;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()V

    :cond_4
    return-void
.end method
