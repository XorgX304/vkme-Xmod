.class public final Lcom/vk/music/attach/a/c;
.super Lcom/vk/music/attach/a/a;
.source "MyMusicController.java"

# interfaces
.implements Lcom/vk/music/attach/b/a$a;


# instance fields
.field a:Landroid/widget/TextView;

.field ae:Z

.field b:Lcom/vk/music/view/a/f;

.field c:Lcom/vk/music/view/a/f;

.field d:Lcom/vk/music/view/a/f;

.field e:Lcom/vk/lists/o;

.field f:Lcom/vk/music/view/a/f;

.field g:Lcom/vk/music/ui/track/e;

.field h:Lcom/vk/music/view/a/f;

.field i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/a;-><init>()V

    .line 50
    new-instance v0, Lcom/vk/music/attach/a/c$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/a/c$1;-><init>(Lcom/vk/music/attach/a/c;)V

    iput-object v0, p0, Lcom/vk/music/attach/a/c;->i:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->at()V

    return-void
.end method

.method private at()V
    .locals 1

    .line 208
    const-class v0, Lcom/vk/music/attach/a/f;

    invoke-virtual {p0, v0}, Lcom/vk/music/attach/a/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private au()V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/c;->b:Lcom/vk/music/view/a/f;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 213
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/a;->d()V

    return-void
.end method

.method private av()V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/a;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/vk/music/attach/a/c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method private aw()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/vk/music/attach/a/c;->f:Lcom/vk/music/view/a/f;

    iget-boolean v1, p0, Lcom/vk/music/attach/a/c;->ae:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 259
    iget-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0802bb

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080658

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->c()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0806ff

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080416

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vk/music/attach/a/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->av()V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/a;)V
    .locals 3

    .line 229
    invoke-virtual {p1}, Lcom/vk/music/attach/b/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/vk/music/attach/b/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->b:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 233
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->b:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->c:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->c:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/a$a;->d_(Z)V

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->d:Lcom/vk/music/view/a/f;

    if-eq p1, v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->d:Lcom/vk/music/view/a/f;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->av()V

    .line 248
    iget-object v1, p0, Lcom/vk/music/attach/a/c;->h:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/a;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    .line 249
    iget-object p1, p0, Lcom/vk/music/attach/a/c;->g:Lcom/vk/music/ui/track/e;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/e;->a(Ljava/util/List;)V

    .line 250
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->f()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->e:Lcom/vk/lists/o;

    if-eq p1, v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->e:Lcom/vk/lists/o;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/music/attach/a/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->au()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->D_()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/a;->d()V

    return-void
.end method

.method protected a()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->a()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/vk/music/attach/a/c;->a:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/c;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/a;->b(Lcom/vk/music/attach/b/a$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->a(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/c/a;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->c(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Search.expanded"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/c;->ae:Z

    .line 88
    iget-boolean p1, p0, Lcom/vk/music/attach/a/c;->ae:Z

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    const-class v0, Lcom/vk/music/attach/c/a;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/a$a;->b(Ljava/lang/Class;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/vk/music/attach/a/c;->e:Lcom/vk/lists/o;

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/vk/music/view/a/f;

    new-instance v1, Lcom/vk/music/attach/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/c$2;-><init>(Lcom/vk/music/attach/a/c;Landroid/view/LayoutInflater;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/music/view/a/f;-><init>(Lcom/vkontakte/android/c/b;I)V

    iput-object v0, p0, Lcom/vk/music/attach/a/c;->f:Lcom/vk/music/view/a/f;

    .line 114
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$a;I)Lcom/vk/music/ui/track/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/a/c;->g:Lcom/vk/music/ui/track/e;

    const/4 v0, 0x3

    .line 115
    invoke-static {p1, v0}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/c;->h:Lcom/vk/music/view/a/f;

    .line 116
    new-instance v3, Lcom/vk/music/attach/a/c$3;

    invoke-direct {v3, p0}, Lcom/vk/music/attach/a/c$3;-><init>(Lcom/vk/music/attach/a/c;)V

    invoke-static {p1, v3}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;Lcom/vkontakte/android/c/f;)Lcom/vk/music/view/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/c;->c:Lcom/vk/music/view/a/f;

    .line 122
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/c;->d:Lcom/vk/music/view/a/f;

    .line 123
    invoke-static {p1}, Lcom/vk/music/attach/a/b;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/c;->b:Lcom/vk/music/view/a/f;

    .line 125
    new-array p1, v0, [Landroid/support/v7/widget/RecyclerView$a;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/vk/music/attach/a/c;->f:Lcom/vk/music/view/a/f;

    aput-object v3, p1, v0

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->g:Lcom/vk/music/ui/track/e;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->h:Lcom/vk/music/view/a/f;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/lists/o;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/o;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/c;->e:Lcom/vk/lists/o;

    .line 130
    iget-object p1, p0, Lcom/vk/music/attach/a/c;->e:Lcom/vk/lists/o;

    invoke-virtual {p1, v2}, Lcom/vk/lists/o;->e_(Z)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110748

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/c;->i:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a$a;)V

    .line 139
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/c;->b(Lcom/vk/music/attach/b/a;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->aw()V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/a;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/c;->b(Lcom/vk/music/attach/b/a;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/a;Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/c;->b(Lcom/vk/music/attach/b/a;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/a;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/vk/music/attach/a/c;->g:Lcom/vk/music/ui/track/e;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/e;->b(Ljava/util/List;)V

    .line 291
    iget-object p2, p0, Lcom/vk/music/attach/a/c;->h:Lcom/vk/music/view/a/f;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/a;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/f;->b(Z)V

    return-void
.end method

.method protected aq()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->aq()V

    .line 202
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/a;->aq()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "MyMusicController.key.searchExpanded"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/music/attach/a/c;->ae:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    .line 162
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->aw()V

    .line 163
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->b()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->c()V

    .line 172
    iget-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    .line 174
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->aw()V

    .line 175
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->o()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->c(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

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

    .line 183
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->d()V

    .line 184
    iget-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/vk/music/attach/a/c;->ae:Z

    .line 188
    invoke-direct {p0}, Lcom/vk/music/attach/a/c;->aw()V

    .line 189
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/vk/music/attach/a/a;->e()V

    .line 196
    invoke-virtual {p0}, Lcom/vk/music/attach/a/c;->ar()Lcom/vk/music/attach/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/a$a;->k()Lcom/vk/music/attach/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/a;->d()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/a;->e(Landroid/os/Bundle;)V

    const-string v0, "MyMusicController.key.searchExpanded"

    .line 70
    iget-boolean v1, p0, Lcom/vk/music/attach/a/c;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
