.class Lcom/vkontakte/android/fragments/l/a$e;
.super Lcom/vkontakte/android/ui/holder/c/a;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/c/a<",
        "Lcom/vkontakte/android/fragments/l/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/vkontakte/android/fragments/l/a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/l/a;Landroid/content/Context;I)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    .line 378
    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/holder/c/a;-><init>(Landroid/content/Context;)V

    .line 379
    iput p3, p0, Lcom/vkontakte/android/fragments/l/a$e;->n:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 384
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a$e;->s:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/p$b;->g:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/p$b;)V

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a$e;->s:Lcom/vk/messengerageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/p$b;->e:Lcom/facebook/drawee/drawable/p$b;

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/p$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/widget/TextView;Lcom/vkontakte/android/api/d;)V
    .locals 0

    .line 373
    check-cast p2, Lcom/vkontakte/android/fragments/l/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/l/a$e;->a(Landroid/widget/TextView;Lcom/vkontakte/android/fragments/l/a$d;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;Lcom/vkontakte/android/fragments/l/a$d;)V
    .locals 2

    .line 391
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/c/a;->a(Landroid/widget/TextView;Lcom/vkontakte/android/api/d;)V

    .line 392
    iget-object v0, p2, Lcom/vkontakte/android/fragments/l/a$d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 393
    iget-object p1, p0, Lcom/vkontakte/android/fragments/l/a$e;->s:Lcom/vk/messengerageloader/view/VKImageView;

    iget p2, p2, Lcom/vkontakte/android/fragments/l/a$d;->a:I

    invoke-virtual {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public z()V
    .locals 8

    .line 398
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a$e;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/l/a$d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/l/a$d;->f:Ljava/io/File;

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 400
    new-instance v1, Lcom/vkontakte/android/fragments/l/a$c;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/vkontakte/android/fragments/l/a$c;-><init>(Lcom/vkontakte/android/fragments/l/a;Lcom/vkontakte/android/fragments/l/a$1;)V

    .line 401
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/l/a;->b(Lcom/vkontakte/android/fragments/l/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    iput v3, v1, Lcom/vkontakte/android/fragments/l/a$c;->a:I

    .line 402
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/l/a;->c(Lcom/vkontakte/android/fragments/l/a;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, v1, Lcom/vkontakte/android/fragments/l/a$c;->b:I

    .line 403
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/l/a;->d(Lcom/vkontakte/android/fragments/l/a;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/vkontakte/android/fragments/l/a$c;->c:Ljava/io/File;

    .line 404
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {v3}, Lcom/vkontakte/android/fragments/l/a;->bj()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/vkontakte/android/fragments/l/a$c;->d:Ljava/lang/String;

    .line 405
    iget-object v3, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v3, v0}, Lcom/vkontakte/android/fragments/l/a;->a(Lcom/vkontakte/android/fragments/l/a;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->e(Lcom/vkontakte/android/fragments/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a$e;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/fragments/l/a$d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/l/a$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/l/a;->a(Lcom/vkontakte/android/fragments/l/a;Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/l/a;->b(Lcom/vkontakte/android/fragments/l/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    goto/16 :goto_0

    .line 412
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 413
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    const v1, 0x7f110027

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/fragments/l/a$e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/l/a;->a(Lcom/vkontakte/android/fragments/l/a;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/l/a;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "size_limit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 417
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/l/a;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "size_limit"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 418
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    .line 419
    iget-object v0, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    const v1, 0x7f11032e

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/l/a$e;->S()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/vkontakte/android/ui/holder/c/a;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/vkontakte/android/fragments/l/a$e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/l/a;->a(Lcom/vkontakte/android/fragments/l/a;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_3
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "file"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "files"

    new-instance v5, Ljava/util/ArrayList;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/l/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 427
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 429
    :cond_4
    iget-object v1, p0, Lcom/vkontakte/android/fragments/l/a$e;->o:Lcom/vkontakte/android/fragments/l/a;

    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/fragments/l/a;->c(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
