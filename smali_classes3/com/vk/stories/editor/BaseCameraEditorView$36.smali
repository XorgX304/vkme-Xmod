.class Lcom/vk/stories/editor/BaseCameraEditorView$36;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->f(Z)V
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

    .line 1200
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$36;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    iput-boolean p2, p0, Lcom/vk/stories/editor/BaseCameraEditorView$36;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/vk/stories/editor/BaseCameraEditorView$36;->b:Lcom/vk/stories/editor/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/BaseCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    iget-boolean v1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$36;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->f(Z)V

    return-void
.end method
