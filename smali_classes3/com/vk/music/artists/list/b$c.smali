.class final Lcom/vk/music/artists/list/b$c;
.super Ljava/lang/Object;
.source "MusicCatalogCustomImagesBlockFragment.kt"

# interfaces
.implements Lcom/vk/music/fragment/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/b;->as()Lcom/vk/music/fragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/b;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/b$c;->a:Lcom/vk/music/artists/list/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/music/fragment/d;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/b$c;->b(Lcom/vk/music/fragment/d;)Lcom/vk/music/artists/list/c;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Lcom/vk/music/fragment/d;)Lcom/vk/music/artists/list/c;
    .locals 3

    .line 12
    new-instance v0, Lcom/vk/music/artists/list/c;

    .line 13
    iget-object v1, p0, Lcom/vk/music/artists/list/b$c;->a:Lcom/vk/music/artists/list/b;

    check-cast v1, Lcom/vk/core/fragments/d;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/d;->a(I)Lcom/vk/music/engine/a;

    move-result-object p1

    const-string v2, "fd.model(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/music/artists/list/d;

    .line 14
    iget-object v2, p0, Lcom/vk/music/artists/list/b$c;->a:Lcom/vk/music/artists/list/b;

    invoke-static {v2}, Lcom/vk/music/artists/list/b;->a(Lcom/vk/music/artists/list/b;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/music/artists/list/c;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/artists/list/d;Ljava/lang/String;)V

    return-object v0
.end method
