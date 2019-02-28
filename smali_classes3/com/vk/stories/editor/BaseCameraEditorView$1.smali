.class Lcom/vk/stories/editor/BaseCameraEditorView$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;
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

    .line 121
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110bfe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/h;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/a;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    .line 128
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/vk/stories/editor/BaseCameraEditorView$1$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$1$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
