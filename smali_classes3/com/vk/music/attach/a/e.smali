.class public final Lcom/vk/music/attach/a/e;
.super Lcom/vk/music/attach/a/a;
.source "PlaylistMusicController.java"

# interfaces
.implements Lcom/vk/music/attach/b/c$a;


# instance fields
.field a:Lcom/vk/music/view/a/f;

.field b:Lcom/vk/music/view/a/f;

.field c:Lcom/vk/music/view/a/f;

.field d:Lcom/vk/lists/o;

.field e:Lcom/vk/music/ui/track/e;

.field f:Lcom/vk/music/view/a/f;

.field g:Lcom/vk/dto/music/Playlist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/e;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/e;->at()V

    return-void
.end method

.method private at()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/e;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->c()V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/c;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->a:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->a:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->b:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->b:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/a$a;->d_(Z)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 151
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/ui/track/e;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/e;->a(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/lists/o;

    if-eq p1, v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/lists/o;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->D_()V

    .line 103
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->c()V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->a()V

    .line 96
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/c;->b(Lcom/vk/music/attach/b/c$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/lists/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$a;I)Lcom/vk/music/ui/track/e;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/ui/track/e;

    const/4 v1, 0x2

    .line 62
    invoke-static {p1, v1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/music/view/a/f;

    .line 63
    new-instance v3, Lcom/vk/music/attach/a/e$1;

    invoke-direct {v3, p0}, Lcom/vk/music/attach/a/e$1;-><init>(Lcom/vk/music/attach/a/e;)V

    invoke-static {p1, v3}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)Lcom/vk/music/view/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/e;->b:Lcom/vk/music/view/a/f;

    .line 69
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/e;->c:Lcom/vk/music/view/a/f;

    .line 70
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->a:Lcom/vk/music/view/a/f;

    .line 72
    new-array p1, v1, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/ui/track/e;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/music/view/a/f;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/lists/o;

    .line 76
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->d:Lcom/vk/lists/o;

    invoke-virtual {p1, v2}, Lcom/vk/lists/o;->e_(Z)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0802bb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c$a;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/e;->b(Lcom/vk/music/attach/b/c;)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/e;->b(Lcom/vk/music/attach/b/c;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/e;->b(Lcom/vk/music/attach/b/c;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/c;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/vk/music/attach/a/e;->e:Lcom/vk/music/ui/track/e;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/e;->b(Ljava/util/List;)V

    .line 172
    iget-object p2, p0, Lcom/vk/music/attach/a/e;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/c;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method protected aq()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->aq()V

    .line 121
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PlaylistMusicController.arg.playlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    iput-object p1, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/dto/music/Playlist;

    .line 48
    iget-object p1, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/e;->g:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "PlaylistMusicController: Playlist must be passed as an argument"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->c()V

    .line 109
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->as()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->e()V

    .line 115
    invoke-virtual {p0}, Lcom/vk/music/attach/a/e;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->m()Lcom/vk/music/attach/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/c;->c()V

    return-void
.end method
