.class public final Lcom/vk/photogallery/h;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/h$b;,
        Lcom/vk/photogallery/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Landroid/support/v7/widget/an;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/photogallery/PhotoGalleryView;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lcom/vk/core/view/BottomConfirmButton;

.field private final m:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/vk/photogallery/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/photogallery/h$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    .line 47
    invoke-static {p1}, Lcom/vk/core/util/m;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    .line 48
    iget-object p2, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/photogallery/h;->b:Landroid/view/WindowManager;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/h;->c:Landroid/view/LayoutInflater;

    .line 62
    iget-object p1, p0, Lcom/vk/photogallery/h;->c:Landroid/view/LayoutInflater;

    sget p2, Lcom/vk/photogallery/i$d;->lg_viewer_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflater.inflate(R\u2026t.lg_viewer_layout, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    .line 63
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_gallery_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_gallery_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/photogallery/PhotoGalleryView;

    iput-object p1, p0, Lcom/vk/photogallery/h;->f:Lcom/vk/photogallery/PhotoGalleryView;

    .line 64
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_album_selector_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_album_selector_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/photogallery/h;->i:Landroid/widget/TextView;

    .line 65
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_dim:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_dim)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/h;->j:Landroid/view/View;

    .line 66
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_close_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/photogallery/h;->k:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_caption_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_caption_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/photogallery/h;->h:Landroid/widget/ImageView;

    .line 68
    iget-object p1, p0, Lcom/vk/photogallery/h;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    invoke-virtual {p2}, Lcom/vk/photogallery/h$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_caption_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_caption_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    .line 70
    iget-object p1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    invoke-virtual {p2}, Lcom/vk/photogallery/h$a;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    invoke-virtual {p2}, Lcom/vk/photogallery/h$a;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 72
    iget-object p1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    invoke-virtual {p2}, Lcom/vk/photogallery/h$a;->e()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    invoke-virtual {p2}, Lcom/vk/photogallery/h$a;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 73
    iget-object p1, p0, Lcom/vk/photogallery/h;->h:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 74
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_confirm_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.lg_confirm_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/BottomConfirmButton;

    iput-object p1, p0, Lcom/vk/photogallery/h;->l:Lcom/vk/core/view/BottomConfirmButton;

    .line 75
    iget-object p1, p0, Lcom/vk/photogallery/h;->l:Lcom/vk/core/view/BottomConfirmButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    sget p2, Lcom/vk/photogallery/i$c;->lg_bottom_sheet_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p2

    const-string v0, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    .line 79
    iget-object p2, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/vk/photogallery/h;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 80
    iget-object p2, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Z)V

    .line 81
    iget-object p2, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 83
    iget-object p2, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    new-instance v0, Lcom/vk/photogallery/PhotoGalleryViewer$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$1;-><init>(Lcom/vk/photogallery/h;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p2, v0}, Lcom/vk/extensions/o;->d(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 95
    iget-object v2, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/vk/photogallery/PhotoGalleryViewer$2;

    invoke-direct {p1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$2;-><init>(Lcom/vk/photogallery/h;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/extensions/o;->a(Landroid/view/View;JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    new-instance p2, Lcom/vk/photogallery/h$1;

    invoke-direct {p2, p0}, Lcom/vk/photogallery/h$1;-><init>(Lcom/vk/photogallery/h;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    invoke-direct {p0}, Lcom/vk/photogallery/h;->c()V

    return-void
.end method

.method private final a(Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 368
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/vk/photogallery/i$d;->lg_spinner_item:I

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->f:Lcom/vk/photogallery/PhotoGalleryView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/photogallery/h;Ljava/util/List;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/vk/photogallery/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/h;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/photogallery/h;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    iget-object v1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/vk/photogallery/h$a;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 176
    iget-object p1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/vk/photogallery/h;->b()V

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/vk/photogallery/h;->f()V

    :goto_0
    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/h;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->e()V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/vk/photogallery/h;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v0

    .line 350
    new-instance v1, Landroid/support/v7/widget/an;

    iget-object v2, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;)V

    .line 351
    iget-object v2, p0, Lcom/vk/photogallery/h;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->b(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 352
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->a(Z)V

    const/4 v2, 0x2

    .line 353
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/an;->h(I)V

    .line 354
    invoke-virtual {v0}, Lcom/vk/photogallery/d;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 384
    check-cast v5, Lcom/vk/photogallery/b;

    .line 354
    invoke-virtual {v5}, Lcom/vk/photogallery/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 354
    invoke-direct {p0, v4}, Lcom/vk/photogallery/h;->a(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/an;->a(Landroid/widget/ListAdapter;)V

    .line 355
    invoke-virtual {v0}, Lcom/vk/photogallery/d;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/an;->i(I)V

    .line 356
    new-instance v3, Lcom/vk/photogallery/h$f;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/vk/photogallery/h$f;-><init>(Lcom/vk/photogallery/h;Lcom/vk/photogallery/d;Lkotlin/jvm/a/b;Landroid/support/v7/widget/an;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/an;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 361
    iget-object p1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/an;->g(I)V

    .line 362
    invoke-virtual {v1}, Landroid/support/v7/widget/an;->d()V

    .line 364
    iput-object v1, p0, Lcom/vk/photogallery/h;->d:Landroid/support/v7/widget/an;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/photogallery/h;->j:Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$1;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$1;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 112
    iget-object v0, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$2;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$2;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 116
    iget-object v0, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/photogallery/h$c;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/h$c;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$4;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$4;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 132
    iget-object v0, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v1, Lcom/vk/photogallery/h$d;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/h$d;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 147
    iget-object v0, p0, Lcom/vk/photogallery/h;->k:Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 151
    iget-object v0, p0, Lcom/vk/photogallery/h;->l:Lcom/vk/core/view/BottomConfirmButton;

    new-instance v1, Lcom/vk/photogallery/h$e;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/h$e;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lcom/vk/core/view/BottomConfirmButton$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V

    .line 157
    iget-object v0, p0, Lcom/vk/photogallery/h;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 160
    iget-object v0, p0, Lcom/vk/photogallery/h;->f:Lcom/vk/photogallery/PhotoGalleryView;

    new-instance v1, Lcom/vk/photogallery/h$b;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/h$b;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/PhotoGalleryView;->setCallback(Lcom/vk/photogallery/PhotoGalleryView$a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->l:Lcom/vk/core/view/BottomConfirmButton;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vk/photogallery/h;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/photogallery/h;->d:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->e()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/h;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getSelection()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/vk/photogallery/h;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->b()V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    iget-object v1, p0, Lcom/vk/photogallery/h;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "captionView.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/h$a;->a(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0}, Lcom/vk/photogallery/h;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->n:Lcom/vk/photogallery/h$a;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/vk/photogallery/h;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/photogallery/h;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/photogallery/h;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/vk/photogallery/h;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vk/photogallery/h;)Landroid/view/LayoutInflater;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private final g()Landroid/view/WindowManager$LayoutParams;
    .locals 8

    .line 321
    invoke-direct {p0}, Lcom/vk/photogallery/h;->h()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    or-int/lit8 v5, v0, 0x20

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    if-le v7, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    const/16 v4, 0x3e8

    .line 330
    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 331
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v0
.end method

.method private final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic h(Lcom/vk/photogallery/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/photogallery/h;->d()V

    return-void
.end method

.method private final i()I
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/vk/photogallery/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 342
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/lit8 v0, v0, 0x38

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static final synthetic i(Lcom/vk/photogallery/h;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/photogallery/h;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/photogallery/h;)Landroid/view/WindowManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/photogallery/h;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/photogallery/h;->j:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/photogallery/h;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/photogallery/h;->f()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/photogallery/h;)I
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/photogallery/h;->i()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 182
    invoke-direct {p0}, Lcom/vk/photogallery/h;->e()V

    .line 183
    iget-object v0, p0, Lcom/vk/photogallery/h;->e:Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$show$1;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$show$1;-><init>(Lcom/vk/photogallery/h;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/vk/photogallery/h;->m:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    return-void
.end method
