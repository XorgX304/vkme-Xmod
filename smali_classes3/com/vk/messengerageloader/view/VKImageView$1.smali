.class Lcom/vk/messengerageloader/view/VKImageView$1;
.super Lcom/facebook/drawee/controller/b;
.source "VKImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method constructor <init>(Lcom/vk/messengerageloader/view/VKImageView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->f()I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/vk/messengerageloader/view/VKImageView;I)I

    .line 246
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/e;->g()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->b(Lcom/vk/messengerageloader/view/VKImageView;I)I

    .line 248
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/vk/messengerageloader/view/VKImageView;)Lcom/vk/messengerageloader/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/vk/messengerageloader/view/VKImageView;)Lcom/vk/messengerageloader/g;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p2}, Lcom/vk/messengerageloader/view/VKImageView;->b(Lcom/vk/messengerageloader/view/VKImageView;)I

    move-result p2

    iget-object p3, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p3}, Lcom/vk/messengerageloader/view/VKImageView;->c(Lcom/vk/messengerageloader/view/VKImageView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vk/messengerageloader/g;->a(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 242
    check-cast p2, Lcom/facebook/imagepipeline/g/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/messengerageloader/view/VKImageView$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/vk/messengerageloader/view/VKImageView;I)I

    .line 256
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1, p2}, Lcom/vk/messengerageloader/view/VKImageView;->b(Lcom/vk/messengerageloader/view/VKImageView;I)I

    .line 258
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/vk/messengerageloader/view/VKImageView;)Lcom/vk/messengerageloader/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Lcom/vk/messengerageloader/view/VKImageView;)Lcom/vk/messengerageloader/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messengerageloader/g;->a()V

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/VKImageView;->d(Lcom/vk/messengerageloader/view/VKImageView;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 263
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/view/VKImageView;->e(Lcom/vk/messengerageloader/view/VKImageView;)I

    .line 264
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/messengerageloader/view/VKImageView;->j()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/vk/messengerageloader/view/VKImageView$1;->a:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-static {p1}, Lcom/vk/messengerageloader/e;->a(Lcom/vk/messengerageloader/view/VKImageView;)V

    :goto_0
    return-void
.end method
