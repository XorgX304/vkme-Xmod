.class Lcom/vk/music/model/f$8;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/f;->a(ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;ZZII)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    iput-boolean p2, p0, Lcom/vk/music/model/f$8;->a:Z

    iput-boolean p3, p0, Lcom/vk/music/model/f$8;->b:Z

    iput p4, p0, Lcom/vk/music/model/f$8;->c:I

    iput p5, p0, Lcom/vk/music/model/f$8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/l$b;)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 336
    iget-boolean v0, p0, Lcom/vk/music/model/f$8;->a:Z

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p1, Lcom/vk/api/c/l$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->b:Ljava/lang/String;

    .line 340
    :cond_0
    iget-object v0, p1, Lcom/vk/api/c/l$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->c:Ljava/lang/String;

    .line 343
    :cond_1
    iget-object v0, p1, Lcom/vk/api/c/l$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->d:Ljava/lang/String;

    .line 347
    :cond_2
    iget-boolean v0, p0, Lcom/vk/music/model/f$8;->b:Z

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p1, Lcom/vk/api/c/l$b;->d:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p1, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    if-nez v0, :cond_3

    .line 350
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    iput-object v0, p1, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    .line 352
    :cond_3
    iget-object v0, p1, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/vk/api/c/l$b;->d:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/VKList;->add(ILjava/lang/Object;)V

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    .line 355
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->g:Ljava/lang/String;

    .line 358
    :cond_5
    iget v0, p0, Lcom/vk/music/model/f$8;->c:I

    if-nez v0, :cond_6

    .line 359
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    iget-object v2, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v2}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 360
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/f$8;->d:I

    iput v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    .line 361
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    .line 362
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/c/l$b;->g:Lcom/vkontakte/android/data/VKList;

    iput-object p1, v0, Lcom/vk/music/model/MusicModelDataContainer;->k:Ljava/util/ArrayList;

    .line 364
    iget-object p1, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    new-instance v0, Lcom/vk/music/model/f$8$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/f$8$1;-><init>(Lcom/vk/music/model/f$8;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/f;->e(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    .line 372
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->a:Z

    if-eqz v0, :cond_7

    .line 373
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/model/f$8;->c:I

    iget v2, p0, Lcom/vk/music/model/f$8;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->i:I

    .line 374
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    :cond_7
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    new-instance v1, Lcom/vk/music/model/f$8$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/f$8$2;-><init>(Lcom/vk/music/model/f$8;Lcom/vk/api/c/l$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->f(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x2

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/model/MusicModelDataContainer;->l:Ljava/lang/String;

    .line 391
    iget v0, p0, Lcom/vk/music/model/f$8;->c:I

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    new-instance v1, Lcom/vk/music/model/f$8$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/f$8$3;-><init>(Lcom/vk/music/model/f$8;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->g(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/f$8;->e:Lcom/vk/music/model/f;

    new-instance v1, Lcom/vk/music/model/f$8$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/f$8$4;-><init>(Lcom/vk/music/model/f$8;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/f;->h(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Lcom/vk/api/c/l$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$8;->a(Lcom/vk/api/c/l$b;)V

    return-void
.end method
