.class Lcom/vk/stories/editor/VideoCameraEditorView$2;
.super Ljava/lang/Object;
.source "VideoCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/VideoCameraEditorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/VideoCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView$2;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$2;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView$2;->a:Lcom/vk/stories/editor/VideoCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/attachpicker/widget/TextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->d()V

    :cond_0
    return-void
.end method
