.class public final Lcom/vk/photogallery/j;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/photogallery/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/photoviewer/h;

.field private b:Lio/reactivex/disposables/b;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/photogallery/d;

.field private e:Lcom/vk/photogallery/PhotoGalleryView$a;

.field private final f:Lcom/vk/photogallery/PhotoGalleryView;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/PhotoGalleryView;II)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    iput p2, p0, Lcom/vk/photogallery/j;->g:I

    iput p3, p0, Lcom/vk/photogallery/j;->h:I

    .line 28
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "Disposables.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/j;->b:Lio/reactivex/disposables/b;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/photogallery/j;->c:Landroid/os/Handler;

    .line 30
    new-instance p1, Lcom/vk/photogallery/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/photogallery/d;-><init>(Ljava/util/List;ILjava/util/LinkedHashMap;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    .line 31
    new-instance p1, Lcom/vk/photogallery/j$b;

    invoke-direct {p1}, Lcom/vk/photogallery/j$b;-><init>()V

    check-cast p1, Lcom/vk/photogallery/PhotoGalleryView$a;

    iput-object p1, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    .line 34
    iget-object p1, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    move-object p2, p0

    check-cast p2, Lcom/vk/photogallery/a$a;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/PhotoGalleryView;->setAdapterListener$libphotogallery_release(Lcom/vk/photogallery/a$a;)V

    .line 35
    iget-object p1, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/PhotoGalleryView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/j;)Lcom/vk/photogallery/PhotoGalleryView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/photogallery/j;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/photogallery/j;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/photogallery/j;)Lcom/vk/photogallery/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/photogallery/j;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/photogallery/j;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 39
    sget-object v0, Lcom/vk/photogallery/f;->a:Lcom/vk/photogallery/f;

    iget v1, p0, Lcom/vk/photogallery/j;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/f;->a(I)Lio/reactivex/j;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vk/photogallery/j$c;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/j$c;-><init>(Lcom/vk/photogallery/j;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "MediaStoreHelper.load(me\u2026opy())\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/photogallery/j;->b:Lio/reactivex/disposables/b;

    .line 46
    iget-object v0, p0, Lcom/vk/photogallery/j;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/photogallery/ViewController$loadData$2;

    iget-object v2, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-direct {v1, v2}, Lcom/vk/photogallery/ViewController$loadData$2;-><init>(Lcom/vk/photogallery/PhotoGalleryView;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lcom/vk/photogallery/k;

    invoke-direct {v2, v1}, Lcom/vk/photogallery/k;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/photoviewer/h;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/photogallery/j;->a:Lcom/vk/photoviewer/h;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0}, Lcom/vk/photogallery/d;->i()I

    move-result v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0}, Lcom/vk/photogallery/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/d;->g(I)V

    .line 99
    iget-object p1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p1}, Lcom/vk/photogallery/d;->f()V

    .line 100
    iget-object p1, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/PhotoGalleryView;->setData$libphotogallery_release(Lcom/vk/photogallery/d;)V

    .line 101
    iget-object p1, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-interface {p1}, Lcom/vk/photogallery/PhotoGalleryView$a;->a()Lcom/vk/photogallery/PhotoGalleryView$b;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView$b$a;->b()Lkotlin/jvm/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0}, Lcom/vk/photogallery/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-interface {p1}, Lcom/vk/photogallery/PhotoGalleryView$a;->a()Lcom/vk/photogallery/PhotoGalleryView$b;

    move-result-object p1

    .line 62
    instance-of v0, p1, Lcom/vk/photogallery/PhotoGalleryView$b$b;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/vk/photogallery/PhotoGalleryView$b$b;

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView$b$b;->b()Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0, p2}, Lcom/vk/photogallery/d;->e(I)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p1}, Lcom/vk/photogallery/d;->b()Lcom/vk/photogallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/b;->b()Ljava/util/List;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/vk/photoviewer/h;

    iget-object v1, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/vk/photogallery/j$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/photogallery/j$a;-><init>(Lcom/vk/photogallery/j;Ljava/util/List;)V

    check-cast v2, Lcom/vk/photoviewer/h$b;

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/vk/photoviewer/h;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/h$b;)V

    iput-object v0, p0, Lcom/vk/photogallery/j;->a:Lcom/vk/photoviewer/h;

    .line 68
    iget-object p1, p0, Lcom/vk/photogallery/j;->a:Lcom/vk/photoviewer/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/photoviewer/h;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/photogallery/PhotoGalleryView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    return-void
.end method

.method public final a(Lcom/vk/photoviewer/h;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/photogallery/j;->a:Lcom/vk/photoviewer/h;

    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$a;->a()Lcom/vk/photogallery/PhotoGalleryView$b;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/d;->a(I)V

    goto :goto_1

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/d;->b(I)V

    .line 81
    iget-object p1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p1}, Lcom/vk/photogallery/d;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 82
    iget-object v2, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    const-string v3, "selectedPos"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/photogallery/PhotoGalleryView;->a(I)V

    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/PhotoGalleryView;->a(I)V

    .line 86
    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$b$a;->b()Lkotlin/jvm/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {p2}, Lcom/vk/photogallery/d;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_2
    instance-of p1, v0, Lcom/vk/photogallery/PhotoGalleryView$b$b;

    :goto_2
    return-void
.end method

.method public final b()Lcom/vk/photogallery/PhotoGalleryView$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    return-object v0
.end method

.method public final b(ZI)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/vk/photogallery/j;->a(ZI)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0}, Lcom/vk/photogallery/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0}, Lcom/vk/photogallery/d;->f()V

    .line 109
    iget-object v0, p0, Lcom/vk/photogallery/j;->f:Lcom/vk/photogallery/PhotoGalleryView;

    iget-object v1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/PhotoGalleryView;->setData$libphotogallery_release(Lcom/vk/photogallery/d;)V

    .line 110
    iget-object v0, p0, Lcom/vk/photogallery/j;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$a;->a()Lcom/vk/photogallery/PhotoGalleryView$b;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$b$a;->b()Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/vk/photogallery/j;->d:Lcom/vk/photogallery/d;

    invoke-virtual {v1}, Lcom/vk/photogallery/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/photogallery/j;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/vk/photogallery/j;->b:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->d()V

    .line 51
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "Disposables.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/j;->b:Lio/reactivex/disposables/b;

    .line 52
    iget-object p1, p0, Lcom/vk/photogallery/j;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
