.class public Lcom/vkontakte/android/gifs/a;
.super Lcom/vkontakte/android/gifs/b;
.source "GifViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vkontakte/android/gifs/GifRootLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/gifs/a$a;,
        Lcom/vkontakte/android/gifs/a$b;
    }
.end annotation


# instance fields
.field private f:Lcom/vk/core/widget/LifecycleHandler;

.field private g:Lcom/vkontakte/android/api/Document;

.field private h:I

.field private i:Z

.field private j:Lcom/vkontakte/android/gifs/a$a;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/vkontakte/android/ui/CircularProgressBar;

.field private m:Landroid/view/View;

.field private n:Lcom/vkontakte/android/gifs/ClippingImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/vkontakte/android/gifs/GifRootLayout;

.field private s:Landroid/support/v7/widget/Toolbar;

.field private t:Lcom/vk/medianative/MediaAnimationDrawable;

.field private u:Lio/reactivex/disposables/b;

.field private final v:Lcom/vk/core/widget/a;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0c016a

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/gifs/b;-><init>(Landroid/app/Activity;I)V

    .line 77
    new-instance v0, Lcom/vkontakte/android/api/Document;

    invoke-direct {v0}, Lcom/vkontakte/android/api/Document;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/vkontakte/android/gifs/a;->h:I

    .line 96
    new-instance v0, Lcom/vkontakte/android/gifs/a$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a$1;-><init>(Lcom/vkontakte/android/gifs/a;)V

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->v:Lcom/vk/core/widget/a;

    .line 143
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/gifs/a;->f:Lcom/vk/core/widget/LifecycleHandler;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/gifs/a;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/disposables/b;Lcom/vk/core/f/d$b$a;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vkontakte/android/cache/d;->a(Ljava/lang/String;)Lcom/vkontakte/android/cache/c$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 219
    iget-object v5, v4, Lcom/vkontakte/android/cache/c$b;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/core/f/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v5

    new-instance v6, Lokhttp3/z$a;

    invoke-direct {v6}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v6, p0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/ac;->b()J

    move-result-wide v7

    .line 224
    invoke-virtual {v5}, Lokhttp3/ab;->c()I

    move-result v9

    .line 225
    div-int/lit8 v10, v9, 0x64

    if-eq v10, v2, :cond_2

    if-eq v10, v1, :cond_2

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    .line 227
    :cond_2
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vkontakte/android/cache/d;->a()J

    move-result-wide v10

    cmp-long v10, v7, v10

    if-gtz v10, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-gez v10, :cond_3

    goto :goto_4

    .line 233
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/cache/d;->d()Lcom/vkontakte/android/cache/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/cache/d;->b(Ljava/lang/String;)Lcom/vkontakte/android/cache/c$a;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/vkontakte/android/cache/c$a;->a()Ljava/io/OutputStream;

    move-result-object p1

    .line 235
    invoke-virtual {v6}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object v5

    .line 236
    invoke-static {v5, p1, v7, v8, p3}, Lcom/vk/core/f/d$b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vk/core/f/d$b$a;)V

    if-eqz p2, :cond_4

    .line 238
    invoke-interface {p2}, Lio/reactivex/disposables/b;->bS_()Z

    move-result p1

    if-nez p1, :cond_4

    .line 239
    invoke-virtual {p0}, Lcom/vkontakte/android/cache/c$a;->b()Lcom/vkontakte/android/cache/c$b;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 243
    iget-object p0, v4, Lcom/vkontakte/android/cache/c$b;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    .line 249
    :goto_3
    invoke-virtual {v6}, Lokhttp3/ac;->close()V

    goto :goto_6

    .line 228
    :cond_6
    :goto_4
    :try_start_2
    new-array p1, v2, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t read url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " code="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " length="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v5}, Lokhttp3/ab;->close()V

    .line 230
    new-instance p0, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {p0, v3}, Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_7

    .line 249
    invoke-virtual {v6}, Lokhttp3/ac;->close()V

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    move-object v6, v3

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v6, v3

    .line 246
    :goto_5
    :try_start_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "can\'t read drawable "

    aput-object p2, p1, v0

    aput-object p0, p1, v2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_8

    goto :goto_3

    .line 252
    :cond_8
    :goto_6
    new-instance p0, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {p0, v3}, Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_7
    if-eqz v6, :cond_9

    .line 249
    invoke-virtual {v6}, Lokhttp3/ac;->close()V

    .line 251
    :cond_9
    throw p0
