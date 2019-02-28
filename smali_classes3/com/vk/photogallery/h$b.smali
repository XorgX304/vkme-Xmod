.class public final Lcom/vk/photogallery/h$b;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lcom/vk/photogallery/PhotoGalleryView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/h;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/vk/core/view/BottomConfirmButton;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/h$b;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/vk/photogallery/h$b;->d()V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v2, "pvCaptionView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/d;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v4, "captionView.text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 313
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->g(Lcom/vk/photogallery/h;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/photogallery/i$d;->lg_photo_view_controls:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 240
    sget v0, Lcom/vk/photogallery/i$c;->lg_counter_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewByI\u2026.id.lg_counter_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;-><init>(Lcom/vk/photogallery/h$b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 245
    sget v0, Lcom/vk/photogallery/i$c;->lg_counter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.lg_counter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/photogallery/h$b;->b:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/vk/photogallery/i$c;->lg_caption_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.lg_caption_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/photogallery/h$b;->e:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "pvCaptionIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/h$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    sget v0, Lcom/vk/photogallery/i$c;->lg_caption_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.lg_caption_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    .line 249
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v1, "pvCaptionView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v1, "pvCaptionView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 251
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v1, "pvCaptionView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;-><init>(Lcom/vk/photogallery/h$b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;Lkotlin/jvm/a/a;)V

    .line 256
    sget v0, Lcom/vk/photogallery/i$c;->lg_confirm_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "controlsView.findViewById(R.id.lg_confirm_btn)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/view/BottomConfirmButton;

    iput-object v0, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    .line 257
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    if-nez v0, :cond_4

    const-string v1, "pvConfirmBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    .line 258
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    if-nez v0, :cond_5

    const-string v1, "pvConfirmBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/vk/photogallery/h$b$a;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/h$b$a;-><init>(Lcom/vk/photogallery/h$b;)V

    check-cast v1, Lcom/vk/core/view/BottomConfirmButton$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomConfirmButton;->setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V

    return-object p1
.end method

.method public a()Lcom/vk/photogallery/PhotoGalleryView$b;
    .locals 2

    .line 209
    new-instance v0, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    new-instance v1, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;

    invoke-direct {v1, p0}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;-><init>(Lcom/vk/photogallery/h$b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-direct {v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$b$a;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$b;

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 202
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 10

    .line 282
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/d;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v2, "pvSelector"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    sget v2, Lcom/vk/photogallery/i$b;->bg_selected_circle:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 284
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "pvSelector"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v2}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/photogallery/d;->d(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->b:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string v0, "pvSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/vk/photogallery/i$b;->bg_unselected_circle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 287
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->b:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const-string v0, "pvSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_0
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez p1, :cond_5

    const-string v0, "pvCaptionView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 290
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez p1, :cond_6

    const-string v0, "pvCaptionView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/h$a;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/h$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-static {p1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 291
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    const-string v0, "pvCaptionIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_a
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez v0, :cond_b

    const-string v2, "pvCaptionView"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 292
    :cond_c
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/h$a;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 293
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->d:Landroid/widget/EditText;

    if-nez p1, :cond_d

    const-string v0, "pvCaptionView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_d
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 294
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    const-string v0, "pvCaptionIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_e
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 296
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView;->getSelection()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    .line 298
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    if-nez p1, :cond_10

    const-string v0, "pvConfirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_10
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    if-nez p1, :cond_11

    const-string v0, "pvConfirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v1}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    goto :goto_3

    .line 301
    :cond_12
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    if-nez v0, :cond_13

    const-string v2, "pvConfirmBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/vk/photogallery/h$b;->c:Lcom/vk/core/view/BottomConfirmButton;

    if-nez p1, :cond_14

    const-string v0, "pvConfirmBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, v1}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    :goto_3
    return-void
.end method

.method public a(Lcom/vk/photogallery/d;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->f(Lcom/vk/photogallery/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/photogallery/d;->b()Lcom/vk/photogallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/b;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 202
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->b(Lcom/vk/photogallery/PhotoGalleryView$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/vk/photogallery/h$b;->d()V

    return-void
.end method
