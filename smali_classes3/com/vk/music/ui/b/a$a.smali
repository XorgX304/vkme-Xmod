.class final Lcom/vk/music/ui/b/a$a;
.super Ljava/lang/Object;
.source "PlaylistAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/b/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/b/c;

.field final synthetic b:Lcom/vk/music/ui/b/a;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/b/c;Lcom/vk/music/ui/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/b/a$a;->a:Lcom/vk/music/ui/b/c;

    iput-object p2, p0, Lcom/vk/music/ui/b/a$a;->b:Lcom/vk/music/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/music/ui/b/a$a;->a:Lcom/vk/music/ui/b/c;

    invoke-virtual {v0}, Lcom/vk/music/ui/b/c;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/ui/b/a$a;->b:Lcom/vk/music/ui/b/a;

    invoke-static {v1}, Lcom/vk/music/ui/b/a;->a(Lcom/vk/music/ui/b/a;)Lkotlin/jvm/a/m;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
