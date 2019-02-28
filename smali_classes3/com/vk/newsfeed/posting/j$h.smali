.class final Lcom/vk/newsfeed/posting/j$h;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/newsfeed/posting/dto/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;

.field final synthetic b:Lcom/vk/newsfeed/posting/helpers/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;Lcom/vk/newsfeed/posting/helpers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/j$h;->b:Lcom/vk/newsfeed/posting/helpers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/e;)V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->d(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/e;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/posting/d$a;->a(Lcom/vkontakte/android/data/VKList;Z)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->e(Lcom/vk/newsfeed/posting/j;)Lcom/vk/mentions/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/e;->b()Lcom/vk/core/common/VkPaginationList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/mentions/h;->a(Lcom/vk/core/common/VkPaginationList;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$h;->b:Lcom/vk/newsfeed/posting/helpers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/a;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/e;->c()Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/e$b;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;ZZZILjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/j;->a(Lcom/vk/newsfeed/posting/j;Ljava/lang/Integer;)V

    .line 276
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$h;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/j;->c(Lcom/vk/newsfeed/posting/j;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/vk/newsfeed/posting/dto/e;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/j$h;->a(Lcom/vk/newsfeed/posting/dto/e;)V

    return-void
.end method
