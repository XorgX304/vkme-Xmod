.class public final Lcom/vk/fave/fragments/adapters/a;
.super Lme/grishka/appkit/c/b;
.source "FaveAllMergeAdapter.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/lists/f;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/lists/f;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindEmptyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lme/grishka/appkit/c/b;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/a;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    instance-of v0, p1, Lcom/vk/lists/r$a;

    if-eqz v0, :cond_1

    .line 32
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    instance-of p2, p1, Lcom/vk/lists/f;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/lists/f;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/fave/fragments/adapters/a;->a:Lkotlin/jvm/a/b;

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/a;->l(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/vkontakte/android/ui/recyclerview/e;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/vkontakte/android/ui/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/adapters/a;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/recyclerview/e;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vk/fave/fragments/adapters/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/vk/fave/fragments/adapters/a;->j(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/newsfeed/adapters/d;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vk/newsfeed/adapters/d;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
