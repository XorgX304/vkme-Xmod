.class Lcom/vk/stories/editor/BaseCameraEditorView$9;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/BaseCameraEditorView;->s()V
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

    .line 464
    iput-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$9;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lcom/vk/stories/editor/BaseCameraEditorView$9;->a:Lcom/vk/stories/editor/BaseCameraEditorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Lcom/vk/stories/editor/BaseCameraEditorView;I)V

    return-void
.end method
