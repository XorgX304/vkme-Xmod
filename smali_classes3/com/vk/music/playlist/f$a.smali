.class final Lcom/vk/music/playlist/f$a;
.super Ljava/lang/Object;
.source "PlaylistInfoBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/f;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/f;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/f$a;->a:Lcom/vk/music/playlist/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vk/music/playlist/f$a;->a:Lcom/vk/music/playlist/f;

    invoke-static {p1}, Lcom/vk/music/playlist/f;->a(Lcom/vk/music/playlist/f;)Lcom/vk/music/playlist/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/playlist/g;->d()V

    return-void
.end method
