.class public final Lcom/vk/music/attach/a/d;
.super Lcom/vk/music/attach/a/h;
.source "MyMusicSearchController.java"

# interfaces
.implements Lcom/vk/music/attach/b/b$a;


# instance fields
.field a:Lcom/vk/music/view/a/f;

.field b:Lcom/vk/music/view/a/f;

.field c:Lcom/vk/music/view/a/f;

.field d:Lcom/vk/lists/o;

.field e:Lcom/vk/music/ui/track/e;

.field f:Lcom/vk/music/view/a/f;

.field g:Lcom/vk/music/ui/track/e;

.field h:Lcom/vk/music/view/a/f;

.field i:Lcom/vk/music/attach/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/d;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/d;->aw()V

    return-void
.end method

.method private aw()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 174
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->c()V

    return-void
.end method

.method private ax()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->a()Lcom/vk/music/dto/MusicSearchResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->a:Lcom/vk/music/view/a/f;

    if-eq v0, v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->b:Lcom/vk/music/view/a/f;

    if-eq v0, v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->b:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/a$a;->d_(Z)V

    .line 191
    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->c:Lcom/vk/music/view/a/f;

    if-eq v0, v1, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->c:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/d;->h:Lcom/vk/music/view/a/f;

    iget-object v2, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v2}, Lcom/vk/music/attach/b/b;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 197
    iget-object v1, p0, Lcom/vk/music/attach/a/d;->e:Lcom/vk/music/ui/track/e;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/track/e;->a(Ljava/util/List;)V

    .line 198
    iget-object v1, p0, Lcom/vk/music/attach/a/d;->f:Lcom/vk/music/view/a/f;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 199
    iget-object v1, p0, Lcom/vk/music/attach/a/d;->g:Lcom/vk/music/ui/track/e;

    invoke-virtual {v0}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/music/ui/track/e;->a(Ljava/util/List;)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->d:Lcom/vk/lists/o;

    if-eq v0, v1, :cond_3

    .line 201
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->d:Lcom/vk/lists/o;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->D_()V

    .line 125
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->c()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->J()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    .line 69
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    const-class v1, Lcom/vk/music/attach/b/b;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->a()V

    .line 131
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/b;->b(Lcom/vk/music/attach/b/b$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 6

    .line 74
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/h;->a(Landroid/os/Bundle;)V

    .line 76
    iget-object p1, p0, Lcom/vk/music/attach/a/d;->d:Lcom/vk/lists/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$a;I)Lcom/vk/music/ui/track/e;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/d;->e:Lcom/vk/music/ui/track/e;

    .line 79
    new-instance v1, Lcom/vk/music/view/a/f;

    new-instance v3, Lcom/vk/music/attach/a/d$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/music/attach/a/d$1;-><init>(Lcom/vk/music/attach/a/d;Landroid/view/LayoutInflater;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v1, p0, Lcom/vk/music/attach/a/d;->f:Lcom/vk/music/view/a/f;

    .line 90
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$a;I)Lcom/vk/music/ui/track/e;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/d;->g:Lcom/vk/music/ui/track/e;

    const/4 v1, 0x4

    .line 91
    invoke-static {p1, v1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/f;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/attach/a/d;->h:Lcom/vk/music/view/a/f;

    .line 92
    new-instance v5, Lcom/vk/music/attach/a/d$2;

    invoke-direct {v5, p0}, Lcom/vk/music/attach/a/d$2;-><init>(Lcom/vk/music/attach/a/d;)V

    invoke-static {p1, v5}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)Lcom/vk/music/view/a/f;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/attach/a/d;->b:Lcom/vk/music/view/a/f;

    .line 98
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/music/attach/a/d;->c:Lcom/vk/music/view/a/f;

    .line 99
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/d;->a:Lcom/vk/music/view/a/f;

    .line 101
    new-array p1, v1, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->e:Lcom/vk/music/ui/track/e;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->f:Lcom/vk/music/view/a/f;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->g:Lcom/vk/music/ui/track/e;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->h:Lcom/vk/music/view/a/f;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/d;->d:Lcom/vk/lists/o;

    .line 107
    iget-object p1, p0, Lcom/vk/music/attach/a/d;->d:Lcom/vk/lists/o;

    invoke-virtual {p1, v4}, Lcom/vk/lists/o;->e_(Z)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0802bb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0806ff

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f110689

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 116
    iget-object p1, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->av()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/b;->c(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/b;->a(Lcom/vk/music/attach/b/b$a;)V

    .line 119
    invoke-direct {p0}, Lcom/vk/music/attach/a/d;->ax()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/b;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/vk/music/attach/a/d;->ax()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/b;Lcom/vk/music/dto/MusicSearchResult;)V
    .locals 2

    .line 219
    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->e:Lcom/vk/music/ui/track/e;

    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/e;->b(Ljava/util/List;)V

    .line 222
    :cond_0
    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->g:Lcom/vk/music/ui/track/e;

    invoke-virtual {p2}, Lcom/vk/music/dto/MusicSearchResult;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/e;->b(Ljava/util/List;)V

    .line 225
    :cond_1
    iget-object p2, p0, Lcom/vk/music/attach/a/d;->h:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/b;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/b;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/vk/music/attach/a/d;->ax()V

    return-void
.end method

.method protected aq()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->aq()V

    .line 167
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->e()V

    :cond_0
    return-void
.end method

.method protected at()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/d;->a:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->av()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/attach/b/b;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->c()V

    return-void
.end method

.method protected au()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->as()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/h;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/music/attach/a/d;->m_(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/b/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/vk/music/attach/b/b;

    iput-object p1, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/b;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/a;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/a$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->as()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 3

    .line 145
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->c()V

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Search.expanded"

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const-class v2, Lcom/vk/music/attach/c/a;

    invoke-interface {v1, v2, v0}, Lcom/vk/music/attach/a/a$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->as()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->d()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/attach/a/d;->as()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/vk/music/attach/a/h;->e()V

    .line 161
    iget-object v0, p0, Lcom/vk/music/attach/a/d;->i:Lcom/vk/music/attach/b/b;

    invoke-virtual {v0}, Lcom/vk/music/attach/b/b;->c()V

    return-void
.end method
