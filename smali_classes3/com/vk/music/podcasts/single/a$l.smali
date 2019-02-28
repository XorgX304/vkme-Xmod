.class final Lcom/vk/music/podcasts/single/a$l;
.super Ljava/lang/Object;
.source "PodcastPageFragment.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/single/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/single/a;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/single/a;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a$l;->a:Lcom/vk/music/podcasts/single/a;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a$l;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a$l;->a:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->b()V

    :cond_0
    return-void
.end method
