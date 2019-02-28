.class final Lcom/vk/feedlikes/f$b;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/f;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/g/a;


# direct methods
.method constructor <init>(Lcom/vk/api/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/f$b;->a:Lcom/vk/api/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/feedlikes/FeedLikesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/f$b;->a(Lcom/vk/dto/feedlikes/FeedLikesResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/feedlikes/FeedLikesResponse;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/api/g/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/vk/feedlikes/f$b;->a:Lcom/vk/api/g/a;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
