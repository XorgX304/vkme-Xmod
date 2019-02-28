.class Lcom/vk/stories/editor/BaseCameraEditorView$1$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/BaseCameraEditorView$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$1;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$1$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView$1;

    iget-object p1, p1, Lcom/vk/stories/editor/BaseCameraEditorView$1;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/stories/editor/BaseCameraEditorView;->e:Landroid/app/Dialog;

    return-void
.end method
