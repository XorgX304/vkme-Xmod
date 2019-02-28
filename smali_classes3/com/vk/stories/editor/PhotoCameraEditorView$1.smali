.class Lcom/vk/stories/editor/PhotoCameraEditorView$1;
.super Ljava/lang/Object;
.source "PhotoCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/PhotoCameraEditorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/PhotoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/PhotoCameraEditorView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$1;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$1;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {v0, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/PhotoCameraEditorView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    iget-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$1;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->b(Lcom/vk/stories/editor/PhotoCameraEditorView;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$1;->a:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/PhotoCameraEditorView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
