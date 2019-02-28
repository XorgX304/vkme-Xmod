.class final Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h$b;->a()Lcom/vk/photogallery/PhotoGalleryView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/mediastore/MediaStoreEntry;",
        ">;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photogallery/h$b;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView;->getSelection()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "captionView.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 213
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 214
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/core/view/BottomConfirmButton;->a(Z)V

    goto/16 :goto_2

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v2, v2, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v2}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    iget-object v2, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v2, v2, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v2}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v3, v3, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v3}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/photogallery/h$a;->e()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v3, v3, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v3}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/photogallery/h$a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 220
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v2, v2, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v2}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 223
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static/range {v2 .. v9}, Lcom/vk/core/extensions/b;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 225
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/BottomConfirmButton;->setCounter(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$getSelectionStrategy$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/core/view/BottomConfirmButton;->b(Z)V

    :goto_2
    return-void
.end method
