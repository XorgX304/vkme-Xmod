.class public final Lcom/vk/music/attach/a/f;
.super Lcom/vk/music/attach/a/a;
.source "PlaylistsController.java"

# interfaces
.implements Lcom/vk/music/attach/b/e$a;


# instance fields
.field a:Lcom/vk/music/view/a/f;

.field b:Lcom/vk/music/view/a/f;

.field c:Lcom/vk/music/view/a/f;

.field d:Lcom/vk/lists/o;

.field e:Lcom/vk/music/ui/b/a;

.field f:Lcom/vk/music/view/a/f;

.field g:Landroid/text/TextWatcher;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/music/attach/a/a;-><init>()V

    .line 50
    new-instance v0, Lcom/vk/music/attach/a/f$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/f$1;-><init>(Lcom/vk/music/attach/a/f;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method private a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    .line 247
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 251
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    iget v1, v1, Lcom/vk/dto/music/PlaylistLink;->a:I

    iput v1, v0, Lcom/vk/dto/music/Playlist;->a:I

    .line 252
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    iget v1, v1, Lcom/vk/dto/music/PlaylistLink;->b:I

    iput v1, v0, Lcom/vk/dto/music/Playlist;->b:I

    .line 253
    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    iget-object v1, v1, Lcom/vk/dto/music/PlaylistLink;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->e:Lcom/vk/dto/music/PlaylistLink;

    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v0, Lcom/vk/dto/music/Playlist;->t:Z

    .line 256
    new-instance v1, Lcom/vk/dto/music/PlaylistLink;

    iget v2, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget p1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {v1, v2, p1}, Lcom/vk/dto/music/PlaylistLink;-><init>(II)V

    iput-object v1, v0, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    move-object p1, v0

    .line 258
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PlaylistMusicController.arg.playlist"

    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    const-class p1, Lcom/vk/music/attach/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/a/f;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/music/attach/a/f;->at()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/f;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/f;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method private at()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/f;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 242
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/e;->c()V

    return-void
.end method

.method private au()V
    .locals 4

    .line 292
    iget-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080658

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 300
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080416

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 305
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(Lcom/vk/music/attach/b/e;)V
    .locals 3

    .line 264
    invoke-virtual {p1}, Lcom/vk/music/attach/b/e;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/vk/music/attach/b/e;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->a:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->a:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->b:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->b:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/a$a;->d_(Z)V

    .line 277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->c:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->c:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/f;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/e;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 283
    iget-object p1, p0, Lcom/vk/music/attach/a/f;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/b/a;->a(Ljava/util/List;)V

    .line 284
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    if-eq p1, v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->D_()V

    .line 181
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/e;->c()V

    return-void
.end method

.method protected a()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->a()V

    .line 172
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/f;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/e;->b(Lcom/vk/music/attach/b/e$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/c/a;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->c(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Search.expanded"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/f;->h:Z

    .line 88
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/c/a;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->b(Ljava/lang/Class;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    if-nez p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/vk/lists/o;

    invoke-direct {v0}, Lcom/vk/lists/o;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    .line 94
    iget-object v0, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->e_(Z)V

    .line 95
    new-instance v0, Lcom/vk/music/ui/b/a;

    new-instance v2, Lcom/vk/music/attach/a/f$2;

    invoke-direct {v2, p0}, Lcom/vk/music/attach/a/f$2;-><init>(Lcom/vk/music/attach/a/f;)V

    new-instance v3, Lcom/vk/music/attach/a/f$3;

    invoke-direct {v3, p0}, Lcom/vk/music/attach/a/f$3;-><init>(Lcom/vk/music/attach/a/f;)V

    const v4, 0x7f0c029f

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/music/ui/b/a;-><init>(Lkotlin/jvm/a/m;Lkotlin/jvm/a/m;IZ)V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->e:Lcom/vk/music/ui/b/a;

    .line 116
    iget-object v0, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/music/attach/a/f;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    new-instance v0, Lcom/vk/music/view/a/f;

    const v1, 0x7f0c0289

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->f:Lcom/vk/music/view/a/f;

    .line 118
    iget-object v0, p0, Lcom/vk/music/attach/a/f;->d:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/music/attach/a/f;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 120
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v1, Lcom/vk/music/attach/a/f$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/f$4;-><init>(Lcom/vk/music/attach/a/f;Landroid/view/LayoutInflater;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->b:Lcom/vk/music/view/a/f;

    .line 137
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v1, Lcom/vk/music/attach/a/f$5;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/f$5;-><init>(Lcom/vk/music/attach/a/f;Landroid/view/LayoutInflater;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->c:Lcom/vk/music/view/a/f;

    .line 149
    new-instance v0, Lcom/vk/music/view/a/f;

    const v1, 0x7f0c0295

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object v0, p0, Lcom/vk/music/attach/a/f;->a:Lcom/vk/music/view/a/f;

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0802bb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11074d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/f;->g:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e$a;)V

    .line 159
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/f;->b(Lcom/vk/music/attach/b/e;)V

    .line 160
    invoke-direct {p0}, Lcom/vk/music/attach/a/f;->au()V

    .line 162
    iget-boolean p1, p0, Lcom/vk/music/attach/a/f;->h:Z

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/attach/b/e;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/f;->b(Lcom/vk/music/attach/b/e;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/e;Ljava/lang/String;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/f;->b(Lcom/vk/music/attach/b/e;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/e;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/vk/music/attach/a/f;->e:Lcom/vk/music/ui/b/a;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/b/a;->b(Ljava/util/List;)V

    .line 322
    iget-object p2, p0, Lcom/vk/music/attach/a/f;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/e;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method protected aq()V
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->aq()V

    .line 228
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/e;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "PlaylistsController.key.searchExpanded"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/f;->h:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    .line 188
    invoke-direct {p0}, Lcom/vk/music/attach/a/f;->au()V

    .line 189
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->b()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->c()V

    .line 198
    iget-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    .line 200
    invoke-direct {p0}, Lcom/vk/music/attach/a/f;->au()V

    .line 201
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->as()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->c(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->d()V

    .line 210
    iget-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/vk/music/attach/a/f;->h:Z

    .line 214
    invoke-direct {p0}, Lcom/vk/music/attach/a/f;->au()V

    .line 215
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->e()V

    .line 222
    invoke-virtual {p0}, Lcom/vk/music/attach/a/f;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->l()Lcom/vk/music/attach/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/e;->c()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->e(Landroid/os/Bundle;)V

    const-string v0, "PlaylistsController.key.searchExpanded"

    .line 70
    iget-boolean v1, p0, Lcom/vk/music/attach/a/f;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
