.class final Lcom/vk/profile/presenter/a$b;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a;->g(I)V
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
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

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
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/a;->a(Lcom/vk/profile/presenter/a;Lio/reactivex/disposables/b;)V

    .line 176
    iget-object v0, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/a;->a(Lcom/vk/profile/presenter/a;Ljava/util/ArrayList;)V

    .line 177
    iget-object v0, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    invoke-static {v0}, Lcom/vk/profile/presenter/a;->a(Lcom/vk/profile/presenter/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object p1, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    iget-object v0, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    invoke-static {v0}, Lcom/vk/profile/presenter/a;->b(Lcom/vk/profile/presenter/a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/a;->a(Lcom/vk/profile/presenter/a;I)V

    .line 179
    iget-object p1, p0, Lcom/vk/profile/presenter/a$b;->a:Lcom/vk/profile/presenter/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/a;->b(Lcom/vk/profile/presenter/a;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a$b;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
