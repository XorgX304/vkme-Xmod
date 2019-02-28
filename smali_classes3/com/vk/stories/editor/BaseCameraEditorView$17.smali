.class Lcom/vk/stories/editor/BaseCameraEditorView$17;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/stickers/StickersDrawingView$e;


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

    .line 560
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/text/g;)V
    .locals 8

    .line 563
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->n(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 569
    new-instance v0, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$17$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$17;Lcom/vk/attachpicker/stickers/text/g;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    .line 579
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    new-instance v7, Lcom/vk/attachpicker/stickers/text/h;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 580
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/g;->b()Lcom/vk/attachpicker/stickers/text/i;

    move-result-object v5

    new-instance v6, Lcom/vk/stories/editor/BaseCameraEditorView$17$2;

    invoke-direct {v6, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$17$2;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$17;Lcom/vk/attachpicker/stickers/text/g;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/text/h;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/vk/attachpicker/stickers/text/i;Lcom/vk/attachpicker/stickers/text/h$a;)V

    .line 579
    invoke-static {v0, v7}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/h;

    .line 602
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$17$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView$17$3;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$17;Lcom/vk/attachpicker/stickers/text/g;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/text/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 617
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->q(Lcom/vk/stories/editor/BaseCameraEditorView;)Lcom/vk/attachpicker/stickers/text/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/text/h;->show()V

    :cond_1
    return-void
.end method
