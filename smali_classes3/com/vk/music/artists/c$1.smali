.class final Lcom/vk/music/artists/c$1;
.super Ljava/lang/Object;
.source "MusicArtistPageContainer.kt"

# interfaces
.implements Landroid/support/v4/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/c;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/sections/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/c;

.field final synthetic b:Lcom/vk/music/artists/b;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/c;Lcom/vk/music/artists/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/c$1;->a:Lcom/vk/music/artists/c;

    iput-object p2, p0, Lcom/vk/music/artists/c$1;->b:Lcom/vk/music/artists/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 2

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/vk/music/artists/c$1;->a:Lcom/vk/music/artists/c;

    invoke-static {v0}, Lcom/vk/music/artists/c;->a(Lcom/vk/music/artists/c;)Lcom/vk/music/artists/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/c$1;->b:Lcom/vk/music/artists/b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/artists/a;->a(Landroid/view/View;I)V

    return-object p2
.end method
