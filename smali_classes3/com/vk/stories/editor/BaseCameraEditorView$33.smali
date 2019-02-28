.class Lcom/vk/stories/editor/BaseCameraEditorView$33;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/editor/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$33;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    iput-boolean p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$33;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1171
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$33;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->s(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/d;

    .line 1173
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/b;

    if-eqz v2, :cond_0

    .line 1174
    check-cast v1, Lcom/vk/attachpicker/stickers/b;

    .line 1175
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$33;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    iget-boolean v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$33;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->a(Z)V

    return-void

    :cond_1
    return-void
.end method
