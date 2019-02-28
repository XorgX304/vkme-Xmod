.class final Lcom/vk/discover/e$k;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$k;->a:Lcom/vk/discover/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/vk/discover/e$k;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->c(Lcom/vk/discover/e;)Lcom/vk/discover/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/a;->b()V

    .line 443
    iget-object p1, p0, Lcom/vk/discover/e$k;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->a(Lcom/vk/discover/e;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/discover/e$k;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
