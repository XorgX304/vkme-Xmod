.class final Lcom/vk/music/fragment/modernactions/playlist/a$c;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/a;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/d$a;

.field final synthetic b:Lcom/vk/music/fragment/modernactions/playlist/a;

.field final synthetic c:Lcom/vk/music/fragment/modernactions/c$a;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/music/fragment/modernactions/playlist/a;Lcom/vk/music/fragment/modernactions/c$a;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->a:Lcom/vk/music/engine/playlist/d$a;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->b:Lcom/vk/music/fragment/modernactions/playlist/a;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->c:Lcom/vk/music/fragment/modernactions/c$a;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->d:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->b:Lcom/vk/music/fragment/modernactions/playlist/a;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/playlist/a;->a(Lcom/vk/music/fragment/modernactions/playlist/a;)Lcom/vk/music/fragment/modernactions/playlist/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/a$c;->a:Lcom/vk/music/engine/playlist/d$a;

    invoke-interface {p1, v0}, Lcom/vk/music/fragment/modernactions/playlist/b;->b(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method
