.class Lcom/vk/stories/editor/BaseCameraEditorView$18;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$18;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 625
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$18;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->d(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    const/4 v0, 0x1

    return v0
.end method
