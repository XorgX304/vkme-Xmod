.class Lcom/vk/stories/editor/VideoCameraEditorView$5;
.super Ljava/lang/Object;
.source "VideoCameraEditorView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/VideoCameraEditorView;->a(Z)V
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
.field final synthetic a:F

.field final synthetic b:Lcom/vk/stories/n;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/stories/editor/VideoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/VideoCameraEditorView;FLcom/vk/stories/n;Z)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    iput p2, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->a:F

    iput-object p3, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->b:Lcom/vk/stories/n;

    iput-boolean p4, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->c:Z

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

    .line 123
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->n()V

    .line 125
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    .line 126
    invoke-static {v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->d(Lcom/vk/stories/editor/VideoCameraEditorView;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v1}, Lcom/vk/stories/editor/VideoCameraEditorView;->e(Lcom/vk/stories/editor/VideoCameraEditorView;)Z

    move-result v1

    iget v2, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->a:F

    iget-object v3, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v3}, Lcom/vk/stories/editor/VideoCameraEditorView;->b(Lcom/vk/stories/editor/VideoCameraEditorView;)Z

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->b:Lcom/vk/stories/n;

    .line 125
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/stories/l;->a(Ljava/io/File;ZFZLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 128
    iget-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/VideoCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    iget-object v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    iget-object v1, v1, Lcom/vk/stories/editor/VideoCameraEditorView;->g:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v2, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->d:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v2}, Lcom/vk/stories/editor/VideoCameraEditorView;->f(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

    move-result-object v2

    sget-object v3, Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;->STORY:Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/cameraui/CameraUI$ContentType;->VIDEO:Lcom/vk/cameraui/CameraUI$ContentType;

    :goto_0
    iget-boolean v3, p0, Lcom/vk/stories/editor/VideoCameraEditorView$5;->c:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/VideoCameraEditorView$5;->a(Ljava/io/File;)V

    return-void
.end method
