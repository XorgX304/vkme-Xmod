.class public final Lcom/vk/newsfeed/adapters/c;
.super Lcom/vkontakte/android/ui/a/a;
.source "NewsCardMergeAdapter.kt"

# interfaces
.implements Lcom/vk/lists/s$b;
.implements Lcom/vk/newsfeed/items/likes/k;
.implements Lcom/vk/newsfeed/k;


# instance fields
.field private a:I

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/a/a;-><init>([Landroid/support/v7/widget/RecyclerView$a;)V

    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lcom/vk/newsfeed/items/likes/b;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/vk/newsfeed/items/likes/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/newsfeed/items/likes/b;->a(Lcom/vk/newsfeed/items/likes/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public as_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of p1, p1, Lcom/vk/newsfeed/items/likes/b;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/c;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    .line 78
    instance-of v0, p1, Lcom/vk/newsfeed/items/likes/b;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lcom/vk/newsfeed/items/likes/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/likes/b;->a(Z)V

    :cond_2
    return-void
.end method

.method public c(I)I
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/a/a;->c(I)I

    move-result v0

    .line 25
    iget v1, p0, Lcom/vk/newsfeed/adapters/c;->a:I

    const/4 v2, -0x7

    if-ne v1, v2, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    .line 26
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/adapters/c;->b(I)I

    move-result v1

    const/16 v2, 0x455

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iget v1, p0, Lcom/vk/newsfeed/adapters/c;->a:I

    if-eqz v1, :cond_1

    return v0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/vk/newsfeed/adapters/c;->d:Z

    if-nez v1, :cond_4

    if-lez p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/c;->k(I)I

    move-result p1

    if-nez p1, :cond_3

    and-int/lit8 v0, v0, -0x3

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/c;->aA_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l_(I)Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/vk/newsfeed/adapters/c;->a:I

    const/4 v1, -0x7

    if-ne v0, v1, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/c;->b(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-lez p1, :cond_0

    const/16 p1, 0x455

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o_(I)V
    .locals 4

    .line 46
    iget v0, p0, Lcom/vk/newsfeed/adapters/c;->a:I

    if-eq v0, p1, :cond_2

    .line 47
    iput p1, p0, Lcom/vk/newsfeed/adapters/c;->a:I

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/c;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/adapters/c;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/vk/newsfeed/k;

    if-eqz v3, :cond_0

    .line 51
    check-cast v2, Lcom/vk/newsfeed/k;

    invoke-interface {v2, p1}, Lcom/vk/newsfeed/k;->o_(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/c;->f()V

    :cond_2
    return-void
.end method
