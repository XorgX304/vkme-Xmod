.class final Lcom/vk/newsfeed/presenters/i$d;
.super Ljava/lang/Object;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/i;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/i$d;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/i$d;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/i$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 102
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i$d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_5

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    const/16 v3, 0x12

    const/16 v4, 0xf

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aK_()V

    goto :goto_2

    .line 104
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/a/j$b;->b()V

    .line 105
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 106
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    const v2, 0x7f110846

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/j$b;->a(I)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "is disabled"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/j$b;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    const v2, 0x7f110845

    invoke-interface {v0, v2}, Lcom/vk/newsfeed/a/j$b;->a(I)V

    .line 116
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/j$b;->n(Z)V

    .line 117
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->c:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->b()V

    goto :goto_2

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i$d;->a:Lcom/vk/newsfeed/presenters/i;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aK_()V

    :goto_2
    const-string v0, "throwable"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
