.class Lcom/vk/stories/editor/BaseCameraEditorView$25;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 870
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$25;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 873
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$25;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->r(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 874
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$25;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/h;

    return-void
.end method
