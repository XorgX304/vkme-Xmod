.class final Lcom/vk/music/sections/h$e;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/h;->k()V
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
        "Lcom/vk/dto/music/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/h;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/h$e;->a:Lcom/vk/music/sections/h;

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
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/music/sections/h$e;->a:Lcom/vk/music/sections/h;

    invoke-virtual {v0}, Lcom/vk/music/sections/h;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/h$e;->a:Lcom/vk/music/sections/h;

    invoke-static {v0}, Lcom/vk/music/sections/h;->a(Lcom/vk/music/sections/h;)Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/vk/music/sections/h$e;->a:Lcom/vk/music/sections/h;

    invoke-static {p1}, Lcom/vk/music/sections/h;->b(Lcom/vk/music/sections/h;)V

    .line 107
    iget-object p1, p0, Lcom/vk/music/sections/h$e;->a:Lcom/vk/music/sections/h;

    new-instance v0, Lcom/vk/music/sections/h$e$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/h$e$1;-><init>(Lcom/vk/music/sections/h$e;)V

    check-cast v0, Lcom/vk/music/engine/d$a;

    invoke-static {p1, v0}, Lcom/vk/music/sections/h;->a(Lcom/vk/music/sections/h;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/h$e;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
