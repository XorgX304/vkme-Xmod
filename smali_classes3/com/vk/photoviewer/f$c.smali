.class public final Lcom/vk/photoviewer/f$c;
.super Lcom/vk/imageloader/b;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/f;->a(Lcom/vk/imageloader/view/VKZoomableImageView;Landroid/view/ViewGroup;Lcom/vk/photoviewer/h$d;ILcom/vk/photoviewer/ClippingImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/f;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/imageloader/view/VKZoomableImageView;

.field final synthetic d:Lcom/vk/photoviewer/ClippingImageView;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/f;ILcom/vk/imageloader/view/VKZoomableImageView;Lcom/vk/photoviewer/ClippingImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/imageloader/view/VKZoomableImageView;",
            "Lcom/vk/photoviewer/ClippingImageView;",
            ")V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vk/photoviewer/f$c;->a:Lcom/vk/photoviewer/f;

    iput p2, p0, Lcom/vk/photoviewer/f$c;->b:I

    iput-object p3, p0, Lcom/vk/photoviewer/f$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    iput-object p4, p0, Lcom/vk/photoviewer/f$c;->d:Lcom/vk/photoviewer/ClippingImageView;

    invoke-direct {p0}, Lcom/vk/imageloader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vk/photoviewer/f$c;->a:Lcom/vk/photoviewer/f;

    invoke-static {p1}, Lcom/vk/photoviewer/f;->b(Lcom/vk/photoviewer/f;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget p3, p0, Lcom/vk/photoviewer/f$c;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 95
    iget-object p1, p0, Lcom/vk/photoviewer/f$c;->c:Lcom/vk/imageloader/view/VKZoomableImageView;

    new-instance p3, Lcom/vk/photoviewer/f$c$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/photoviewer/f$c$a;-><init>(Lcom/vk/photoviewer/f$c;Lcom/facebook/imagepipeline/g/e;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKZoomableImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 92
    check-cast p2, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/photoviewer/f$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
