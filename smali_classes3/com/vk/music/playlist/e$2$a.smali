.class final Lcom/vk/music/playlist/e$2$a;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e$2;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e$2;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/e$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/e$2$a;->a:Lcom/vk/music/playlist/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/vk/music/playlist/e$2$a;->a:Lcom/vk/music/playlist/e$2;

    iget-object p1, p1, Lcom/vk/music/playlist/e$2;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->c(Lcom/vk/music/playlist/e;)Lcom/vk/music/playlist/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/playlist/e$a;->c()V

    return-void
.end method
