.class final Lcom/vk/discover/holders/l$d;
.super Ljava/lang/Object;
.source "LazyStoriesHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/l;->a(Lcom/vk/dto/discover/DiscoverItem;)V
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
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/l;

.field final synthetic b:Lcom/vk/dto/discover/DiscoverItem;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/l;Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/l$d;->a:Lcom/vk/discover/holders/l;

    iput-object p2, p0, Lcom/vk/discover/holders/l$d;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/vk/discover/holders/l;->C()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/holders/l$d;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/vk/discover/holders/l$d;->b:Lcom/vk/dto/discover/DiscoverItem;

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/dto/discover/DiscoverItem;->a(Ljava/util/ArrayList;)V

    .line 93
    iget-object p1, p0, Lcom/vk/discover/holders/l$d;->a:Lcom/vk/discover/holders/l;

    invoke-virtual {p1}, Lcom/vk/discover/holders/l;->B()Lcom/vk/discover/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/a;->f()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/l$d;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
