.class final Lcom/vk/music/podcasts/list/a$c;
.super Ljava/lang/Object;
.source "PodcastsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/podcasts/list/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/podcasts/list/a;

.field final synthetic b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/music/podcasts/list/a;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/podcasts/list/a$c;->a:Lcom/vk/music/podcasts/list/a;

    iput-object p2, p0, Lcom/vk/music/podcasts/list/a$c;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vk/music/podcasts/list/a$c;->a:Lcom/vk/music/podcasts/list/a;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/list/a;->finish()V

    return-void
.end method
