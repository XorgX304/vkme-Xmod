.class final Lcom/vk/music/playlist/e$a$a;
.super Ljava/lang/Object;
.source "PlaylistContainer.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/e$a;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/e$a;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/e$a$a;->a:Lcom/vk/music/playlist/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/vk/music/playlist/e$a$a;->a:Lcom/vk/music/playlist/e$a;

    iget-object p1, p1, Lcom/vk/music/playlist/e$a;->a:Lcom/vk/music/playlist/e;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->a(Lcom/vk/music/playlist/e;)Lcom/vk/music/model/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/model/k;->q()V

    return-void
.end method
