.class final Lcom/vk/music/podcasts/single/a$m;
.super Ljava/lang/Object;
.source "PodcastPageFragment.kt"

# interfaces
.implements Lcom/vk/music/view/c$a;


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

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a$m;->a:Lcom/vk/music/podcasts/single/a;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a$m;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a$m;->a:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a$m;->a:Lcom/vk/music/podcasts/single/a;

    invoke-static {v0}, Lcom/vk/music/podcasts/single/a;->b(Lcom/vk/music/podcasts/single/a;)Lcom/vk/music/view/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 269
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a$m;->a:Lcom/vk/music/podcasts/single/a;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/a;->at()Lcom/vk/n/b$a;

    move-result-object v0

    check-cast v0, Lcom/vk/music/podcasts/single/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/podcasts/single/b$b;->a()V

    :cond_0
    return-void
.end method
