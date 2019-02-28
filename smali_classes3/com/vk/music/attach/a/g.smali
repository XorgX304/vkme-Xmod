.class public final Lcom/vk/music/attach/a/g;
.super Lcom/vk/music/attach/a/h;
.source "PlaylistsSearchController.java"

# interfaces
.implements Lcom/vk/music/attach/b/d$a;


# instance fields
.field a:Lcom/vk/music/view/a/f;

.field b:Lcom/vk/music/view/a/f;

.field c:Lcom/vk/music/view/a/f;

.field d:Lcom/vk/lists/o;

.field e:Lcom/vk/music/ui/b/a;

.field f:Lcom/vk/music/view/a/f;

.field g:Lcom/vk/music/ui/b/a;

.field h:Lcom/vk/music/view/a/f;

.field i:Lcom/vk/music/attach/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/h;-><init>()V

    return-void
.end method

.method private a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    .line 223
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 227
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    iget v1, v1, Lcom/vk/dto/music/PlaylistLink;->a:I

    iput v1, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 228
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    iget v1, v1, Lcom/vk/dto/music/PlaylistLink;->b:I

    iput v1, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 229
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    iget-object v1, v1, Lcom/vk/dto/music/PlaylistLink;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    const/4 v1, 0x1

    .line 231
    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->t:Z

    .line 232
    new-instance v1, Lcom/vk/dto/music/PlaylistLink;

    iget v2, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v2, p1}, Lcom/vk/dto/music/PlaylistLink;-><init>(II)V

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    move-object p1, v0

    .line 234
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlaylistMusicController.arg.playlist"

    .line 235
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-class p1, Lcom/vk/music/attach/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/a/g;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/g;->ax()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/g;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/g;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method private aw()Lcom/vk/music/ui/b/a;
    .locals 5

    .line 149
    new-instance v0, Lcom/vk/music/ui/b/a;

    new-instance v1, Lcom/vk/music/attach/a/g$4;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/g$4;-><init>(Lcom/vk/music/attach/a/g;)V

    new-instance v2, Lcom/vk/music/attach/a/g$5;

    invoke-direct {v2, p0}, Lcom/vk/music/attach/a/g$5;-><init>(Lcom/vk/music/attach/a/g;)V

    const v3, 0x7f0c029f

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/music/ui/b/a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZ)V

    return-object v0
.end method

.method private ax()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 218
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->c()V

    return-void
.end method

