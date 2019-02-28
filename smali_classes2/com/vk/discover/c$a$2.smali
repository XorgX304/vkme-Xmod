.class final Lcom/vk/discover/c$a$2;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Lio/reactivex/b/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/c$a$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/c$a$2;

    invoke-direct {v0}, Lcom/vk/discover/c$a$2;-><init>()V

    sput-object v0, Lcom/vk/discover/c$a$2;->a:Lcom/vk/discover/c$a$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 11

    .line 57
    new-instance v10, Lcom/vk/discover/DiscoverItemsContainer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/discover/DiscoverItemsContainer;-><init>(Ljava/util/List;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;ZILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v10, v0}, Lcom/vk/discover/DiscoverItemsContainer;->a(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsResponse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/vk/discover/DiscoverItemsContainer;->a(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "discover_cache"

    invoke-static {v10}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/discover/c$a$2;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
