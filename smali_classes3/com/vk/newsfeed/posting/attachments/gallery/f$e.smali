.class final Lcom/vk/newsfeed/posting/attachments/gallery/f$e;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/mediastore/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaStore"

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a;

    const-string v2, "album"

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "album.bucketImages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Z)V

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v2, 0x7f1108d7

    const/16 v3, -0x65

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 217
    new-instance v0, Lcom/vk/mediastore/a;

    const/16 v5, -0x64

    iget-object v6, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->bh()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    const v7, 0x7f110077

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-direct {v0, v5, v6}, Lcom/vk/mediastore/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lcom/vk/mediastore/a;

    iget-object v5, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v5}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->bh()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-direct {v0, v3, v2}, Lcom/vk/mediastore/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;I)V

    .line 220
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->i_(Z)V

    .line 221
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->c(Z)V

    goto :goto_5

    .line 223
    :cond_3
    new-instance v0, Lcom/vk/mediastore/a;

    iget-object v5, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v5}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->bh()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    invoke-direct {v0, v3, v2}, Lcom/vk/mediastore/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "mediaStore[0]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/a;

    invoke-virtual {v2}, Lcom/vk/mediastore/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->d(Lcom/vk/newsfeed/posting/attachments/gallery/f;)I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 227
    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "mediaStore[position]"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/mediastore/a;

    invoke-virtual {v2}, Lcom/vk/mediastore/a;->a()I

    move-result v2

    if-eq v2, v3, :cond_6

    .line 228
    iget-object v2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "mediaStore[position]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/mediastore/a;

    invoke-virtual {v2, v3, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/mediastore/a;I)V

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->i_(Z)V

    .line 231
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->c(Z)V

    .line 233
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->f(Z)V

    .line 234
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/f$e;->a:Lcom/vk/newsfeed/posting/attachments/gallery/f;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/f;->a(Lcom/vk/newsfeed/posting/attachments/gallery/f;)Lcom/vk/newsfeed/posting/attachments/gallery/c$b;

    move-result-object v0

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/c$b;->a(Ljava/util/List;)V

    return-void
.end method
