.class Lcom/vk/stories/editor/BaseCameraEditorView$17$3;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$17;->a(Lcom/vk/attachpicker/stickers/text/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/text/g;

.field final synthetic b:Lcom/vk/stories/editor/BaseCameraEditorView$17;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$17;Lcom/vk/attachpicker/stickers/text/g;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$3;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iput-object p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$3;->a:Lcom/vk/attachpicker/stickers/text/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 605
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$3;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->r(Lcom/vk/stories/editor/BaseCameraEditorView;)V

    .line 606
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$17$3;->b:Lcom/vk/stories/editor/BaseCameraEditorView$17;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView$17;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/attachpicker/stickers/text/h;)Lcom/vk/attachpicker/stickers/text/h;

    .line 608
    new-instance p1, Lcom/vk/stories/editor/BaseCameraEditorView$17$3$1;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/BaseCameraEditorView$17$3$1;-><init>(Lcom/vk/stories/editor/BaseCameraEditorView$17$3;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
