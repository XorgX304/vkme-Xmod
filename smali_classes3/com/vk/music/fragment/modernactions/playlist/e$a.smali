.class final Lcom/vk/music/fragment/modernactions/playlist/e$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/e;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/fragment/modernactions/playlist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/playlist/f;

.field final synthetic b:Lcom/vk/music/fragment/modernactions/playlist/e;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/playlist/f;Lcom/vk/music/fragment/modernactions/playlist/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/e$a;->a:Lcom/vk/music/fragment/modernactions/playlist/f;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/e$a;->b:Lcom/vk/music/fragment/modernactions/playlist/e;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/playlist/e$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/e$a;->a:Lcom/vk/music/fragment/modernactions/playlist/f;

    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/playlist/f;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/e$a;->b:Lcom/vk/music/fragment/modernactions/playlist/e;

    invoke-static {v0}, Lcom/vk/music/fragment/modernactions/playlist/e;->a(Lcom/vk/music/fragment/modernactions/playlist/e;)Lcom/vk/music/fragment/modernactions/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/fragment/modernactions/c$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
