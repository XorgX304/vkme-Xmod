.class Lcom/vk/music/view/b$2;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/b;->o_()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/b;


# direct methods
.method constructor <init>(Lcom/vk/music/view/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vk/music/view/b$2;->a:Lcom/vk/music/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vk/music/view/b$2;->a:Lcom/vk/music/view/b;

    invoke-static {p1}, Lcom/vk/music/view/b;->a(Lcom/vk/music/view/b;)Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    return-void
.end method
