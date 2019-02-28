.class Lcom/vk/stories/editor/PhotoCameraEditorView$4;
.super Ljava/lang/Object;
.source "PhotoCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

.field final synthetic b:Z

.field final synthetic c:F

.field final synthetic d:Lcom/vk/stories/n;

.field final synthetic e:Lcom/vk/stories/editor/PhotoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/PhotoCameraEditorView;Lcom/vk/stories/editor/BaseCameraEditorView$Type;ZFLcom/vk/stories/n;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iput-object p2, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->a:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    iput-boolean p3, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->b:Z

    iput p4, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->c:F

    iput-object p5, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->d:Lcom/vk/stories/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->n()V

    .line 199
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->c(Lcom/vk/stories/editor/PhotoCameraEditorView;)Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->PHOTO:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget v0, v0, Lcom/vk/stories/editor/PhotoCameraEditorView;->b:I

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/vk/core/e/a;->a:Lcom/vk/core/e/a;

    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget v1, v1, Lcom/vk/stories/editor/PhotoCameraEditorView;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/e/a;->a(Ljava/io/File;I)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->a:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->SAVE:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/PhotoCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vk/core/f/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const p1, 0x7f110891

    .line 205
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->a:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    sget-object v1, Lcom/vk/stories/editor/BaseCameraEditorView$Type;->STORY_SHARE_DIRECT:Lcom/vk/stories/editor/BaseCameraEditorView$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-boolean v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->b:Z

    if-eqz v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {v1}, Lcom/vk/stories/editor/PhotoCameraEditorView;->a(Lcom/vk/stories/editor/PhotoCameraEditorView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object v1

    .line 214
    iget v2, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->c:F

    iget-object v3, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->d:Lcom/vk/stories/n;

    invoke-static {v1, v2, v3}, Lcom/vk/stories/l;->a(Ljava/io/File;FLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v1

    .line 215
    invoke-virtual {v1, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 216
    iget-object p1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/PhotoCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    iget-object v2, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object v2, v2, Lcom/vk/stories/editor/PhotoCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v3, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {v3}, Lcom/vk/stories/editor/PhotoCameraEditorView;->c(Lcom/vk/stories/editor/PhotoCameraEditorView;)Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    move-result-object v3

    sget-object v4, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/vk/cameraui/CameraUI$ContentType;->VIDEO:Lcom/vk/cameraui/CameraUI$ContentType;

    :goto_1
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V

    goto :goto_3

    .line 219
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object v1, v1, Lcom/vk/stories/editor/PhotoCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    iget-object v2, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    iget-object v2, v2, Lcom/vk/stories/editor/PhotoCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v3, p0, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->e:Lcom/vk/stories/editor/PhotoCameraEditorView;

    invoke-static {v3}, Lcom/vk/stories/editor/PhotoCameraEditorView;->c(Lcom/vk/stories/editor/PhotoCameraEditorView;)Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    move-result-object v3

    sget-object v4, Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/PhotoCameraEditorView$ContentType;

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/vk/cameraui/CameraUI$ContentType;->PHOTO:Lcom/vk/cameraui/CameraUI$ContentType;

    :goto_2
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V

    const-string v0, "save_stories"

    .line 222
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-static {p1}, Lcom/vk/core/f/a;->a(Ljava/io/File;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/PhotoCameraEditorView$4;->a(Ljava/io/File;)V

    return-void
.end method
