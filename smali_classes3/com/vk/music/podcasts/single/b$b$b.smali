.class final Lcom/vk/music/podcasts/single/b$b$b;
.super Ljava/lang/Object;
.source "PodcastScreenContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/b$b;->u()V
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
.field final synthetic a:Lcom/vk/music/podcasts/single/b$b;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/b$b$b;->a:Lcom/vk/music/podcasts/single/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/b$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vk/music/podcasts/single/b$b$b;->a:Lcom/vk/music/podcasts/single/b$b;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->t()Lcom/vk/music/podcasts/single/b$c;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, p1}, Lcom/vk/music/podcasts/single/b$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 96
    iget-object p1, p0, Lcom/vk/music/podcasts/single/b$b$b;->a:Lcom/vk/music/podcasts/single/b$b;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {p1, v0}, Lcom/vk/music/podcasts/single/b$b;->a(Lcom/vk/music/podcasts/single/b$b;Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method