.method private ay()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->a()Lcom/vk/music/dto/PlaylistSearchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->a:Lcom/vk/music/view/a/f;

    if-eq v0, v1, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->b:Lcom/vk/music/view/a/f;

    if-eq v0, v1, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->b:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/a$a;->d_(Z)V

    .line 253
    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->c:Lcom/vk/music/view/a/f;

    if-eq v0, v1, :cond_3

    .line 255
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->c:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->h:Lcom/vk/music/view/a/f;

    iget-object v2, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v2}, Lcom/vk/music/attach/b/d;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 259
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/b/a;->a(Ljava/util/List;)V

    .line 260
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 261
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->g:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0}, Lcom/vk/music/dto/PlaylistSearchResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/b/a;->a(Ljava/util/List;)V

    .line 262
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    if-eq v0, v1, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->D_()V

    .line 169
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->c()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->J()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    .line 70
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    const-class v1, Lcom/vk/music/attach/b/d;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->a()V

    .line 175
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/d;->b(Lcom/vk/music/attach/b/d$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/h;->a(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 79
    new-instance v1, Lcom/vk/lists/o;

    invoke-direct {v1}, Lcom/vk/lists/o;-><init>()V

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    .line 80
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/lists/o;->e_(Z)V

    .line 81
    invoke-direct {p0}, Lcom/vk/music/attach/a/g;->aw()Lcom/vk/music/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->e:Lcom/vk/music/ui/b/a;

    .line 82
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    iget-object v3, p0, Lcom/vk/music/attach/a/g;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {v1, v3}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 83
    new-instance v1, Lcom/vk/music/view/a/f;

    new-instance v3, Lcom/vk/music/attach/a/g$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/attach/a/g$1;-><init>(Lcom/vk/music/attach/a/g;Landroid/view/LayoutInflater;)V

    invoke-direct {v1, v3, v2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->f:Lcom/vk/music/view/a/f;

    .line 94
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    iget-object v2, p0, Lcom/vk/music/attach/a/g;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {v1, v2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    invoke-direct {p0}, Lcom/vk/music/attach/a/g;->aw()Lcom/vk/music/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->g:Lcom/vk/music/ui/b/a;

    .line 96
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    iget-object v2, p0, Lcom/vk/music/attach/a/g;->g:Lcom/vk/music/ui/b/a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    new-instance v1, Lcom/vk/music/view/a/f;

    const v2, 0x7f0c0289

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->h:Lcom/vk/music/view/a/f;

    .line 98
    iget-object v1, p0, Lcom/vk/music/attach/a/g;->d:Lcom/vk/lists/o;

    iget-object v2, p0, Lcom/vk/music/attach/a/g;->h:Lcom/vk/music/view/a/f;

    invoke-virtual {v1, v2}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    new-instance v1, Lcom/vk/music/view/a/f;

    new-instance v2, Lcom/vk/music/attach/a/g$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/attach/a/g$2;-><init>(Lcom/vk/music/attach/a/g;Landroid/view/LayoutInflater;)V

    invoke-direct {v1, v2, v0}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->b:Lcom/vk/music/view/a/f;

    .line 117
    new-instance v1, Lcom/vk/music/view/a/f;

    new-instance v2, Lcom/vk/music/attach/a/g$3;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/attach/a/g$3;-><init>(Lcom/vk/music/attach/a/g;Landroid/view/LayoutInflater;)V

    invoke-direct {v1, v2, v0}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->c:Lcom/vk/music/view/a/f;

    .line 129
    new-instance v1, Lcom/vk/music/view/a/f;

    const v2, 0x7f0c0295

    invoke-direct {v1, p1, v2, v0}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v1, p0, Lcom/vk/music/attach/a/g;->a:Lcom/vk/music/view/a/f;

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0802bb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0806ff

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f110687

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 139
    iget-object p1, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/d;->c(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/d;->a(Lcom/vk/music/attach/b/d$a;)V

    .line 142
    invoke-direct {p0}, Lcom/vk/music/attach/a/g;->ay()V

    .line 144
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/d;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/vk/music/attach/a/g;->ay()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/d;Lcom/vk/music/dto/PlaylistSearchResult;)V
    .locals 2

    .line 281
    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/b/a;->b(Ljava/util/List;)V

    .line 284
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->g:Lcom/vk/music/ui/b/a;

    invoke-virtual {p2}, Lcom/vk/music/dto/PlaylistSearchResult;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/b/a;->b(Ljava/util/List;)V

    .line 287
    :cond_1
    iget-object p2, p0, Lcom/vk/music/attach/a/g;->h:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/d;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/d;Ljava/lang/String;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/vk/music/attach/a/g;->ay()V

    return-void
.end method

.method protected aq()V
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->aq()V

    .line 211
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->e()V

    :cond_0
    return-void
.end method

.method protected at()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/g;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/attach/b/d;->c(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->c()V

    return-void
.end method

.method protected au()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->as()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/h;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/g;->m_(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/b/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/music/attach/b/d;

    iput-object p1, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/d;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/a;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/a$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->as()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 3

    .line 189
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->c()V

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/a;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/a$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->as()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 198
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->d()V

    .line 199
    invoke-virtual {p0}, Lcom/vk/music/attach/a/g;->as()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->e()V

    .line 205
    iget-object v0, p0, Lcom/vk/music/attach/a/g;->i:Lcom/vk/music/attach/b/d;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/d;->c()V

    return-void
.end method
