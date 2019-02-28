.class final Lcom/vk/discover/c$a$1;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/c$a;->a(Ljava/util/List;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/c$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vkontakte/android/data/VKList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/discover/c$a$1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/discover/DiscoverItemsContainer;

    .line 49
    new-instance v1, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v1}, Lcom/vkontakte/android/data/VKList;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/data/VKList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/data/VKList;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/discover/c$a$1;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v0

    return-object v0
.end method
