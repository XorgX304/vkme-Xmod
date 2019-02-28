.class Lcom/vk/stories/editor/BaseCameraEditorView$34;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->f()Z
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

    .line 258
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$34;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 261
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$34;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView;->f:Lcom/vk/stories/editor/BaseCameraEditorView$a;

    invoke-interface {p1}, Lcom/vk/stories/editor/BaseCameraEditorView$a;->G()V

    .line 262
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$34;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;Z)V

    return-void
.end method