.end method

.method public static a(Landroid/app/Activity;Lcom/vkontakte/android/api/Document;Lcom/vkontakte/android/gifs/a$a;)Lcom/vkontakte/android/gifs/a;
    .locals 1

    .line 134
    new-instance v0, Lcom/vkontakte/android/gifs/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a;-><init>(Landroid/app/Activity;)V

    .line 135
    iput-object p1, v0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    .line 136
    iput-object p2, v0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    .line 137
    invoke-virtual {v0}, Lcom/vkontakte/android/gifs/a;->g()V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a$a;Z)Lcom/vkontakte/android/gifs/a;
    .locals 0

    .line 119
    invoke-static {p0, p1, p2, p3}, Lcom/vkontakte/android/gifs/a;->b(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a$a;Z)Lcom/vkontakte/android/gifs/a;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a;->g()V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, p1, v0, v1}, Lcom/vkontakte/android/gifs/a;->a(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a$a;Z)Lcom/vkontakte/android/gifs/a;

    return-void
.end method

.method private a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 313
    iget-object p2, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz p2, :cond_0

    const p2, 0x7f0a098b

    const v0, 0x7f110a3b

    const/4 v1, 0x0

    .line 314
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 514
    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->l:Lcom/vkontakte/android/ui/CircularProgressBar;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/ui/CircularProgressBar;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/gifs/ClippingImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 527
    :cond_1
    iput-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    .line 528
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    new-instance v0, Lcom/vkontakte/android/gifs/a$12;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a$12;-><init>(Lcom/vkontakte/android/gifs/a;)V

    invoke-virtual {p1, v0}, Lcom/vk/medianative/MediaAnimationDrawable;->setReadyCallback(Lcom/vk/medianative/MediaAnimationDrawable$Callback;)V

    .line 537
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    iget v0, p0, Lcom/vkontakte/android/gifs/a;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/medianative/MediaAnimationDrawable;->seek(I)V

    .line 538
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    return-void

    .line 515
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->l:Lcom/vkontakte/android/ui/CircularProgressBar;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/CircularProgressBar;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    const/high16 v0, -0x78000000

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/gifs/ClippingImageView;->setColorFilter(I)V

    .line 517
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/gifs/a;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/vkontakte/android/gifs/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/gifs/a;Lcom/vk/medianative/MediaAnimationDrawable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/vkontakte/android/gifs/a;->a(Lcom/vk/medianative/MediaAnimationDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/gifs/a;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/vkontakte/android/gifs/a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    invoke-virtual {v0}, Lcom/vkontakte/android/gifs/ClippingImageView;->clearAnimation()V

    .line 378
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    invoke-virtual {v0}, Lcom/vkontakte/android/gifs/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/gifs/a$7;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/gifs/a$7;-><init>(Lcom/vkontakte/android/gifs/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 455
    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/core/d/d;

    const v2, 0x7f08027e

    .line 456
    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f060131

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/core/d/d;

    const v2, 0x7f080330

    .line 457
    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x66ffffff

    invoke-direct {p1, v0, v2}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 455
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 301
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a098b

    if-ne p1, v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->p()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/vkontakte/android/gifs/a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/vkontakte/android/gifs/a;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/ClippingImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lcom/vkontakte/android/attachments/DocumentAttachment;Lcom/vkontakte/android/gifs/a$a;Z)Lcom/vkontakte/android/gifs/a;
    .locals 1

    .line 125
    new-instance v0, Lcom/vkontakte/android/gifs/a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a;-><init>(Landroid/app/Activity;)V

    .line 126
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->k()Lcom/vkontakte/android/api/Document;

    move-result-object p0

    iput-object p0, v0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    .line 127
    iput-object p2, v0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    .line 128
    iput-boolean p3, v0, Lcom/vkontakte/android/gifs/a;->i:Z

    .line 129
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->x()I

    move-result p0

    iput p0, v0, Lcom/vkontakte/android/gifs/a;->h:I

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 542
    new-instance v0, Lcom/vkontakte/android/gifs/a$2;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/gifs/a$2;-><init>(Lcom/vkontakte/android/gifs/a;I)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/a$a;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/gifs/GifRootLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->r:Lcom/vkontakte/android/gifs/GifRootLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/gifs/a;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->n()V

    return-void
.end method

.method static synthetic h(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/api/Document;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    return-object p0
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const v0, 0x7f0a0924

    .line 257
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/CircularProgressBar;

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->l:Lcom/vkontakte/android/ui/CircularProgressBar;

    const v0, 0x7f0a04b1

    .line 258
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/gifs/ClippingImageView;

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    const v0, 0x7f0a02e0

    .line 259
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->o:Landroid/view/View;

    const v0, 0x7f0a031d

    .line 260
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->m:Landroid/view/View;

    const v0, 0x7f0a0055

    .line 261
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a09e7

    .line 262
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a097d

    .line 263
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/gifs/GifRootLayout;

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->r:Lcom/vkontakte/android/gifs/GifRootLayout;

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->m:Landroid/view/View;

    const v1, 0x7f0a0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->m:Landroid/view/View;

    const v1, 0x7f0a031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/gifs/ClippingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/core/d/d;

    iget-object v2, p0, Lcom/vkontakte/android/gifs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080584

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/gifs/a;->q:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060131

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    iget v1, v1, Lcom/vkontakte/android/api/Document;->b:I

    invoke-interface {v0, v1}, Lcom/vk/e/e;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(Z)V

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->r:Lcom/vkontakte/android/gifs/GifRootLayout;

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/gifs/GifRootLayout;->setNavigationProvider(Lcom/vkontakte/android/gifs/GifRootLayout$a;)V

    const v0, 0x7f0a0b13

    .line 275
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    .line 276
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 278
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f12022c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/vkontakte/android/gifs/a$5;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/gifs/a$5;-><init>(Lcom/vkontakte/android/gifs/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    .line 287
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->j()V

    .line 289
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->k:Landroid/graphics/Bitmap;

    .line 291
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vkontakte/android/gifs/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/gifs/ClippingImageView;->setImageRatio(F)V

    .line 293
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/gifs/ClippingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 294
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->k()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->f()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/vkontakte/android/gifs/a;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/vkontakte/android/gifs/a;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/vkontakte/android/gifs/a;)Lio/reactivex/disposables/b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->u:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 309
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->s:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/gifs/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method static synthetic k(Lcom/vkontakte/android/gifs/a;)Lcom/vkontakte/android/ui/CircularProgressBar;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vkontakte/android/gifs/a;->l:Lcom/vkontakte/android/ui/CircularProgressBar;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->n:Lcom/vkontakte/android/gifs/ClippingImageView;

    invoke-virtual {v0}, Lcom/vkontakte/android/gifs/ClippingImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/gifs/a$6;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/gifs/a$6;-><init>(Lcom/vkontakte/android/gifs/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 461
    new-instance v0, Lcom/vkontakte/android/gifs/a$9;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a$9;-><init>(Lcom/vkontakte/android/gifs/a;)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 474
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 475
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/gifs/a$8;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/gifs/a$8;-><init>(Lcom/vkontakte/android/gifs/a;)V

    .line 481
    invoke-static {}, Lcom/vk/core/util/ar;->c()Lio/reactivex/b/g;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/gifs/a;->u:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic l(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->j()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 485
    new-instance v0, Lcom/vkontakte/android/api/d/b;

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    iget v1, v1, Lcom/vkontakte/android/api/Document;->b:I

    iget-object v2, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    iget v2, v2, Lcom/vkontakte/android/api/Document;->a:I

    iget-object v3, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    iget-object v3, v3, Lcom/vkontakte/android/api/Document;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/d/b;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/gifs/a$10;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/gifs/a$10;-><init>(Lcom/vkontakte/android/gifs/a;)V

    .line 486
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/d/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic m(Lcom/vkontakte/android/gifs/a;)V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/vkontakte/android/gifs/b;->finish()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 503
    new-instance v0, Lcom/vkontakte/android/gifs/a$11;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a$11;-><init>(Lcom/vkontakte/android/gifs/a;)V

    invoke-static {v0}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 551
    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    const/4 v2, 0x0

    .line 552
    invoke-static {v1, v2}, Lcom/vk/sharing/attachment/c;->a(Lcom/vkontakte/android/api/Document;Z)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    .line 553
    invoke-static {v1}, Lcom/vk/sharing/action/a;->a(Lcom/vkontakte/android/api/Document;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/vk/sharing/j$a;->a()V

    return-void
.end method

.method private p()V
    .locals 9

    .line 558
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/Document;->e()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->g:Lcom/vkontakte/android/api/Document;

    iget-object v1, v1, Lcom/vkontakte/android/api/Document;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".gif"

    goto :goto_0

    :cond_0
    const-string v1, ".mp4"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    sget-object v2, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 563
    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a;->h()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 564
    invoke-virtual {v4}, Lcom/vk/permission/b;->h()[Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11086c

    const v6, 0x7f11086c

    new-instance v7, Lcom/vkontakte/android/gifs/a$3;

    invoke-direct {v7, p0, v1, v0}, Lcom/vkontakte/android/gifs/a$3;-><init>(Lcom/vkontakte/android/gifs/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 562
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Lcom/vkontakte/android/gifs/b;->a(Landroid/view/View;)V

    .line 163
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->v:Lcom/vk/core/widget/a;

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 164
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->i()V

    .line 165
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-nez p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->l()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    .line 611
    invoke-super {p0}, Lcom/vkontakte/android/gifs/b;->finish()V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->b()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, -0x7ffeff00

    const v5, -0x7ffeff00

    goto :goto_0

    :cond_0
    const v0, 0xc010100

    const v5, 0xc010100

    .line 154
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/vkontakte/android/gifs/b;->f()V

    .line 173
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->u:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->u:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object v1, p0, Lcom/vkontakte/android/gifs/a;->v:Lcom/vk/core/widget/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/a;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Lcom/vkontakte/android/gifs/a$4;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/gifs/a$4;-><init>(Lcom/vkontakte/android/gifs/a;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/gifs/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/vkontakte/android/gifs/a;->j:Lcom/vkontakte/android/gifs/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/gifs/a$a;->e()V

    .line 590
    :cond_1
    invoke-super {p0}, Lcom/vkontakte/android/gifs/b;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0055

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a031f

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a04b1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a09e7

    if-eq p1, v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/vkontakte/android/gifs/a;->finish()V

    goto :goto_0

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->o()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    if-eqz p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->stop()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/gifs/a;->t:Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-virtual {p1}, Lcom/vk/medianative/MediaAnimationDrawable;->start()V

    goto :goto_0

    .line 186
    :cond_3
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->l()V

    goto :goto_0

    .line 200
    :cond_4
    invoke-direct {p0}, Lcom/vkontakte/android/gifs/a;->m()V

    :cond_5
    :goto_0
    return-void
.end method
