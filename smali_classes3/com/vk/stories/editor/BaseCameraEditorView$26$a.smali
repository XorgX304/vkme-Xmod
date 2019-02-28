.class final Lcom/vk/stories/editor/BaseCameraEditorView$26$a;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/BaseCameraEditorView$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/stories/editor/BaseCameraEditorView$26;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView$26;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->b:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 888
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->b:Lcom/vk/stories/editor/BaseCameraEditorView$26;

    iget-object v1, v1, Lcom/vk/stories/editor/BaseCameraEditorView$26;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-virtual {v1}, Lcom/vk/stories/editor/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/h;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 889
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$26$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
