.class final Lcom/vk/wall/thread/b$a;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->c(Lcom/vkontakte/android/d;)V
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
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Lcom/vkontakte/android/d;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$a;->a:Lcom/vk/wall/thread/b;

    iput-object p2, p0, Lcom/vk/wall/thread/b$a;->b:Lcom/vkontakte/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 433
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 434
    iget-object v1, p0, Lcom/vk/wall/thread/b$a;->b:Lcom/vkontakte/android/d;

    invoke-interface {v1}, Lcom/vkontakte/android/d;->g()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 435
    iget-object v1, p0, Lcom/vk/wall/thread/b$a;->b:Lcom/vkontakte/android/d;

    invoke-interface {v1}, Lcom/vkontakte/android/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/vk/wall/thread/b$a;->b:Lcom/vkontakte/android/d;

    invoke-interface {v1}, Lcom/vkontakte/android/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "users"

    .line 439
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 440
    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-nez v1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/vk/wall/thread/b$a;->a:Lcom/vk/wall/thread/b;

    invoke-static {p1, v0}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/b$a;->a:Lcom/vk/wall/thread/b;

    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "users.first()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/b$a;->a:Lcom/vk/wall/thread/b;

    invoke-static {p1, v0}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/UserProfile;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$a;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
