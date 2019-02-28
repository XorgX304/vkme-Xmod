.class public interface abstract Lcom/vk/music/podcasts/list/b$d;
.super Ljava/lang/Object;
.source "PodcastsListScreenContract.kt"

# interfaces
.implements Lcom/vk/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/podcasts/list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/n/b$b<",
        "Lcom/vk/music/podcasts/list/b$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lcom/vk/dto/podcast/PodcastListPage;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract as()V
.end method

.method public abstract au()V
.end method
