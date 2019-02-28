.class final Lcom/vk/music/fragment/modernactions/playlist/a$b$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/a$b;->a(Lcom/vk/music/fragment/modernactions/c;Lcom/vk/dto/music/Playlist;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/playlist/a$b;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/playlist/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b$a;->a:Lcom/vk/music/fragment/modernactions/playlist/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$b$a;->a:Lcom/vk/music/fragment/modernactions/playlist/a$b;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/playlist/a$b;->a(Lcom/vk/music/fragment/modernactions/playlist/a$b;)Lcom/vk/music/fragment/modernactions/playlist/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/playlist/b;->d()V

    return-void
.end method
