.class Lcom/vk/stories/editor/BaseCameraEditorView$24;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->D()V
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

    .line 860
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$24;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)V
    .locals 4

    .line 863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$24;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0, p2}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/i;)Lcom/vk/attachpicker/stickers/text/i;

    .line 865
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$24;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/text/g;

    iget-object v2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$24;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v2}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v2

    sget v3, Lcom/vk/attachpicker/stickers/text/h;->a:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/attachpicker/stickers/text/g;-><init>(ILjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/d;)V

    .line 866
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$24;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/stories/editor/BaseCameraEditorView;->b(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    :cond_0
    return-void
.end method
