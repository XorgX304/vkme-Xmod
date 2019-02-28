.class final Lcom/vk/newsfeed/holders/w$f;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    iput-boolean p2, p0, Lcom/vk/newsfeed/holders/w$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)V
    .locals 13

    .line 434
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/NewsComment;->h()I

    move-result v2

    iget-object v0, p1, Lcom/vkontakte/android/NewsComment;->x:Ljava/util/ArrayList;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v7, p1, Lcom/vkontakte/android/NewsComment;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xae

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Lcom/vk/dto/newsfeed/Activity$Comment;IIIJLjava/lang/String;ZLjava/util/List;[IILjava/lang/Object;)Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    .line 435
    iget v1, p1, Lcom/vkontakte/android/NewsComment;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(I)V

    .line 436
    iget v1, p1, Lcom/vkontakte/android/NewsComment;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(J)V

    .line 437
    iget-object v1, p1, Lcom/vkontakte/android/NewsComment;->j:[I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a([I)V

    .line 439
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->c()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/v;->a(Landroid/util/SparseArray;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Activity;->c()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->b()I

    move-result v0

    new-instance v10, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/h;)V

    .line 444
    iget v2, p1, Lcom/vkontakte/android/NewsComment;->h:I

    invoke-virtual {v10, v2}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    .line 445
    iget-object v2, p1, Lcom/vkontakte/android/NewsComment;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 446
    iget-object p1, p1, Lcom/vkontakte/android/NewsComment;->f:Ljava/lang/String;

    invoke-virtual {v10, p1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    :cond_1
    iget-boolean p1, p0, Lcom/vk/newsfeed/holders/w$f;->b:Z

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->d(Lcom/vk/newsfeed/holders/w;)V

    .line 452
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/w;->e(Lcom/vk/newsfeed/holders/w;)V

    .line 453
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->c()V

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/w;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/w$f$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/w$f$1;-><init>(Lcom/vk/newsfeed/holders/w$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 460
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x70

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$f;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/w$f;->a(Lcom/vkontakte/android/NewsComment;)V

    return-void
.end method
