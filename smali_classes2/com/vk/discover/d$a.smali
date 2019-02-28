.class public final Lcom/vk/discover/d$a;
.super Lcom/vk/navigation/v;
.source "DiscoverFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/discover/DiscoverItemsContainer;

.field private final am:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v0, Lcom/vk/discover/d;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/vk/discover/d$a;->a:Lcom/vk/discover/DiscoverItemsContainer;

    iput-object p2, p0, Lcom/vk/discover/d$a;->am:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/vk/discover/d$a;->a:Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "discover_cache"

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/vk/navigation/v;->a()V

    .line 46
    iget-object v0, p0, Lcom/vk/discover/d$a;->a:Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/discover/d;->ae:Lcom/vk/discover/d$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->c()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/discover/d$a;->am:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/discover/d$b;->a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/discover/d$a;
    .locals 4

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/d$a;

    iget-object v1, v0, Lcom/vk/discover/d$a;->b:Landroid/os/Bundle;

    const-string v2, "master"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final c()Lcom/vk/discover/d$a;
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/d$a;

    iget-object v1, v0, Lcom/vk/discover/d$a;->b:Landroid/os/Bundle;

    const-string v2, "hide_toolbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Lcom/vk/discover/d$a;
    .locals 4

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/d$a;

    iget-object v1, v0, Lcom/vk/discover/d$a;->b:Landroid/os/Bundle;

    const-string v2, "tab_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
