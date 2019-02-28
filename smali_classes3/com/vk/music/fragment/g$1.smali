.class Lcom/vk/music/fragment/g$1;
.super Ljava/lang/Object;
.source "PlaylistsFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/g;->as()Lcom/vk/music/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/music/fragment/g;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/g;Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/music/fragment/g$1;->b:Lcom/vk/music/fragment/g;

    iput-object p2, p0, Lcom/vk/music/fragment/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/d;)Landroid/view/View;
    .locals 3

    .line 78
    new-instance v0, Lcom/vk/music/playlist/h;

    iget-object v1, p0, Lcom/vk/music/fragment/g$1;->b:Lcom/vk/music/fragment/g;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/d;->a(I)Lcom/vk/music/engine/a;

    move-result-object p1

    check-cast p1, Lcom/vk/music/model/n;

    iget-object v2, p0, Lcom/vk/music/fragment/g$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/music/playlist/h;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/n;Lcom/vk/music/PlayerRefer;)V

    return-object v0
.end method
