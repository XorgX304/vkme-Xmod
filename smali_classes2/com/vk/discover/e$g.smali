.class public final Lcom/vk/discover/e$g;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/e$g;->a:Lcom/vk/discover/e;

    .line 321
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 323
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 324
    iget-object p1, p0, Lcom/vk/discover/e$g;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->e(Lcom/vk/discover/e;)Lcom/vk/discover/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/discover/m;->c()V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/vk/discover/e$g;->a:Lcom/vk/discover/e;

    invoke-static {p1}, Lcom/vk/discover/e;->f(Lcom/vk/discover/e;)Lcom/vk/newsfeed/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/s;->c()V

    :cond_1
    return-void
.end method
