.class final Lcom/vk/friends/recommendations/c$r;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/c;

.field final synthetic b:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/c;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/c$r;->a:Lcom/vk/friends/recommendations/c;

    iput-object p2, p0, Lcom/vk/friends/recommendations/c$r;->b:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_(I)Z
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vk/friends/recommendations/c$r;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/b;->s_()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$r;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/b;->g(I)Lcom/vk/friends/recommendations/Item;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->a()Lcom/vk/friends/recommendations/Item$Type;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/vk/friends/recommendations/Item$Type;->REQUEST:Lcom/vk/friends/recommendations/Item$Type;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/vk/friends/recommendations/c$r;->a:Lcom/vk/friends/recommendations/c;

    invoke-static {v0}, Lcom/vk/friends/recommendations/c;->a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/b;->c(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
