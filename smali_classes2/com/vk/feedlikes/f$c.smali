.class final Lcom/vk/feedlikes/f$c;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/f;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/api/g/a;",
        "+",
        "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/f;

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/f;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/f$c;->a:Lcom/vk/feedlikes/f;

    iput-object p2, p0, Lcom/vk/feedlikes/f$c;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/feedlikes/f$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/f$c;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/g/a;

    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/feedlikes/FeedLikesResponse;

    .line 122
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->c()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/vk/feedlikes/f$c;->b:Lcom/vk/lists/s;

    invoke-virtual {v2, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 125
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_2
    iget-object v1, p0, Lcom/vk/feedlikes/f$c;->b:Lcom/vk/lists/s;

    invoke-virtual {v1, v3}, Lcom/vk/lists/s;->b(Z)V

    .line 127
    iget-object v1, p0, Lcom/vk/feedlikes/f$c;->a:Lcom/vk/feedlikes/f;

    invoke-virtual {v1}, Lcom/vk/feedlikes/f;->i()Lcom/vk/feedlikes/b$a;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/vk/feedlikes/b$a;->a(Z)V

    .line 128
    iget-boolean v1, p0, Lcom/vk/feedlikes/f$c;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/feedlikes/f$c;->a:Lcom/vk/feedlikes/f;

    invoke-virtual {v1}, Lcom/vk/feedlikes/f;->i()Lcom/vk/feedlikes/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/feedlikes/b$a;->a()V

    :cond_3
    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/vk/api/g/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    sget-object v1, Lcom/vk/feedlikes/c;->a:Lcom/vk/feedlikes/c;

    invoke-virtual {v1, v0, p1}, Lcom/vk/feedlikes/c;->a(Lcom/vk/api/g/a;Lcom/vk/dto/feedlikes/FeedLikesResponse;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/vk/feedlikes/f$c;->a:Lcom/vk/feedlikes/f;

    iget-boolean v1, p0, Lcom/vk/feedlikes/f$c;->c:Z

    invoke-static {v0, p1, v1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V

    return-void
.end method
