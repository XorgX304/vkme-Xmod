.class final Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewPropertyAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;

    invoke-direct {v0}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;-><init>()V

    sput-object v0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;->a:Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/support/v4/view/b/c;

    invoke-direct {v1}, Landroid/support/v4/view/b/c;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "this.animate()\n         \u2026ationY(this.height / 10f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method
