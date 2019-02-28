.class Lcom/vkontakte/android/live/a/b$5;
.super Lio/reactivex/d/a;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/b;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Landroid/util/Pair<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/live/a/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/b;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vkontakte/android/live/a/b$5;->b:Lcom/vkontakte/android/live/a/b;

    iput p2, p0, Lcom/vkontakte/android/live/a/b$5;->a:I

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vkontakte/android/live/a/b$5;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/a/b;->c(Lcom/vkontakte/android/live/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/live/a/b$5;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/a/b;->d(Lcom/vkontakte/android/live/a/b;)Lcom/vkontakte/android/live/views/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/vkontakte/android/live/a/b$5;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/a/b;->d(Lcom/vkontakte/android/live/a/b;)Lcom/vkontakte/android/live/views/d/a$b;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget v2, p0, Lcom/vkontakte/android/live/a/b$5;->a:I

    invoke-interface {v0, v1, p1, v2}, Lcom/vkontakte/android/live/views/d/a$b;->a(Lcom/vkontakte/android/api/models/CatalogedGift;Lcom/vkontakte/android/UserProfile;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/vkontakte/android/live/a/b$5;->b:Lcom/vkontakte/android/live/a/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/a/b;->c(Lcom/vkontakte/android/live/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/b$5;->a(Landroid/util/Pair;)V

    return-void
.end method
