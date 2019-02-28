.class public final Lcom/vk/music/playlist/h$e;
.super Lcom/vk/core/widget/a;
.source "PlaylistsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/h;-><init>(Lcom/vk/core/fragments/d;Lcom/vk/music/model/n;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/h;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {v0}, Lcom/vk/music/playlist/h;->getModel$appim_armRelease()Lcom/vk/music/model/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 95
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    iget-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->a(Lcom/vk/music/playlist/h;)Lcom/vk/core/fragments/d;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/d;->b(ILandroid/content/Intent;)V

    .line 97
    iget-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->a(Lcom/vk/music/playlist/h;)Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/vk/music/playlist/modern/d$a;

    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->f(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {v1}, Lcom/vk/music/playlist/h;->c(Lcom/vk/music/playlist/h;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V

    iget-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->b(Lcom/vk/music/playlist/h;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public aj_()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {v0}, Lcom/vk/music/playlist/h;->getModel$appim_armRelease()Lcom/vk/music/model/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {v0}, Lcom/vk/music/playlist/h;->getModel$appim_armRelease()Lcom/vk/music/model/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/model/n;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/dto/music/Playlist;)V
    .locals 8

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/a;

    iget-object v1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {v1}, Lcom/vk/music/playlist/h;->c(Lcom/vk/music/playlist/h;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/music/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/fragment/modernactions/playlist/a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;Lcom/vk/music/fragment/modernactions/playlist/b;Lcom/vk/music/engine/playlist/d$a;ILkotlin/jvm/internal/h;)V

    .line 104
    iget-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->b(Lcom/vk/music/playlist/h;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/playlist/a;->a(Lcom/vk/music/fragment/modernactions/playlist/a;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/c$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0133

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a031f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a070d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/vk/music/fragment/b$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/b$a;-><init>()V

    iget-object v0, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {v0}, Lcom/vk/music/playlist/h;->b(Lcom/vk/music/playlist/h;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/b$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-virtual {p1}, Lcom/vk/music/playlist/h;->a()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/vk/music/playlist/h$e;->a:Lcom/vk/music/playlist/h;

    invoke-static {p1}, Lcom/vk/music/playlist/h;->a(Lcom/vk/music/playlist/h;)Lcom/vk/core/fragments/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->finish()V

    :goto_0
    return-void
.end method
