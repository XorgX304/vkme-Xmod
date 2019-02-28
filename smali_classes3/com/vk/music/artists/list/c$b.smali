.class public final Lcom/vk/music/artists/list/c$b;
.super Ljava/lang/Object;
.source "MusicCustomImagesContainer.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/c;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/artists/list/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/c;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->b(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->c()V

    return-void
.end method

.method public aj_()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->b(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-static {v0}, Lcom/vk/music/artists/list/c;->b(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/d;->d()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0133

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/music/artists/list/c$b;->a:Lcom/vk/music/artists/list/c;

    invoke-static {p1}, Lcom/vk/music/artists/list/c;->a(Lcom/vk/music/artists/list/c;)Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    :cond_0
    return-void
.end method
